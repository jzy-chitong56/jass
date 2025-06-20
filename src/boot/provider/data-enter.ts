import * as fs from 'fs';
import * as path from 'path';

const v8 = require('v8');

import * as vscode from 'vscode';
import { Options } from './options';
import { GlobalContext, parse } from '../jass/parser-vjass';

// import { Subject } from "../../extern/rxjs/index.js";
import { debounceTime, Subject } from '../../extern/rxjs';
import { find_error } from './diagnostic-provider';
import { change_document_item, delete_document_item, init_document_item, rename_document_item } from './completion-provider-ex';
import { change_document_hover, delete_document_hover, init_document_hover, rename_document_hover } from './hover-provider-ex';
import { change_document_difinition, delete_document_difinition, init_document_difinition, rename_document_difinition } from './definition-provider-ex';
import { change_type_hierarchy, delete_type_hierarchy, init_type_hierarchy, rename_type_hierarchy } from './type-hierarchy-provider';
// import { WaveProvider } from './wave-provider';

// Globals provider class
class GlobalsProvider {
	private globals: Map<string, any> = new Map();

	constructor() {
		this.initializeGlobals();
	}

	private initializeGlobals() {
		GlobalContext.keys.forEach(key => {
			const program = GlobalContext.get(key);
			if (program) {
				this.globals.set(key, program);
			}
		});
	}

	public getGlobal(key: string) {
		return this.globals.get(key);
	}

	public getAllGlobals() {
		return Array.from(this.globals.values());
	}

	public addGlobal(key: string, value: any) {
		this.globals.set(key, value);
	}

	public removeGlobal(key: string) {
		this.globals.delete(key);
	}

	public clearGlobals() {
		this.globals.clear();
	}
}

// Create a singleton instance
export const globalsProvider = new GlobalsProvider();

export function jass_config_json_path() {
	const jass_config_json_path = path.resolve(vscode.workspace.workspaceFolders ? vscode.workspace.workspaceFolders[0].uri.fsPath : "/", "jass.config.json");

	return jass_config_json_path;
}
export function jass_config_json_excludes() {
	const config_path = jass_config_json_path();
	const exclude_paths: string[] = [];
	if (fs.existsSync(config_path)) {
		try {
			const config_content = fs.readFileSync(config_path, { encoding: "utf-8" });
			const config_json = JSON.parse(config_content);
			const excludes = config_json["excludes"];
			if (Array.isArray(excludes)) {
				excludes.forEach(exclude_path => {
					if (typeof exclude_path == "string") {
						if (path.isAbsolute(exclude_path)) {
							exclude_paths.push(exclude_path);
						} else {
							exclude_paths.push(path.resolve(path.parse(config_path).dir, exclude_path));
						}
					}
				});
			}
		} catch (error) {

		}
	}

	return exclude_paths;
}
let excludes = jass_config_json_excludes();
vscode.workspace.onDidChangeConfiguration((event) => {
	excludes = jass_config_json_excludes();

	excludes.forEach(file_path => {
		GlobalContext.delete(file_path);
	});
});


function is_not_in_excludes(p: string) {
	const compare_path = (p1: string, p2: string) => {
		const p1_parsed = path.parse(p1);
		const p2_parsed = path.parse(p2);

		return p1_parsed.dir == p2_parsed.dir && p1_parsed.base == p2_parsed.base;
	};
	const match = (p: string) => {
		return excludes.findIndex(e => {
			return compare_path(e, p);
		}) == -1;
	};

	return match(p);
}

export function include_paths() {
	const work_paths = Options.workspaces.filter(p => {
		return is_not_in_excludes(p);
	});
	return work_paths;
}


class Payload {
	public readonly key: string;
	public readonly content: string;

	constructor(key: string, content: string) {
		this.key = key;
		this.content = content;
	}
}

// 保存着rxjs对象，每个文档都会独立创建
const update_map = new Map<string, Subject<{key: string, content: string}>>();

// 保存wave-provider实例
// let waveProvider: WaveProvider | undefined;

// 设置wave-provider实例
// export function setWaveProvider(provider: WaveProvider) {
// 	waveProvider = provider;
// }

vscode.workspace.onDidChangeTextDocument((event: vscode.TextDocumentChangeEvent) => {
	if (!update_map.has(event.document.uri.fsPath)) {
		const subject = new Subject<{key: string, content: string}>();
		const delay_time = event.document.lineCount <= 100 ? 100 : event.document.lineCount <= 1000 ? 300 : event.document.lineCount <= 6000 ? 1000 : 2000;
		subject.pipe(debounceTime(delay_time)).subscribe((data: {key: string, content: string}) => {
			// 改变后逻辑
			parse(data.key, data.content);

			find_error(event.document);

			change_document_item(event.document);
			change_document_hover(event.document);
			change_document_difinition(event.document);
			change_type_hierarchy(event.document.uri.fsPath);

			// 更新宏信息
			// if (waveProvider) {
			// 	waveProvider.updateMacros(event.document);
			// }
		});
		update_map.set(event.document.uri.fsPath, subject);
	}
	update_map.get(event.document.uri.fsPath)?.next({key: event.document.uri.fsPath, content: event.document.getText()});
});

vscode.workspace.onDidSaveTextDocument((document) => {
	if (is_not_in_excludes(document.uri.fsPath)) {
		// parse(document.uri.fsPath, document.getText());
	}
});

vscode.workspace.onDidDeleteFiles((event) => {
	event.files.forEach(uri => {
		GlobalContext.delete(uri.fsPath);
		delete_document_item(uri.fsPath);
		delete_document_hover(uri.fsPath);
		delete_document_difinition(uri.fsPath);
		delete_type_hierarchy(uri.fsPath);

		update_map.get(uri.fsPath)?.complete();
		update_map.delete(uri.fsPath);
	});
});

vscode.workspace.onDidRenameFiles((event) => {
	event.files.forEach((uri) => {
		GlobalContext.delete(uri.oldUri.fsPath);
		parse(uri.newUri.fsPath);

		rename_document_item(uri.oldUri.fsPath, uri.newUri.fsPath);
		rename_document_hover(uri.oldUri.fsPath, uri.newUri.fsPath);
		rename_document_difinition(uri.oldUri.fsPath, uri.newUri.fsPath);
		rename_type_hierarchy(uri.oldUri.fsPath, uri.newUri.fsPath);

		if (update_map.has(uri.oldUri.fsPath)) {
			update_map.set(uri.newUri.fsPath, update_map.get(uri.oldUri.fsPath)!);
			update_map.delete(uri.oldUri.fsPath);
		}
	});
});

vscode.workspace.onDidOpenTextDocument(event => {

});

(() => {
	const heapStatistics = v8.getHeapStatistics();
	console.log(`Total available heap size: ${heapStatistics.total_available_size} bytes`);
	console.log(`Total heap size: ${heapStatistics.total_heap_size} bytes`);
	console.log(`Heap size used by live objects: ${heapStatistics.used_heap_size} bytes`);
	console.log(`Heap size limit: ${heapStatistics.heap_size_limit} bytes`);
	console.log(`================================================`);
	let used_size = heapStatistics.used_heap_size;
	
	console.time("init all file parse");
	Options.staticPaths.forEach(file_path => {
		const p = path.parse(file_path);
		if (p.ext == ".j" || p.ext == ".jass" || p.ext == ".ai") {
			parse(file_path);
			init_document_item(file_path);
			init_document_hover(file_path);
			init_document_difinition(file_path);
			init_type_hierarchy(file_path);

			// 初始化宏信息
			// if (waveProvider) {
			// 	waveProvider.updateMacros(file_path);
			// }
		}
	});

	include_paths().forEach(file_path => {
		const p = path.parse(file_path);
		if (p.ext == ".j" || p.ext == ".jass" || p.ext == ".ai") {
			parse(file_path);

			find_error(file_path);

			init_document_item(file_path);
			init_document_hover(file_path);
			init_document_difinition(file_path);
			init_type_hierarchy(file_path);

			// 初始化宏信息
			// if (waveProvider) {
			// 	waveProvider.updateMacros(file_path);
			// }
		}
	});
	console.timeEnd("init all file parse");
	
	console.log(`占用内存: ${(heapStatistics.heap_size_limit - used_size) / 1024 / 1024} kbs`);
	console.log(`================================================>>>>>>>>>>>>>>>>>`);
})();


