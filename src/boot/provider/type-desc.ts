
const map = new Map<string,string>([
  ["boolean", "布尔值"],
  ["integer", "整数"],
  ["real", "实数"],
  ["string", "字符串"],
  ["code", "代码"],
  ["handle", "处理/句柄"],

  ["agent", "中介(代理)/实体对象"],
  ["event", "事件"],
  ["player", "玩家"],
  ["widget", "控件（可以是任意有生命的互动游戏对象，如单位、物品、可破坏物）"],
  ["unit", "单位"],
  ["destructable", "可破坏物"],
  ["item", "物品"],
  ["ability", "技能"],
  ["buff", "魔法效果"],
  ["force", "玩家组"],
  ["group", "单位组"],
  ["trigger", "触发器"],
  ["triggercondition", "触发器条件"],
  ["triggeraction", "触发器动作"],
  ["timer", "计时器"],
  ["location", "点"],
  ["region", "区域"],
  ["rect", "矩形"],
  ["boolexpr", "条件表达式"],
  ["sound", "声音"],
  ["conditionfunc", "条件方法"],
  ["filterfunc", "过滤方法"],
  ["unitpool", "单位池"],
  ["itempool", "物品池"],
  ["race", "种族"],
  ["alliancetype", "联盟类型"],
  ["racepreference", "优先种族"],
  ["gamestate", "游戏状态"],
  ["igamestate", "游戏整点状态"],
  ["fgamestate", "游戏浮点状态"],
  ["playerstate", "玩家状态"],
  ["playerscore", "玩家得分"],
  ["playergameresult", "玩家游戏结果"],
  ["unitstate", "单位状态"],
  ["aidifficulty", "AI难度"],
  ["eventid", "事件ID"],
  ["gameevent", "游戏事件"],
  ["playerevent", "玩家事件"],
  ["playerunitevent", "玩家单位事件"],
  ["unitevent", "单位事件"],
  ["limitop", "比较算符"],
  ["widgetevent", "控件/容器事件"],
  ["dialogevent", "对话框事件"],
  ["unittype", "单位类型"],
  ["gamespeed", "游戏速度"],
  ["gamedifficulty", "游戏难度"],
  ["gametype", "游戏类型"],
  ["mapflag", "地图参数"],
  ["mapvisibility", "游戏可见性"],
  ["mapsetting", "游戏设置"],
  ["mapdensity", "地图密度"],
  ["mapcontrol", "玩家控制者类型"],
  ["playerslotstate", "玩家槽状态"],
  ["volumegroup", "音量组"],
  ["camerafield", "镜头属性"],
  ["camerasetup", "镜头"],
  ["playercolor", "玩家颜色"],
  ["placement", "开始点"],
  ["startlocprio", "开始点分布优先权"],
  ["raritycontrol", "罕见动画控制"],
  ["blendmode", "混合模型"],
  ["texmapflags", "纹理贴图标志"],
  ["effect", "特效"],
  ["effecttype", "特效类型"],
  ["weathereffect", "天气特效"],
  ["terraindeformation", "地形变形"],
  ["fogstate", "迷雾状态"],
  ["fogmodifier", "可见度修整器"],
  ["dialog", "对话框"],
  ["button", "按钮"],
  ["quest", "任务"],
  ["questitem", "任务要求"],
  ["defeatcondition", "任务失败条件"],
  ["timerdialog", "计时器窗口"],
  ["leaderboard", "排行榜"],
  ["multiboard", "多面板"],
  ["multiboarditem", "多面板项目"],
  ["trackable", "可跟踪物"],
  ["gamecache", "游戏缓存"],
  ["version", "版本（混乱之治 或 冰封王座）"],
  ["itemtype", "物品类型"],
  ["texttag", "漂浮文字"],
  ["attacktype", "攻击类型"],
  ["damagetype", "伤害类型"],
  ["weapontype", "武器类型"],
  ["soundtype", "声音类型"],
  ["lightning", "闪电效果"],
  ["pathingtype", "路径类型"],
  ["mousebuttontype", "鼠标按键类型"],
  ["animtype", "动画类型"],
  ["subanimtype", "子动画类型"],
  ["image", "图像"],
  ["ubersplat", "地面纹理"],
  ["hashtable", "哈希表"],
  ["framehandle", "框架/UI"],
  ["originframetype", "帧类型"],
  ["framepointtype", "原生框架/原生UI类型"],
  ["textaligntype", "文本对齐方式"],
  ["frameeventtype", "原生框架/原生UI相对位置"],
  ["oskeytype", "键盘按键类型"],
  ["abilityintegerfield", "技能整数域"],
  ["abilityrealfield", "技能实数域"],
  ["abilitybooleanfield", "技能布尔值域"],
  ["abilitystringfield", "技能字符串域"],
  ["abilityintegerlevelfield", "技能随等级改变的整数域"],
  ["abilityreallevelfield", "技能随等级改变的实数域"],
  ["abilitybooleanlevelfield", "技能随等级改变的布尔值域"],
  ["abilitystringlevelfield", "技能随等级改变的字串符域"],
  ["abilityintegerlevelarrayfield", "技能随等级改变的整数数组域"],
  ["abilityreallevelarrayfield", "技能随等级改变的实数数组域"],
  ["abilitybooleanlevelarrayfield", "技能随等级改变的布尔值数组域"],
  ["abilitystringlevelarrayfield", "技能随等级改变的字串符数组域"],
  ["unitintegerfield", "单位整数域"],
  ["unitrealfield", "单位实数域"],
  ["unitbooleanfield", "单位布尔值域"],
  ["unitstringfield", "单位字符串域"],
  ["unitweaponintegerfield", "单位武器整数域"],
  ["unitweaponrealfield", "单位武器实数域"],
  ["unitweaponbooleanfield", "单位武器布尔域"],
  ["unitweaponstringfield", "单位武器字符串域"],
  ["itemintegerfield", "物品字符串域"],
  ["itemrealfield", "物品实数域"],
  ["itembooleanfield", "物品布尔值域"],
  ["itemstringfield", "物品字符串域"],
  ["movetype", "移动类型"],
  ["targetflag", "目标类型"],
  ["armortype", "装甲类型"],
  ["heroattribute", "英雄属性"],
  ["defensetype", "防御类型"],
  ["regentype", "生命恢复类型"],
  ["unitcategory", "单位类别"],
  ["pathingflag", "放置要求（默认用于建筑物）"],
// 1.32
  ["minimapicon", "小地图特殊图标"],
  ["commandbuttoneffect", "特效按钮"],
]);

export function getTypeDesc (name:string):string {
  return map.get(name) ?? "";
}
