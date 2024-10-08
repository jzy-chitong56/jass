import * as vscode from "vscode";
import { Token, tokenize } from "../jass/tokens";
import { Options } from "./options";
import {  LineText, Range } from "../jass/ast";
import { lines, removeComment } from "../jass/tool";
import { DataGetter } from "./data";
import { interfaces } from "mocha";



/**
 * 
 * @param arrays 
 * @param compare if return true will add item to new array
 * @returns unique new array
 */
function unique<T>(arrays: T[], compare: (arrays:T[], item:T) => boolean) {
  const new_arrays:T[] = [];

  for (let index = 0; index < arrays.length; index++) {
    const element = arrays[index];
    
    if (compare(new_arrays, element)) {
      new_arrays.push(element);
    }
  }

  return new_arrays;
}

function indentation(document: vscode.TextDocument):vscode.TextEdit[] {
  
}

// Symbols that require spaces
const NeedAddSpaceOps = ["=", ">", "<", ">=", "<=", "+", "-", "*", "/", "%", "+=", "-=", "/=", "*=", "++", "--", "&&", "||", "{", "}", "!=", "==", "->"];

/**
 * 
 * @deprecated 无法使用更复杂情况
 * @param content 
 * @param handle 
 */
function reduceTokens(content: string, handle: (token: Token, previousToken:Token|null, isStart: boolean) => void) {
  let preToken: Token | null = null;
  const tokens = tokenize(content);

  tokens.forEach((token, index, ts) => {
    if (preToken) {
      handle(token, preToken, preToken === null || preToken.end.line !== token.start.line);
      preToken = token;
    } else {
      preToken = token;
    }
  });
}

interface FormatOption {
  // 条件成立时返回textEdits
  is: (token: Token, previousToken: Token|null, isStart: boolean) => boolean;
  textEdits: (token: Token, previousToken: Token|null, isStart: boolean) => vscode.TextEdit[];
}

function isValue(token: Token) {
  return token.isId() || token.isInt() || token.isReal() || token.isString() || token.isMark();
  return ["id", "string", "int", "hex", "dollar_hex", "octal", "real", "mark"].includes(token.type);
}

const formatOptions: FormatOption[] = [
  {
    is: (token, previousToken, isStart) => {
      let compare: boolean = false;
      if (!previousToken) {
        return compare;
      }
      if (token.start.line != previousToken.end.line) {
        return compare;
      }

      if (token.type == "op" && isValue(previousToken) && NeedAddSpaceOps.includes(token.value)) {
        if (token.start.position - previousToken.end.position != 1) {
          compare = true;
        }
      } else if (token.type == "id" && previousToken.type == "id") {
        if (token.start.position - previousToken.end.position != 1) {
          compare = true;
        }
      } else if (token.type == "op" && previousToken.type == "op" && token.value != "]" && token.value != ")" && token.value != "(") {
        console.log("token po op");
        
        if (token.value == "-") {
          if (previousToken.value == "-") {
            if (token.start.position - previousToken.end.position > 1) {
              compare = true;
            }
          } else if (NeedAddSpaceOps.includes(previousToken.value)) {
            if (token.start.position - previousToken.end.position != 1) {
              compare = true;
            }
          }
        } else if (token.value == "+") {
          if (previousToken.value == "+") {
            if (token.start.position - previousToken.end.position > 1) {
              compare = true;
            }
          } else if (NeedAddSpaceOps.includes(previousToken.value)) {
            if (token.start.position - previousToken.end.position != 1) {
              compare = true;
            }
          }
        } else if (token.start.position - previousToken.end.position != 1) {
          compare = true;
        }
      } else if (isValue(token) && previousToken.type == "op") {
        if (previousToken.value == "-") {
          if (token.start.position - previousToken.end.position > 1) {
            compare = true;
          }
        } else if (NeedAddSpaceOps.includes(previousToken.value) || previousToken.value == "," || previousToken.value == ")" || previousToken.value == "]") {
          if (token.start.position - previousToken.end.position != 1) {
            compare = true;
          }
        }
      }

      return compare;
    },
    textEdits: (token, previousToken, isStart) => {
      return [vscode.TextEdit.replace(new vscode.Range(
        new vscode.Position(previousToken!.end.line, previousToken!.end.position),
        new vscode.Position(token.start.line, token.start.position)
      ), " ")];
    }
  },
  {
    is: (token, previousToken, isStart) => {
      let compare: boolean = false;

      if (token.type == "id" || token.type == "string" || token.type == "int" ||/* token.type == "hex" || token.type == "dollar_hex" || token.type == "octal" || */token.type == "real" || token.type == "mark") {
        if (previousToken) {
          if (previousToken.type == "op") {
            if (previousToken.value == "(" || previousToken.value == "[" || previousToken.value == ".") {
              if (token.start.line == previousToken.end.line && token.start.position - previousToken.end.position != 0) {
                compare = true;
              }
            }
          }
        }
      }

      return compare;
    },
    textEdits: (token, previousToken, isStart) => {
      return [vscode.TextEdit.delete(new vscode.Range(
        new vscode.Position(previousToken!.end.line, previousToken!.end.position),
        new vscode.Position(token.start.line, token.start.position)
      ))];
    }
  },
  {
    is: (token, previousToken, isStart) => {
      let compare: boolean = false;

      if (token.type == "op") {
        if (token.value == ")" && previousToken?.value == "(") {
          if (token.start.line == previousToken.end.line && token.start.position - previousToken.end.position != 0) {
            compare = true;
          }
        }
        else if (token.value == "]" && previousToken?.value == "[") {
          if (token.start.line == previousToken.end.line && token.start.position - previousToken.end.position != 0) {
            compare = true;
          }
        }
        else if (token.value == "(" || token.value == ")" || token.value == "[" || token.value == "]" || token.value == ".") {
          if (previousToken) {
            if (previousToken.type == "id" || previousToken.type == "string" || previousToken.type == "int" ||/* previousToken.type == "hex" || previousToken.type == "dollar_hex" || previousToken.type == "octal" ||*/ previousToken.type == "real" || previousToken.type == "mark") {
              if (token.start.line == previousToken.end.line && token.start.position - previousToken.end.position != 0) {
                compare = true;
              }
            }
          }
        }
      }

      return compare;
    },
    textEdits: (token, previousToken, isStart) => {
      return [vscode.TextEdit.delete(new vscode.Range(
        new vscode.Position(previousToken!.end.line, previousToken!.end.position),
        new vscode.Position(token.start.line, token.start.position)
      ))];
    }
  },
];

// 是否支持 ++ -- . 调用
const isSpecialDBOp = () => {
  return !Options.isOnlyJass || Options.isSupportCjass || Options.isSupportLua;
};



/**
 * 特殊的token组合结构
 * @private
 */
class LRESpecialConstruct extends Range {
  public readonly token1: Token; readonly token2: Token; readonly token3: Token;
  public constructor(token1: Token, token2: Token, token3: Token,) {
    super(token1.start, token3.end)
    this.token1 = token1;
    this.token2 = token2;
    this.token3 = token3;

    this.start = token1.start;
    this.end = token3.end;
  }

  public get value() : Token[] {
    return [this.token1, this.token2, this.token3];
  }
  
}

function conversionTokenStructure(tokens:Token[]):(Token|LRESpecialConstruct)[] {
  const results:(Token|LRESpecialConstruct)[] = [];

  for (let index = 0; index < tokens.length; void 0) {
    const token = tokens[index];
    const token2 = tokens[index + 1];
    const token3 = tokens[index + 2];
    
    if (token2 && token3 && token.value == "[" && token2.value == "]" && token3.value == "=") {
      results.push(new LRESpecialConstruct(token, token2, token3));
      index += 3;
    } else {
      results.push(token);
      index++;
    }
  }

  return results;
}

function formatLineText(lineText:vscode.TextLine|LineText) {
  const textEdits = new Array<vscode.TextEdit>();
  const isEmptyOrWhitespace = () => {
    if (lineText instanceof LineText) return lineText.isEmpty();
    else return lineText.isEmptyOrWhitespace;
  }
  if (isEmptyOrWhitespace()) {
    return textEdits;
  }
  const getText = () => {
    if (lineText instanceof LineText) return lineText.getText();
    else return lineText.text;
  }
  const lineNumber = (lineText:vscode.TextLine|LineText) => {
    if (lineText instanceof LineText) return lineText.lineNumber();
    else return lineText.lineNumber;
  }
  const text = getText();
  const ts = tokenize(text);
  const specialTokens = conversionTokenStructure(ts);
  specialTokens.reduce((previousValue, currentValue, currentIndex, list) => {
    const genBeforSpace = () => {
      if (currentValue.value != previousValue.value) {
        if (currentValue.start.position - previousValue.end.position == 0) {
          textEdits.push(vscode.TextEdit.insert(new vscode.Position(lineNumber(lineText), currentValue.start.position), " "));
        }
        else if (currentValue.start.position - previousValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.start.position)
          ), " "));
        }
      }
    };
    const genAfterSpace = () => {
      if (!list[currentIndex + 1]) {
        return;
      }
      if (currentValue.value != list[currentIndex + 1].value) {
        if (list[currentIndex + 1].start.position - currentValue.end.position == 0) {
          textEdits.push(vscode.TextEdit.insert(new vscode.Position(lineNumber(lineText), currentValue.end.position), " "));  
        } 
        else if (list[currentIndex + 1].start.position - currentValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), currentValue.end.position),
            new vscode.Position(lineNumber(lineText), list[currentIndex + 1].start.position)
          ), " "));
        }
      }
    };
    const deleteBeforSpace = () => {
      if (currentValue.start.position - previousValue.end.position > 0 && currentValue.value != previousValue.value) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        )));
      }
    };
    const deleteAfterSpace = () => {
      if (!list[currentIndex + 1]) {
        return;
      }
      if (list[currentIndex + 1].start.position - currentValue.end.position > 0 && currentValue.value != list[currentIndex + 1].value) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.end.position),
          new vscode.Position(lineNumber(lineText), list[currentIndex + 1].start.position)
        )));
      }
    };
    if (currentValue instanceof Token) {
      if ([","].includes(currentValue.value)) {
        deleteBeforSpace();
        genAfterSpace();
      } else if (["+", "-", "*", "/", ">", "<", ">=", "<=", "!=", "==", "%", "="].includes(currentValue.value)) {
        genBeforSpace();
        genAfterSpace();
      } else if (["(", "[", "."].includes(currentValue.value)) {
        deleteBeforSpace();
        deleteAfterSpace();
        
      } else if ([")", "]"].includes(currentValue.value)) {
        deleteBeforSpace();
      }
    }
    return currentValue;
    if (previousValue instanceof Token && currentValue instanceof Token) {
      // If the current location is the symbol specified by needaddspaceops
      // Judge whether a space should be added to the relationship between the current symbol and the previous symbol
      // if (currentValue.isOp() && previousValue.isOp() && array[currentIndex + 1]?.isOp() && currentValue.value == "]" && previousValue.value == "[" && array[currentIndex + 1]?.value == "=") { // 特殊情况 譬如 method operation []= 这种情况  当前位置在 ']'
      //   console.log("特殊情况");
        
      // }
      // else 
      // if (currentValue.isOp()/* && NeedAddSpaceOps.includes(currentValue.value) */&& (previousValue.isId() || previousValue.isInt() || previousValue.isReal() || previousValue.isString() || previousValue.isMark() || previousValue.value == ")" || previousValue.value == "]")) {
      if (currentValue.value == ",") { // Add only one space to the right of the symbol
        // if (currentValue.start.position - previousValue.end.position > 0) {
        //   textEdits.push(vscode.TextEdit.delete(new vscode.Range(
        //     new vscode.Position(lineNumber(lineText), previousValue.end.position),
        //     new vscode.Position(lineNumber(lineText), currentValue.position)
        //   )));
        // }

      }
      else if (previousValue.value == "-" && (!list[currentIndex - 2] || (list[currentIndex - 2] && list[currentIndex - 2] instanceof Token && !isValue(<Token>list[currentIndex - 2])))) { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (isSpecialDBOp() && currentValue.value == ".") { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (isSpecialDBOp() && previousValue.value == ".") { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (Options.isSupportLua && ((currentValue.value == "?" && previousValue.value == "<" && currentValue.start.position - previousValue.end.position == 0) || (currentValue.value == ">" && previousValue.value == "?"  && currentValue.start.position - previousValue.end.position == 0))) {
        
      }
      else if (isSpecialDBOp() && ((currentValue.value == "-" && previousValue.value == "-") || (currentValue.value == "+" && previousValue.value == "+"))) { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      } else if (currentValue.value == "(" && previousValue.isId()) {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (currentValue.value == "[" && previousValue.isId()) {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (previousValue.value == "(" || currentValue.value == ")" || previousValue.value == "[" || currentValue.value == "]") {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (
        isSpecialDBOp() && 
        (
          (
            (previousValue.value == "-" && list[currentIndex - 2] && list[currentIndex - 2].value == "-")
            ||
            (currentValue.value == "-" && list[currentIndex + 1] && list[currentIndex + 1].value == "-")
          )
          ||
          (
            (previousValue.value == "+" && list[currentIndex - 2] && list[currentIndex - 2].value == "+")
            ||
            (currentValue.value == "+" && list[currentIndex + 1] && list[currentIndex + 1].value == "+")
          )
        )
      ) { // 前面为--时  或  后面为--时
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (currentValue.isOp()) {
        if (currentValue.position - previousValue.end.position != 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      } else {
        if (currentValue.position - previousValue.end.position != 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      }
    }else if (currentValue instanceof Token) { // 自身不是特殊结构 前面是
      if (currentValue.start.position - previousValue.end.position != 1) {
        textEdits.push(vscode.TextEdit.replace(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        ), " "));
      }
    } else if (currentValue instanceof LRESpecialConstruct) {// 自身是特殊结构 前面随意
      if (currentValue.start.position - previousValue.end.position != 1) {
        textEdits.push(vscode.TextEdit.replace(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        ), " "));
      }
      if (currentValue.token2.start.position - currentValue.token1.end.position > 0) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.token1.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.token2.start.position)
        )));

      }
      if (currentValue.token3.start.position - currentValue.token2.end.position > 0) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.token2.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.token3.start.position)
        )));
      }
    }

    return currentValue;
  });
  return textEdits;
}

interface FormatOption {
  only_jass?: boolean;
}




// 格式化一行
function format_one_line(lineText:vscode.TextLine, options?: FormatOption) {
  const textEdits = new Array<vscode.TextEdit>();
  const isEmptyOrWhitespace = () => {
    if (lineText instanceof LineText) return lineText.isEmpty();
    else return lineText.isEmptyOrWhitespace;
  }
  if (isEmptyOrWhitespace()) {
    return textEdits;
  }
  const getText = () => {
    if (lineText instanceof LineText) return lineText.getText();
    else return lineText.text;
  }
  const lineNumber = (lineText:vscode.TextLine|LineText) => {
    if (lineText instanceof LineText) return lineText.lineNumber();
    else return lineText.lineNumber;
  }
  const text = getText();
  const ts = tokenize(text);
  const specialTokens = conversionTokenStructure(ts);
  specialTokens.reduce((previousValue, currentValue, currentIndex, list) => {
    const genBeforSpace = () => {
      if (currentValue.value != previousValue.value) {
        if (currentValue.start.position - previousValue.end.position == 0) {
          textEdits.push(vscode.TextEdit.insert(new vscode.Position(lineNumber(lineText), currentValue.start.position), " "));
        }
        else if (currentValue.start.position - previousValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.start.position)
          ), " "));
        }
      }
    };
    const genAfterSpace = () => {
      if (!list[currentIndex + 1]) {
        return;
      }
      if (currentValue.value != list[currentIndex + 1].value) {
        if (list[currentIndex + 1].start.position - currentValue.end.position == 0) {
          textEdits.push(vscode.TextEdit.insert(new vscode.Position(lineNumber(lineText), currentValue.end.position), " "));  
        } 
        else if (list[currentIndex + 1].start.position - currentValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), currentValue.end.position),
            new vscode.Position(lineNumber(lineText), list[currentIndex + 1].start.position)
          ), " "));
        }
      }
    };
    const deleteBeforSpace = () => {
      if (currentValue.start.position - previousValue.end.position > 0 && currentValue.value != previousValue.value) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        )));
      }
    };
    const deleteAfterSpace = () => {
      if (!list[currentIndex + 1]) {
        return;
      }
      if (list[currentIndex + 1].start.position - currentValue.end.position > 0 && currentValue.value != list[currentIndex + 1].value) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.end.position),
          new vscode.Position(lineNumber(lineText), list[currentIndex + 1].start.position)
        )));
      }
    };
    if (currentValue instanceof Token) {
      if ([","].includes(currentValue.value)) {
        deleteBeforSpace();
        genAfterSpace();
      } else if (["+", "-", "*", "/", ">", "<", ">=", "<=", "!=", "==", "%", "="].includes(currentValue.value)) {
        genBeforSpace();
        genAfterSpace();
      } else if (["(", "[", "."].includes(currentValue.value)) {
        deleteBeforSpace();
        deleteAfterSpace();
        
      } else if ([")", "]"].includes(currentValue.value)) {
        deleteBeforSpace();
      }
    }
    return currentValue;
    if (previousValue instanceof Token && currentValue instanceof Token) {
      // If the current location is the symbol specified by needaddspaceops
      // Judge whether a space should be added to the relationship between the current symbol and the previous symbol
      // if (currentValue.isOp() && previousValue.isOp() && array[currentIndex + 1]?.isOp() && currentValue.value == "]" && previousValue.value == "[" && array[currentIndex + 1]?.value == "=") { // 特殊情况 譬如 method operation []= 这种情况  当前位置在 ']'
      //   console.log("特殊情况");
        
      // }
      // else 
      // if (currentValue.isOp()/* && NeedAddSpaceOps.includes(currentValue.value) */&& (previousValue.isId() || previousValue.isInt() || previousValue.isReal() || previousValue.isString() || previousValue.isMark() || previousValue.value == ")" || previousValue.value == "]")) {
      if (currentValue.value == ",") { // Add only one space to the right of the symbol
        // if (currentValue.start.position - previousValue.end.position > 0) {
        //   textEdits.push(vscode.TextEdit.delete(new vscode.Range(
        //     new vscode.Position(lineNumber(lineText), previousValue.end.position),
        //     new vscode.Position(lineNumber(lineText), currentValue.position)
        //   )));
        // }

      }
      else if (previousValue.value == "-" && (!list[currentIndex - 2] || (list[currentIndex - 2] && list[currentIndex - 2] instanceof Token && !isValue(<Token>list[currentIndex - 2])))) { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (isSpecialDBOp() && currentValue.value == ".") { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (isSpecialDBOp() && previousValue.value == ".") { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      }
      else if (Options.isSupportLua && ((currentValue.value == "?" && previousValue.value == "<" && currentValue.start.position - previousValue.end.position == 0) || (currentValue.value == ">" && previousValue.value == "?"  && currentValue.start.position - previousValue.end.position == 0))) {
        
      }
      else if (isSpecialDBOp() && ((currentValue.value == "-" && previousValue.value == "-") || (currentValue.value == "+" && previousValue.value == "+"))) { // Add only one space to the right of the symbol
        if (currentValue.start.position - previousValue.end.position > 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      } else if (currentValue.value == "(" && previousValue.isId()) {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (currentValue.value == "[" && previousValue.isId()) {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (previousValue.value == "(" || currentValue.value == ")" || previousValue.value == "[" || currentValue.value == "]") {
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (
        isSpecialDBOp() && 
        (
          (
            (previousValue.value == "-" && list[currentIndex - 2] && list[currentIndex - 2].value == "-")
            ||
            (currentValue.value == "-" && list[currentIndex + 1] && list[currentIndex + 1].value == "-")
          )
          ||
          (
            (previousValue.value == "+" && list[currentIndex - 2] && list[currentIndex - 2].value == "+")
            ||
            (currentValue.value == "+" && list[currentIndex + 1] && list[currentIndex + 1].value == "+")
          )
        )
      ) { // 前面为--时  或  后面为--时
        if (currentValue.start.position - previousValue.end.position > 0) {
          textEdits.push(vscode.TextEdit.delete(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          )));
        }
      } else if (currentValue.isOp()) {
        if (currentValue.position - previousValue.end.position != 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      } else {
        if (currentValue.position - previousValue.end.position != 1) {
          textEdits.push(vscode.TextEdit.replace(new vscode.Range(
            new vscode.Position(lineNumber(lineText), previousValue.end.position),
            new vscode.Position(lineNumber(lineText), currentValue.position)
          ), " "));
        }
      }
    }else if (currentValue instanceof Token) { // 自身不是特殊结构 前面是
      if (currentValue.start.position - previousValue.end.position != 1) {
        textEdits.push(vscode.TextEdit.replace(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        ), " "));
      }
    } else if (currentValue instanceof LRESpecialConstruct) {// 自身是特殊结构 前面随意
      if (currentValue.start.position - previousValue.end.position != 1) {
        textEdits.push(vscode.TextEdit.replace(new vscode.Range(
          new vscode.Position(lineNumber(lineText), previousValue.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.start.position)
        ), " "));
      }
      if (currentValue.token2.start.position - currentValue.token1.end.position > 0) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.token1.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.token2.start.position)
        )));

      }
      if (currentValue.token3.start.position - currentValue.token2.end.position > 0) {
        textEdits.push(vscode.TextEdit.delete(new vscode.Range(
          new vscode.Position(lineNumber(lineText), currentValue.token2.end.position),
          new vscode.Position(lineNumber(lineText), currentValue.token3.start.position)
        )));
      }
    }

    return currentValue;
  });
  return textEdits;
}

/**
 * 默认会认为已闭合
 * zinc {} 必须换行才能识别
 */
class DocumentFormattingSortEditProvider implements vscode.DocumentFormattingEditProvider {

  provideDocumentFormattingEdits(document: vscode.TextDocument, options: vscode.FormattingOptions, token: vscode.CancellationToken): vscode.ProviderResult<vscode.TextEdit[]> {
    const formats = new Array<vscode.TextEdit>();
    
    let indent = 0;
    let indentChar:string;
    function genString(count:number, char = " ") {
      return new Array(count).fill(char).join("");
    }
    if (options.insertSpaces) {
      indentChar = genString(options.tabSize);
    } else {
      indentChar = "\t";
    }
    
    // 判断所有字符串是否都是char
    const allIs = (str:string, char:string):boolean => {
      for (let index = 0; index < str.length; index++) {
        const c = str.charAt(index);
        if (c !== char) {
          return false;
        }
      }
      return true;
    }

    // 在interface中没有结束标记
    let inInterface:boolean = false;
    for (let line = 0; line < document.lineCount; line++) {
      const lineText = document.lineAt(line);
      const text = (lineText.text || '').split(/\/\/[^!]/)[0]; // 去除注释，避免注释导致换行, 但是保留 //! 注释

      // 判断缩进数跟字符数相同时判断字符是否正确
      const notsise = () => {
        if (lineText.firstNonWhitespaceCharacterIndex == indent) {
          if (options.insertSpaces) {
            return allIs(lineText.text.substring(0, lineText.firstNonWhitespaceCharacterIndex), " ");
          } else {
            return allIs(lineText.text.substring(0, lineText.firstNonWhitespaceCharacterIndex), "\t");
          }
        }
        return false;
      }

      if (/^\s*interface\b/.test(text)) {
        if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent == 0) {
            formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
          } else if (lineText.firstNonWhitespaceCharacterIndex != indent || notsise()) {
            formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent, indentChar)));
        }
        indent++;
        inInterface = true;
      }else if (indent > 0 && /^\s*endinterface\b/.test(text)) {
        indent--;
        if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent == 0) {
          formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
        } else if (lineText.firstNonWhitespaceCharacterIndex != indent || notsise()) {
          formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent, indentChar)));
        }
        inInterface = false;
      }
      else if (/^\s*(?:(?:private|public)\s+)?(library|scope|struct|interface|globals|(?:(?:private|public)\s+)?(?:static\s+)?function(?<!\s+interface\b)|(?:(?:private|public)\s+)?(?:static\s+)?method|(?:static\s+)?if|loop|while|for|module|\/\/!\s+(?:zinc|textmacro|nov[Jj]ass|inject))\b/.test(text) || /^.*\{[\s\t]*$/.test(text)) {
        if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent == 0) {
            formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
          } else if (lineText.firstNonWhitespaceCharacterIndex != indent || notsise()) {
            formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent, indentChar)));
        }
        if (!inInterface) {
          indent++;
        }
        // if (/}\s*$/.test(text)) {
        //   indent--;
        // }
        if (/^.*function\s+interface.*$/.test(text)){
          // vjass 语法: function interface xxxx takes xxx returns xxx
          // 定义回调接口时，下一行不需要换行
          if (indent > 0) {
            indent--;
          }
        }
      } else if (indent > 0 && /^\s*(?:(endlibrary|endscope|endstruct|endinterface|endglobals|endfunction|endmethod|endif|endloop|endmodule|\/\/!\s+(?:endzinc|endtextmacro|endnov[Jj]ass|endinject))\b|})/.test(text)) {
        if (!inInterface) {
          indent--;
        }
        if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent == 0) {
          formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
        } else if (lineText.firstNonWhitespaceCharacterIndex != indent || notsise()) {
          formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent, indentChar)));
        }
      } else if (/^\s*(else|elseif)\b/.test(text)) {
        if (indent > 0) {
          if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent - 1 == 0) {
            formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
          } else if (lineText.firstNonWhitespaceCharacterIndex != indent - 1 || notsise()) {
            formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent - 1, indentChar)));
          }
        }
      } else if (!lineText.isEmptyOrWhitespace) {
        if (lineText.firstNonWhitespaceCharacterIndex > 0 && indent == 0) {
          formats.push(vscode.TextEdit.delete(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex)));
        } else if (lineText.firstNonWhitespaceCharacterIndex != indent || notsise()) {
          formats.push(vscode.TextEdit.replace(new vscode.Range(lineText.lineNumber, 0, lineText.lineNumber, lineText.firstNonWhitespaceCharacterIndex), genString(indent, indentChar)));
        }
      }
    }

    console.time("格式化");
    for (let line = 0; line < document.lineCount; line++) {
      const text = document.lineAt(line);
      
      const line_formats = formatLineText(text);
      formats.push(...line_formats);
    }
    console.timeEnd("格式化");

    return unique(formats, (tes, item) => {
      return tes.findIndex(x => x.range.isEqual(item.range) && x.newText == item.newText) == -1;
    });


    // 文本格式化
    if (!Options.isFormatv2) { // 版本1
      console.time("format1");

      const nonBlockCommentContent = removeComment(document.getText(), false);
      const lineTexts = lines(new DataGetter().get(document.uri.fsPath)?.getContext()!, nonBlockCommentContent);

      for (let line = 0; line < lineTexts.length; line++) {
        const lineText = /*document.lineAt(line);*/lineTexts[line];

        formats.push(...formatLineText(lineText));
      }
      console.timeEnd("format1");
    } else {
      console.time("format2");
      try {
        reduceTokens(document.getText(), (token, previousToken, isStart) => {
          const option = formatOptions.find((option) => option.is(token, previousToken, isStart));
          
          if (option) {
            formats.push(...option.textEdits(token, previousToken, isStart));
          }
        });
        
      } catch (error) {
        console.error(error);
        
      }
      console.timeEnd("format2");
    }
    
    unique(formats, (tes, item) => {
      return tes.findIndex(x => x.range.isEqual(item.range) && x.newText == item.newText) == -1;
    }).forEach(t => {
      console.log(`line=${t.range.start.line} range=${t.range.start.character}->${t.range.end.character} new_text='${t.newText}'`);
    });

    return unique(formats, (tes, item) => {
      return tes.findIndex(x => x.range.isEqual(item.range) && x.newText == item.newText) == -1;
    });
  }

}

vscode.languages.registerDocumentFormattingEditProvider("jass", new DocumentFormattingSortEditProvider());

vscode.languages.registerOnTypeFormattingEditProvider("jass", new  class TypeFormatProvider implements vscode.OnTypeFormattingEditProvider {
  provideOnTypeFormattingEdits(document: vscode.TextDocument, position: vscode.Position, ch: string, options: vscode.FormattingOptions, token: vscode.CancellationToken): vscode.ProviderResult<vscode.TextEdit[]> {
    const textEdits = new Array<vscode.TextEdit>();
    
    const lineText = document.lineAt(position);

    console.log("格式化局部", lineText.text, formatLineText(lineText).length);

    textEdits.push(...formatLineText(lineText));

    return textEdits;
  }
} (), ')', ',', '+', '-', '*', '/', '>', '<', '=', '(', '[', ']',);


