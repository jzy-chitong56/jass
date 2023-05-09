
// Native types. All native functions take extended handle types when
// possible to help prevent passing bad values to native functions
// 实体对象
type agent extends handle  // all reference counted objects
// 事件
type event extends agent  // a reference to an event registration
// 玩家
type player extends agent  // a single player reference
// 目标
// 可以是任意有生命的互动游戏对象，如单位、物品、可破坏物
type widget extends agent  // an interactive game object with life
// 单位
type unit extends widget  // a single unit reference
// 可破坏物
type destructable extends widget
// 物品
type item extends widget
// 技能
type ability extends agent
// 魔法效果
type buff extends ability
// 玩家组
type force extends agent
// 单位组
type group extends agent
// 触发器
type trigger extends agent
// 触发器条件
type triggercondition extends agent
// 触发器动作
type triggeraction extends handle
// 计时器
type timer extends agent
// 点
type location extends agent
// 区域
type region extends agent
// 矩形
type rect extends agent
// 条件表达式
type boolexpr extends agent
// 声音
type sound extends agent
// 条件
type conditionfunc extends boolexpr
// 过滤
type filterfunc extends boolexpr
// 单位池
type unitpool extends handle
// 物品池
type itempool extends handle
// 种族
type race extends handle
// 联盟类型
type alliancetype extends handle
// 种族偏好
type racepreference extends handle
// 游戏状态
type gamestate extends handle
// 游戏整点状态
type igamestate extends gamestate
// 游戏浮点状态
type fgamestate extends gamestate
// 玩家状态
type playerstate extends handle
// 玩家得分
type playerscore extends handle
// 玩家游戏结果
type playergameresult extends handle
// 单位状态
type unitstate extends handle
// AI难度
type aidifficulty extends handle

// 事件ID
type eventid extends handle
// 游戏事件
type gameevent extends eventid
// 玩家事件
type playerevent extends eventid
// 玩家单位事件
type playerunitevent extends eventid
// 单位事件
type unitevent extends eventid
// 比较事件
type limitop extends eventid
// 目标事件
type widgetevent extends eventid
// 对话框事件
type dialogevent extends eventid
// 单位类型
type unittype extends handle

// 游戏速度
type gamespeed extends handle
// 游戏难度
type gamedifficulty extends handle
// 游戏类型
type gametype extends handle
// 地图参数
type mapflag extends handle
// 地图可见性
type mapvisibility extends handle
// 地图设置
type mapsetting extends handle
// 地图密度
type mapdensity extends handle
// 玩家控制者
type mapcontrol extends handle
// 小地图标志
type minimapicon extends handle
// 玩家槽状态
type playerslotstate extends handle
// 音量组
type volumegroup extends handle
// 镜头属性
type camerafield extends handle
// 镜头
type camerasetup extends handle
// 玩家颜色
type playercolor extends handle
// 开始点
type placement extends handle
// 开始点优先级
type startlocprio extends handle
// 罕见动画控制
type raritycontrol extends handle
// 混合模式
type blendmode extends handle
// 纹理贴图标志
type texmapflags extends handle
// 特效
type effect extends agent
// 特效类型
type effecttype extends handle
// 天气特效
type weathereffect extends handle
// 地形变化
type terraindeformation extends handle
// 迷雾状态
type fogstate extends handle
// 可见度修整器
type fogmodifier extends agent
// 对话框
type dialog extends agent
// 按钮
type button extends agent
// 任务
type quest extends agent
// 任务要求
type questitem extends agent
// 任务失败条件
type defeatcondition extends agent
// 计时器窗口
type timerdialog extends agent
// 排行榜
type leaderboard extends agent
// 多面板
type multiboard extends agent
// 多面板项目
type multiboarditem extends agent
// 可追踪物
type trackable extends agent
// 游戏缓存
type gamecache extends agent
// 版本
// 混乱之治 或 冰封王座
type version extends handle
// 物品类型
type itemtype extends handle
// 漂浮文字
type texttag extends handle
// 攻击类型
type attacktype extends handle
// 伤害类型
type damagetype extends handle
// 武器类型
type weapontype extends handle
// 声音类型
type soundtype extends handle
// 闪电效果
type lightning extends handle
// 路径类型
type pathingtype extends handle
// 鼠标按键类型
type mousebuttontype extends handle
// 动画类型
type animtype extends handle
// 子动画类型
type subanimtype extends handle
// 图像
type image extends handle
// 地表纹理
type ubersplat extends handle
// 哈希表
type hashtable extends 
// 框架/UI
type framehandle extends handle
// 原生框架/原生UI类型
type originframetype extends handle
// 原生框架/原生UI相对位置
type framepointtype extends handle
// 文本对齐方式
type textaligntype extends handle
// 框架/UI事件类型
type frameeventtype extends handle
// 键盘按键类型
type oskeytype extends handle
// 技能整数域
type abilityintegerfield extends handle
// 技能实数域
type abilityrealfield extends handle
// 技能布尔值域
type abilitybooleanfield extends handle
// 技能字串符域
type abilitystringfield extends handle
// 技能随等级改变的整数域
type abilityintegerlevelfield extends handle
// 技能随等级改变的实数域
type abilityreallevelfield extends handle
// 技能随等级改变的布尔值域
type abilitybooleanlevelfield extends handle
// 技能随等级改变的字串符域
type abilitystringlevelfield extends handle
// 技能随等级改变的整数数组域
type abilityintegerlevelarrayfield extends handle
// 技能随等级改变的实数数组域
type abilityreallevelarrayfield extends handle
// 技能随等级改变的布尔值数组域
type abilitybooleanlevelarrayfield extends handle
// 技能随等级改变的字串符数组域
type abilitystringlevelarrayfield extends handle
// 单位整数域
type unitintegerfield extends handle
// 单位实数域
type unitrealfield extends handle
// 单位布尔值域
type unitbooleanfield extends handle
// 单位字串符域
type unitstringfield extends handle
// 单位武器整数域
type unitweaponintegerfield extends handle
// 单位武器实数域
type unitweaponrealfield extends handle
// 单位武器布尔值域
type unitweaponbooleanfield extends handle
// 单位武器字串符域
type unitweaponstringfield extends handle
// 物品整数域
type itemintegerfield extends handle
// 物品实数域
type itemrealfield extends handle
// 物品布尔值域
type itembooleanfield extends handle
// 物品字串符域
type itemstringfield extends handle
// 移动类型
type movetype extends handle
// 目标甲类型
type targetflag extends handle
// 装甲类型
type armortype extends handle
// 英雄属性
type heroattribute extends handle
// 防御类型
type defensetype extends handle
// 生命恢复类型
type regentype extends handle
// 单位类别
type unitcategory extends handle
// 放置要求（默认用于建筑物）
type pathingflag extends handle
// 特效按钮
type commandbuttoneffect extends handle

// 转换种族
constant native ConvertRace takes integer i returns race
// 转换联盟类型
constant native ConvertAllianceType takes integer i returns alliancetype
// 转换种族偏好
constant native ConvertRacePref takes integer i returns racepreference
// 转换游戏整点状态
constant native ConvertIGameState takes integer i returns igamestate
// 转换浮动游戏状态
constant native ConvertFGameState takes integer i returns fgamestate
// 玩家状态转换
constant native ConvertPlayerState takes integer i returns playerstate
// 转换玩家得分
constant native ConvertPlayerScore takes integer i returns playerscore
// 转换玩家游戏结果
constant native ConvertPlayerGameResult takes integer i returns playergameresult
// 转换单位状态
constant native ConvertUnitState takes integer i returns unitstate
// 转换AI难度
constant native ConvertAIDifficulty takes integer i returns aidifficulty
// 转换游戏事件
constant native ConvertGameEvent takes integer i returns gameevent
// 转换玩家事件
constant native ConvertPlayerEvent takes integer i returns playerevent
// 转换玩家单位事件
constant native ConvertPlayerUnitEvent takes integer i returns playerunitevent
// 转换组件事件
constant native ConvertWidgetEvent takes integer i returns widgetevent
// 转换对话框事件
constant native ConvertDialogEvent takes integer i returns dialogevent
// 转换单位事件
constant native ConvertUnitEvent takes integer i returns unitevent
// 转换比较
constant native ConvertLimitOp takes integer i returns limitop
// 转换单位类型
constant native ConvertUnitType takes integer i returns unittype
// 转换游戏速度
constant native ConvertGameSpeed takes integer i returns gamespeed
// 转换开始点
constant native ConvertPlacement takes integer i returns placement
// 转换开始点优先级
constant native ConvertStartLocPrio takes integer i returns startlocprio
// 转换游戏难度
constant native ConvertGameDifficulty takes integer i returns gamedifficulty
// 转换游戏类型
constant native ConvertGameType takes integer i returns gametype
// 转换地图参数
constant native ConvertMapFlag takes integer i returns mapflag
// 转换地图可见性
constant native ConvertMapVisibility takes integer i returns mapvisibility
// 转换地图设置
constant native ConvertMapSetting takes integer i returns mapsetting
// 转换地图密度
constant native ConvertMapDensity takes integer i returns mapdensity
// 转换玩家控制者类型
constant native ConvertMapControl takes integer i returns mapcontrol
// 转换玩家颜色
constant native ConvertPlayerColor takes integer i returns playercolor
// 转换玩家槽状态
constant native ConvertPlayerSlotState takes integer i returns playerslotstate
// 转换音量组
constant native ConvertVolumeGroup takes integer i returns volumegroup
// 转换镜头属性
constant native ConvertCameraField takes integer i returns camerafield
// 转换混合模式
constant native ConvertBlendMode takes integer i returns blendmode
// 转换罕见动画控制
constant native ConvertRarityControl takes integer i returns raritycontrol
// 转换纹理贴图标志
constant native ConvertTexMapFlags takes integer i returns texmapflags
// 转换迷雾状态
constant native ConvertFogState takes integer i returns fogstate
// 转换特效类型
constant native ConvertEffectType takes integer i returns effecttype
// 转换版本
constant native ConvertVersion takes integer i returns version
// 转换物品类型
constant native ConvertItemType takes integer i returns itemtype
// 转换攻击类型
constant native ConvertAttackType takes integer i returns attacktype
// 转换伤害类型
constant native ConvertDamageType takes integer i returns damagetype
// 转换武器类型
constant native ConvertWeaponType takes integer i returns weapontype
// 转换声音类型
constant native ConvertSoundType takes integer i returns soundtype
// 转换路径类型
constant native ConvertPathingType takes integer i returns pathingtype
// 转换鼠标按钮类型
constant native ConvertMouseButtonType takes integer i returns mousebuttontype
// 转换动画类型
constant native ConvertAnimType takes integer i returns animtype
// 转换子动画类型
constant native ConvertSubAnimType takes integer i returns subanimtype
// 转换原生框架（原生UI）类型
constant native ConvertOriginFrameType takes integer i returns originframetype
// 转换frame点（框架）类型
constant native ConvertFramePointType takes integer i returns framepointtype
// 转换文本对齐类型
constant native ConvertTextAlignType takes integer i returns textaligntype
// 转换框架事件类型
constant native ConvertFrameEventType takes integer i returns frameeventtype
// 转换按键类型
constant native ConvertOsKeyType takes integer i returns oskeytype
// 转换技能整数域
constant native ConvertAbilityIntegerField takes integer i returns abilityintegerfield
// 转换技能实数域
constant native ConvertAbilityRealField takes integer i returns abilityrealfield
// 转换技能布尔值域
constant native ConvertAbilityBooleanField takes integer i returns abilitybooleanfield
// 转换技能字符串域
constant native ConvertAbilityStringField takes integer i returns abilitystringfield
// 转换技能随等级改变的整数域
constant native ConvertAbilityIntegerLevelField takes integer i returns abilityintegerlevelfield
// 转换技能随等级改变的实数域
constant native ConvertAbilityRealLevelField takes integer i returns abilityreallevelfield
// 转换技能随等级改变的布尔值域
constant native ConvertAbilityBooleanLevelField takes integer i returns abilitybooleanlevelfield
// 转换技能随等级改变的字符串域
constant native ConvertAbilityStringLevelField takes integer i returns abilitystringlevelfield
// 转换技能随等级改变的整数数组域
constant native ConvertAbilityIntegerLevelArrayField takes integer i returns abilityintegerlevelarrayfield
// 转换技能随等级改变的实数数组域
constant native ConvertAbilityRealLevelArrayField takes integer i returns abilityreallevelarrayfield
// 转换技能随等级改变的布尔值数组域
constant native ConvertAbilityBooleanLevelArrayField takes integer i returns abilitybooleanlevelarrayfield
// 转换技能随等级改变的字符串数组域
constant native ConvertAbilityStringLevelArrayField takes integer i returns abilitystringlevelarrayfield
// 转换单位整数域
constant native ConvertUnitIntegerField takes integer i returns unitintegerfield
// 转换单位实数域
constant native ConvertUnitRealField takes integer i returns unitrealfield
// 转换单位布尔值域
constant native ConvertUnitBooleanField takes integer i returns unitbooleanfield
// 转换单位字符串域
constant native ConvertUnitStringField takes integer i returns unitstringfield
// 转换攻击整数域
constant native ConvertUnitWeaponIntegerField takes integer i returns unitweaponintegerfield
// 转换攻击实数域
constant native ConvertUnitWeaponRealField takes integer i returns unitweaponrealfield
// 转换攻击布尔值域
constant native ConvertUnitWeaponBooleanField takes integer i returns unitweaponbooleanfield
// 转换攻击字符串域
constant native ConvertUnitWeaponStringField takes integer i returns unitweaponstringfield
// 转换物品整数域
constant native ConvertItemIntegerField takes integer i returns itemintegerfield
// 转换物品实数域
constant native ConvertItemRealField takes integer i returns itemrealfield
// 转换物品布尔值域
constant native ConvertItemBooleanField takes integer i returns itembooleanfield
// 转换物品字符串域
constant native ConvertItemStringField takes integer i returns itemstringfield
// 转换移动类型
constant native ConvertMoveType takes integer i returns movetype
// 转换目标标志
constant native ConvertTargetFlag takes integer i returns targetflag
// 转换装甲类型（金属、木头、石头、气态、肉体）
constant native ConvertArmorType takes integer i returns armortype
// 转换英雄属性
constant native ConvertHeroAttribute takes integer i returns heroattribute
// 转换防御类型
constant native ConvertDefenseType takes integer i returns defensetype
// 转换恢复类型
constant native ConvertRegenType takes integer i returns regentype
// 转换单位类别
constant native ConvertUnitCategory takes integer i returns unitcategory
// 转换路径标志
constant native ConvertPathingFlag takes integer i returns pathingflag
// 命令字符串转id
constant native OrderId takes string orderIdString returns integer
// 命令id转字符串
constant native OrderId2String takes integer orderId returns string
// 单位字符串转id
constant native UnitId takes string unitIdString returns integer
// 单位id转字符串
constant native UnitId2String takes integer unitId returns string

// 技能字转符串id Not currently working correctly...
constant native AbilityId takes string abilityIdString returns integer
// 技能id转字符串
constant native AbilityId2String takes integer abilityId returns string

// Looks up the "name" field for any object (unit, item, ability)
// 获取物体名称（字串符） [C]，此命令在AI脚本返回值为 null
constant native GetObjectName takes integer objectId returns string
// 获取最大的玩家数，12或24人
constant native GetBJMaxPlayers takes nothing returns integer
// 获取中立受害玩家的玩家编号
constant native GetBJPlayerNeutralVictim takes nothing returns integer
// 获取中立额外玩家的玩家编号
constant native GetBJPlayerNeutralExtra takes nothing returns integer
// 获取最大玩家插槽数量，包括中力玩家
constant native GetBJMaxPlayerSlots takes nothing returns integer
// 获取玩家中立被动玩家的玩家编号
constant native GetPlayerNeutralPassive takes nothing returns integer
// 获取玩家中立敌对玩家的玩家编号
constant native GetPlayerNeutralAggressive takes nothing returns integer

globals
	
	
	// Game Constants
	
	
	// 假 false
 constant boolean FALSE = false
    // 真 true
	constant boolean TRUE = true
	// 数组最大值，默认值32768
	// 注：1.28及以下版本，默认值是8192
	constant integer JASS_MAX_ARRAY_SIZE = 32768
	// 中立被动玩家
	constant integer PLAYER_NEUTRAL_PASSIVE = GetPlayerNeutralPassive()
	// 中立敌对玩家
	constant integer PLAYER_NEUTRAL_AGGRESSIVE = GetPlayerNeutralAggressive()
	// 红色方玩家
	constant playercolor PLAYER_COLOR_RED = ConvertPlayerColor(0)
	// 蓝色方玩家
	constant playercolor PLAYER_COLOR_BLUE = ConvertPlayerColor(1)
	// 青色方玩家
	constant playercolor PLAYER_COLOR_CYAN = ConvertPlayerColor(2)
	// 紫色方玩家
	constant playercolor PLAYER_COLOR_PURPLE = ConvertPlayerColor(3)
	// 黄色方玩家
	constant playercolor PLAYER_COLOR_YELLOW = ConvertPlayerColor(4)
	// 橙色方玩家
	constant playercolor PLAYER_COLOR_ORANGE = ConvertPlayerColor(5)
	// 绿色方玩家
	constant playercolor PLAYER_COLOR_GREEN = ConvertPlayerColor(6)
	// 粉色方玩家
	constant playercolor PLAYER_COLOR_PINK = ConvertPlayerColor(7)
	// 深灰色方玩家
	constant playercolor PLAYER_COLOR_LIGHT_GRAY = ConvertPlayerColor(8)
	// 深蓝色方玩家
	constant playercolor PLAYER_COLOR_LIGHT_BLUE = ConvertPlayerColor(9)
	// 浅绿色方玩家
	constant playercolor PLAYER_COLOR_AQUA = ConvertPlayerColor(10)
	// 棕色方玩家
	constant playercolor PLAYER_COLOR_BROWN = ConvertPlayerColor(11)
	// 褐红色方玩家
	constant playercolor PLAYER_COLOR_MAROON = ConvertPlayerColor(12)
	// 深蓝色方玩家
	constant playercolor PLAYER_COLOR_NAVY = ConvertPlayerColor(13)
	// 蓝绿色方玩家
	constant playercolor PLAYER_COLOR_TURQUOISE = ConvertPlayerColor(14)
	// 紫罗兰色方玩家
	constant playercolor PLAYER_COLOR_VIOLET = ConvertPlayerColor(15)
	// 小麦色方玩家
	constant playercolor PLAYER_COLOR_WHEAT = ConvertPlayerColor(16)
	// 桃色方玩家
	constant playercolor PLAYER_COLOR_PEACH = ConvertPlayerColor(17)
	// 薄荷色方玩家
	constant playercolor PLAYER_COLOR_MINT = ConvertPlayerColor(18)
	// 淡紫色方玩家
	constant playercolor PLAYER_COLOR_LAVENDER = ConvertPlayerColor(19)
	// 煤焦油色方玩家
	constant playercolor PLAYER_COLOR_COAL = ConvertPlayerColor(20)
	// 雪白方玩家
	constant playercolor PLAYER_COLOR_SNOW = ConvertPlayerColor(21)
	// 祖母绿方玩家
	constant playercolor PLAYER_COLOR_EMERALD = ConvertPlayerColor(22)
	// 花生色玩家
	constant playercolor PLAYER_COLOR_PEANUT = ConvertPlayerColor(23)
	// 人族
	constant race RACE_HUMAN = ConvertRace(1)
	// 兽族
	constant race RACE_ORC = ConvertRace(2)
	// 亡灵
	constant race RACE_UNDEAD = ConvertRace(3)
	// 暗夜
	constant race RACE_NIGHTELF = ConvertRace(4)
	// 恶魔族
	constant race RACE_DEMON = ConvertRace(5)
	// 其他种族
	constant race RACE_OTHER = ConvertRace(7)
	// 玩家游戏结果 胜利
	constant playergameresult PLAYER_GAME_RESULT_VICTORY = ConvertPlayerGameResult(0)
	// 玩家游戏结果 失败
	constant playergameresult PLAYER_GAME_RESULT_DEFEAT = ConvertPlayerGameResult(1)
	// 玩家游戏结果 平局
	constant playergameresult PLAYER_GAME_RESULT_TIE = ConvertPlayerGameResult(2)
	// 玩家游戏结果 不确定
	constant playergameresult PLAYER_GAME_RESULT_NEUTRAL = ConvertPlayerGameResult(3)
	// 联盟类型 被动联盟（联盟不侵略）
	constant alliancetype ALLIANCE_PASSIVE = ConvertAllianceType(0)
	// 联盟类型 帮助请求
	constant alliancetype ALLIANCE_HELP_REQUEST = ConvertAllianceType(1)
	// 联盟类型 帮助请求响应
	constant alliancetype ALLIANCE_HELP_RESPONSE = ConvertAllianceType(2)
	// 联盟类型 共享经验值
	constant alliancetype ALLIANCE_SHARED_XP = ConvertAllianceType(3)
	// 联盟类型 盟友魔法锁定
	constant alliancetype ALLIANCE_SHARED_SPELLS = ConvertAllianceType(4)
	// 联盟类型 共享视野
	constant alliancetype ALLIANCE_SHARED_VISION = ConvertAllianceType(5)
	// 联盟类型 共享单位控制
	constant alliancetype ALLIANCE_SHARED_CONTROL = ConvertAllianceType(6)
	// 联盟类型 完全共享单位控制
	constant alliancetype ALLIANCE_SHARED_ADVANCED_CONTROL = ConvertAllianceType(7)
	// 联盟类型 可营救
	constant alliancetype ALLIANCE_RESCUABLE = ConvertAllianceType(8)
	// 联盟类型 被迫共享视野
	constant alliancetype ALLIANCE_SHARED_VISION_FORCED = ConvertAllianceType(9)
	// 游戏版本 混乱之治
	constant version VERSION_REIGN_OF_CHAOS = ConvertVersion(0)
	// 游戏版本 冰封王座
	constant version VERSION_FROZEN_THRONE = ConvertVersion(1)
	// 攻击类型 普通
	constant attacktype ATTACK_TYPE_NORMAL = ConvertAttackType(0)
	// 攻击类型 近战
	constant attacktype ATTACK_TYPE_MELEE = ConvertAttackType(1)
	// 攻击类型 穿刺
	constant attacktype ATTACK_TYPE_PIERCE = ConvertAttackType(2)
	// 攻击类型 攻城
	constant attacktype ATTACK_TYPE_SIEGE = ConvertAttackType(3)
	// 攻击类型 魔法
	constant attacktype ATTACK_TYPE_MAGIC = ConvertAttackType(4)
	// 攻击类型 混乱
	constant attacktype ATTACK_TYPE_CHAOS = ConvertAttackType(5)
	// 攻击类型 英雄
	constant attacktype ATTACK_TYPE_HERO = ConvertAttackType(6)
	
	// 伤害类型 未知
	constant damagetype DAMAGE_TYPE_UNKNOWN = ConvertDamageType(0)
	// 伤害类型 普通
	constant damagetype DAMAGE_TYPE_NORMAL = ConvertDamageType(4)
	// 伤害类型 强化
	constant damagetype DAMAGE_TYPE_ENHANCED = ConvertDamageType(5)
	// 伤害类型 火焰
	constant damagetype DAMAGE_TYPE_FIRE = ConvertDamageType(8)
	// 伤害类型 冰冻
	constant damagetype DAMAGE_TYPE_COLD = ConvertDamageType(9)
	// 伤害类型 闪电
	constant damagetype DAMAGE_TYPE_LIGHTNING = ConvertDamageType(10)
	// 伤害类型 毒药
	constant damagetype DAMAGE_TYPE_POISON = ConvertDamageType(11)
	// 伤害类型 疾病
	constant damagetype DAMAGE_TYPE_DISEASE = ConvertDamageType(12)
	// 伤害类型 神圣
	constant damagetype DAMAGE_TYPE_DIVINE = ConvertDamageType(13)
	// 伤害类型 魔法
	constant damagetype DAMAGE_TYPE_MAGIC = ConvertDamageType(14)
	// 伤害类型 声音
	constant damagetype DAMAGE_TYPE_SONIC = ConvertDamageType(15)
	// 伤害类型 酸性
	constant damagetype DAMAGE_TYPE_ACID = ConvertDamageType(16)
	// 伤害类型 力量
	constant damagetype DAMAGE_TYPE_FORCE = ConvertDamageType(17)
	// 伤害类型 死亡
	constant damagetype DAMAGE_TYPE_DEATH = ConvertDamageType(18)
	// 伤害类型 精神
	constant damagetype DAMAGE_TYPE_MIND = ConvertDamageType(19)
	// 伤害类型 植物
	constant damagetype DAMAGE_TYPE_PLANT = ConvertDamageType(20)
	// 伤害类型 防御
	constant damagetype DAMAGE_TYPE_DEFENSIVE = ConvertDamageType(21)
	// 伤害类型 破坏
	constant damagetype DAMAGE_TYPE_DEMOLITION = ConvertDamageType(22)
	// 伤害类型 慢性毒药
	constant damagetype DAMAGE_TYPE_SLOW_POISON = ConvertDamageType(23)
	// 伤害类型 灵魂锁链
	constant damagetype DAMAGE_TYPE_SPIRIT_LINK = ConvertDamageType(24)
	// 伤害类型 暗影突袭
	constant damagetype DAMAGE_TYPE_SHADOW_STRIKE = ConvertDamageType(25)
	// 伤害类型 通用
	constant damagetype DAMAGE_TYPE_UNIVERSAL = ConvertDamageType(26)
	
	// 武器声音 无
	constant weapontype WEAPON_TYPE_WHOKNOWS = ConvertWeaponType(0)
	// 武器声音 金属轻砍
	constant weapontype WEAPON_TYPE_METAL_LIGHT_CHOP = ConvertWeaponType(1)
	// 武器声音 金属中砍
	constant weapontype WEAPON_TYPE_METAL_MEDIUM_CHOP = ConvertWeaponType(2)
	// 武器声音 金属重砍
	constant weapontype WEAPON_TYPE_METAL_HEAVY_CHOP = ConvertWeaponType(3)
	// 武器声音 金属轻切
	constant weapontype WEAPON_TYPE_METAL_LIGHT_SLICE = ConvertWeaponType(4)
	// 武器声音 金属中切
	constant weapontype WEAPON_TYPE_METAL_MEDIUM_SLICE = ConvertWeaponType(5)
	// 武器声音 金属重切
	constant weapontype WEAPON_TYPE_METAL_HEAVY_SLICE = ConvertWeaponType(6)
	// 武器声音 金属中击
	constant weapontype WEAPON_TYPE_METAL_MEDIUM_BASH = ConvertWeaponType(7)
	// 武器声音 金属重击
	constant weapontype WEAPON_TYPE_METAL_HEAVY_BASH = ConvertWeaponType(8)
	// 武器声音 金属中刺
	constant weapontype WEAPON_TYPE_METAL_MEDIUM_STAB = ConvertWeaponType(9)
	// 武器声音 金属重刺
	constant weapontype WEAPON_TYPE_METAL_HEAVY_STAB = ConvertWeaponType(10)
	// 武器声音 木头轻切
	constant weapontype WEAPON_TYPE_WOOD_LIGHT_SLICE = ConvertWeaponType(11)
	// 武器声音 木头中切
	constant weapontype WEAPON_TYPE_WOOD_MEDIUM_SLICE = ConvertWeaponType(12)
	// 武器声音 木头重切
	constant weapontype WEAPON_TYPE_WOOD_HEAVY_SLICE = ConvertWeaponType(13)
	// 武器声音 木头轻击
	constant weapontype WEAPON_TYPE_WOOD_LIGHT_BASH = ConvertWeaponType(14)
	// 武器声音 木头中击
	constant weapontype WEAPON_TYPE_WOOD_MEDIUM_BASH = ConvertWeaponType(15)
	// 武器声音 木头重击
	constant weapontype WEAPON_TYPE_WOOD_HEAVY_BASH = ConvertWeaponType(16)
	// 武器声音 木头轻刺
	constant weapontype WEAPON_TYPE_WOOD_LIGHT_STAB = ConvertWeaponType(17)
	// 武器声音 木头中刺
	constant weapontype WEAPON_TYPE_WOOD_MEDIUM_STAB = ConvertWeaponType(18)
	// 武器声音 利爪轻切
	constant weapontype WEAPON_TYPE_CLAW_LIGHT_SLICE = ConvertWeaponType(19)
	// 武器声音 利爪中切
	constant weapontype WEAPON_TYPE_CLAW_MEDIUM_SLICE = ConvertWeaponType(20)
	// 武器声音 利爪重切
	constant weapontype WEAPON_TYPE_CLAW_HEAVY_SLICE = ConvertWeaponType(21)
	// 武器声音 斧头中砍
	constant weapontype WEAPON_TYPE_AXE_MEDIUM_CHOP = ConvertWeaponType(22)
	// 武器声音 岩石重击
	constant weapontype WEAPON_TYPE_ROCK_HEAVY_BASH = ConvertWeaponType(23)
	// 路径类型 任何
	constant pathingtype PATHING_TYPE_ANY = ConvertPathingType(0)
	// 路径类型 可通行地面
	constant pathingtype PATHING_TYPE_WALKABILITY = ConvertPathingType(1)
	// 路径类型 空中单位可通行
	constant pathingtype PATHING_TYPE_FLYABILITY = ConvertPathingType(2)
	// 路径类型 可建造地面
	constant pathingtype PATHING_TYPE_BUILDABILITY = ConvertPathingType(3)
	// 路径类型 任何采集工人可通行
	constant pathingtype PATHING_TYPE_PEONHARVESTPATHING = ConvertPathingType(4)
	// 路径类型 荒芜地表
	constant pathingtype PATHING_TYPE_BLIGHTPATHING = ConvertPathingType(5)
	// 路径类型 可通行海面
	constant pathingtype PATHING_TYPE_FLOATABILITY = ConvertPathingType(6)
	// 路径类型 两栖单位可通行
	constant pathingtype PATHING_TYPE_AMPHIBIOUSPATHING = ConvertPathingType(7)
	// 鼠标 左键
	constant mousebuttontype MOUSE_BUTTON_TYPE_LEFT = ConvertMouseButtonType(1)
	// 鼠标 滚轮
	constant mousebuttontype MOUSE_BUTTON_TYPE_MIDDLE = ConvertMouseButtonType(2)
	// 鼠标 右键
	constant mousebuttontype MOUSE_BUTTON_TYPE_RIGHT = ConvertMouseButtonType(3)
	// 动画类型 - 出现（估计包含训练完成、创建、召唤）
	constant animtype ANIM_TYPE_BIRTH = ConvertAnimType(0)
	// 动画类型 - 死亡
	constant animtype ANIM_TYPE_DEATH = ConvertAnimType(1)
	// 动画类型 - 腐烂
	constant animtype ANIM_TYPE_DECAY = ConvertAnimType(2)
	// 动画类型 - 消失
	constant animtype ANIM_TYPE_DISSIPATE = ConvertAnimType(3)
	// 动画类型 - 站立
	constant animtype ANIM_TYPE_STAND = ConvertAnimType(4)
	// 动画类型 - 行走
	constant animtype ANIM_TYPE_WALK = ConvertAnimType(5)
	// 动画类型 - 攻击
	constant animtype ANIM_TYPE_ATTACK = ConvertAnimType(6)
	// 动画类型 - 变形
	constant animtype ANIM_TYPE_MORPH = ConvertAnimType(7)
	// 动画类型 - 睡眠
	constant animtype ANIM_TYPE_SLEEP = ConvertAnimType(8)
	// 动画类型 - 施法
	constant animtype ANIM_TYPE_SPELL = ConvertAnimType(9)
	// 动画类型 - 画像
	constant animtype ANIM_TYPE_PORTRAIT = ConvertAnimType(10)
	// 子动画类型 - 扎根（古树）
	constant subanimtype SUBANIM_TYPE_ROOTED = ConvertSubAnimType(11)
	// 子动画类型 - 生长（古树）
	constant subanimtype SUBANIM_TYPE_ALTERNATE_EX = ConvertSubAnimType(12)
	// 子动画类型 - 循环（可能是无操作时的默认动画）
	constant subanimtype SUBANIM_TYPE_LOOPING = ConvertSubAnimType(13)
	// 子动画类型 - 猛击
	constant subanimtype SUBANIM_TYPE_SLAM = ConvertSubAnimType(14)
	// 子动画类型 - 投掷
	constant subanimtype SUBANIM_TYPE_THROW = ConvertSubAnimType(15)
	// 子动画类型 - 尖刺
	constant subanimtype SUBANIM_TYPE_SPIKED = ConvertSubAnimType(16)
	// 子动画类型 - 快速
	constant subanimtype SUBANIM_TYPE_FAST = ConvertSubAnimType(17)
	// 子动画类型 - 旋转
	constant subanimtype SUBANIM_TYPE_SPIN = ConvertSubAnimType(18)
	// 子动画类型 - 准备完成
	constant subanimtype SUBANIM_TYPE_READY = ConvertSubAnimType(19)
	// 子动画类型 - 传送
	constant subanimtype SUBANIM_TYPE_CHANNEL = ConvertSubAnimType(20)
	// 子动画类型 - 防御
	constant subanimtype SUBANIM_TYPE_DEFEND = ConvertSubAnimType(21)
	// 子动画类型 - 胜利
	constant subanimtype SUBANIM_TYPE_VICTORY = ConvertSubAnimType(22)
	// 子动画类型 - 转身
	constant subanimtype SUBANIM_TYPE_TURN = ConvertSubAnimType(23)
	// 子动画类型 - 往左
	constant subanimtype SUBANIM_TYPE_LEFT = ConvertSubAnimType(24)
	// 子动画类型 - 往右
	constant subanimtype SUBANIM_TYPE_RIGHT = ConvertSubAnimType(25)
	// 子动画类型 - 开火
	constant subanimtype SUBANIM_TYPE_FIRE = ConvertSubAnimType(26)
	// 子动画类型 - 吃肉
	constant subanimtype SUBANIM_TYPE_FLESH = ConvertSubAnimType(27)
	// 子动画类型 - 打击
	constant subanimtype SUBANIM_TYPE_HIT = ConvertSubAnimType(28)
	// 子动画类型 - 受伤
	constant subanimtype SUBANIM_TYPE_WOUNDED = ConvertSubAnimType(29)
	// 子动画类型 - 光
	constant subanimtype SUBANIM_TYPE_LIGHT = ConvertSubAnimType(30)
	// 子动画类型 - 温和
	constant subanimtype SUBANIM_TYPE_MODERATE = ConvertSubAnimType(31)
	// 子动画类型 - 严厉
	constant subanimtype SUBANIM_TYPE_SEVERE = ConvertSubAnimType(32)
	// 子动画类型 - 关键
	constant subanimtype SUBANIM_TYPE_CRITICAL = ConvertSubAnimType(33)
	// 子动画类型 - 完成
	constant subanimtype SUBANIM_TYPE_COMPLETE = ConvertSubAnimType(34)
	// 子动画类型 - 黄金
	constant subanimtype SUBANIM_TYPE_GOLD = ConvertSubAnimType(35)
	// 子动画类型 - 木材
	constant subanimtype SUBANIM_TYPE_LUMBER = ConvertSubAnimType(36)
	// 子动画类型 - 工作
	constant subanimtype SUBANIM_TYPE_WORK = ConvertSubAnimType(37)
	// 子动画类型 - 说话
	constant subanimtype SUBANIM_TYPE_TALK = ConvertSubAnimType(38)
	// 子动画类型 - 第一
	constant subanimtype SUBANIM_TYPE_FIRST = ConvertSubAnimType(39)
	// 子动画类型 - 第二
	constant subanimtype SUBANIM_TYPE_SECOND = ConvertSubAnimType(40)
	// 子动画类型 - 第三
	constant subanimtype SUBANIM_TYPE_THIRD = ConvertSubAnimType(41)
	// 子动画类型 - 第四
	constant subanimtype SUBANIM_TYPE_FOURTH = ConvertSubAnimType(42)
	// 子动画类型 - 第五
	constant subanimtype SUBANIM_TYPE_FIFTH = ConvertSubAnimType(43)
	// 子动画类型 - 一
	constant subanimtype SUBANIM_TYPE_ONE = ConvertSubAnimType(44)
	// 子动画类型 - 二
	constant subanimtype SUBANIM_TYPE_TWO = ConvertSubAnimType(45)
	// 子动画类型 - 三
	constant subanimtype SUBANIM_TYPE_THREE = ConvertSubAnimType(46)
	// 子动画类型 - 四
	constant subanimtype SUBANIM_TYPE_FOUR = ConvertSubAnimType(47)
	// 子动画类型 - 五
	constant subanimtype SUBANIM_TYPE_FIVE = ConvertSubAnimType(48)
	// 子动画类型 - 小
	constant subanimtype SUBANIM_TYPE_SMALL = ConvertSubAnimType(49)
	// 子动画类型 - 中
	constant subanimtype SUBANIM_TYPE_MEDIUM = ConvertSubAnimType(50)
	// 子动画类型 - 大
	constant subanimtype SUBANIM_TYPE_LARGE = ConvertSubAnimType(51)
	// 子动画类型 - 升级
	constant subanimtype SUBANIM_TYPE_UPGRADE = ConvertSubAnimType(52)
	// 子动画类型 - 排出
	constant subanimtype SUBANIM_TYPE_DRAIN = ConvertSubAnimType(53)
	// 子动画类型 - 吞
	constant subanimtype SUBANIM_TYPE_FILL = ConvertSubAnimType(54)
	// 子动画类型 - 闪电链
	constant subanimtype SUBANIM_TYPE_CHAINLIGHTNING = ConvertSubAnimType(55)
	// 子动画类型 - 吃树
	constant subanimtype SUBANIM_TYPE_EATTREE = ConvertSubAnimType(56)
	// 子动画类型 - 吐
	constant subanimtype SUBANIM_TYPE_PUKE = ConvertSubAnimType(57)
	// 子动画类型 - 乱动
	constant subanimtype SUBANIM_TYPE_FLAIL = ConvertSubAnimType(58)
	// 子动画类型 - 关
	constant subanimtype SUBANIM_TYPE_OFF = ConvertSubAnimType(59)
	// 子动画类型 - 游泳
	constant subanimtype SUBANIM_TYPE_SWIM = ConvertSubAnimType(60)
	// 子动画类型 - 缠绕
	constant subanimtype SUBANIM_TYPE_ENTANGLE = ConvertSubAnimType(61)
	// 子动画类型 - 狂暴
	constant subanimtype SUBANIM_TYPE_BERSERK = ConvertSubAnimType(62)
	
	
	// Map Setup Constants
	
	// 预设玩家种族 人类
	constant racepreference RACE_PREF_HUMAN = ConvertRacePref(1)
	// 预设玩家种族 兽族
	constant racepreference RACE_PREF_ORC = ConvertRacePref(2)
	// 预设玩家种族 暗夜
	constant racepreference RACE_PREF_NIGHTELF = ConvertRacePref(4)
	// 预设玩家种族 亡灵
	constant racepreference RACE_PREF_UNDEAD = ConvertRacePref(8)
	// 预设玩家种族 恶魔
	constant racepreference RACE_PREF_DEMON = ConvertRacePref(16)
	// 预设玩家种族 随机
	constant racepreference RACE_PREF_RANDOM = ConvertRacePref(32)
	// 预设玩家种族 用户可选择
	constant racepreference RACE_PREF_USER_SELECTABLE = ConvertRacePref(64)
	// 玩家控制者类型 用户
	constant mapcontrol MAP_CONTROL_USER = ConvertMapControl(0)
	// 玩家控制者类型 电脑
	constant mapcontrol MAP_CONTROL_COMPUTER = ConvertMapControl(1)
	// 玩家控制者类型 中立可营救
	constant mapcontrol MAP_CONTROL_RESCUABLE = ConvertMapControl(2)
	// 玩家控制者类型 中立被动
	constant mapcontrol MAP_CONTROL_NEUTRAL = ConvertMapControl(3)
	// 玩家控制者类型 中立敌对
	constant mapcontrol MAP_CONTROL_CREEP = ConvertMapControl(4)
	// 玩家控制者类型 没有玩家
	constant mapcontrol MAP_CONTROL_NONE = ConvertMapControl(5)
	// 游戏类型 - 对战
	constant gametype GAME_TYPE_MELEE = ConvertGameType(1)
	// 游戏类型 - 自由竞赛
	constant gametype GAME_TYPE_FFA = ConvertGameType(2)
	// 游戏类型 - 使用地图设置
	constant gametype GAME_TYPE_USE_MAP_SETTINGS = ConvertGameType(4)
	// 游戏类型 - 官方地图
	constant gametype GAME_TYPE_BLIZ = ConvertGameType(8)
	// 游戏类型 -  1 V 1
	constant gametype GAME_TYPE_ONE_ON_ONE = ConvertGameType(16)
	// 游戏类型 - 2支队伍竞赛
	constant gametype GAME_TYPE_TWO_TEAM_PLAY = ConvertGameType(32)
	// 游戏类型 - 3支队伍竞赛
	constant gametype GAME_TYPE_THREE_TEAM_PLAY = ConvertGameType(64)
	// 游戏类型 - 4支队伍竞赛
	constant gametype GAME_TYPE_FOUR_TEAM_PLAY = ConvertGameType(128)
	// 地图迷雾 - 隐藏地图（默认迷雾状态）
	constant mapflag MAP_FOG_HIDE_TERRAIN = ConvertMapFlag(1)
	// 地图迷雾 - 地图已探索（探索后总是可见）
	constant mapflag MAP_FOG_MAP_EXPLORED = ConvertMapFlag(2)
	// 地图迷雾 - 总是可见
	constant mapflag MAP_FOG_ALWAYS_VISIBLE = ConvertMapFlag(4)
	// 地图 - 使用障碍
	constant mapflag MAP_USE_HANDICAPS = ConvertMapFlag(8)
	// 地图 - 允许有观察者
	constant mapflag MAP_OBSERVERS = ConvertMapFlag(16)
	// 地图 - 默认为观看者
	constant mapflag MAP_OBSERVERS_ON_DEATH = ConvertMapFlag(32)
	// 地图 - 固定玩家颜色
	constant mapflag MAP_FIXED_COLORS = ConvertMapFlag(128)
	// 地图 - 禁止资源交易
	constant mapflag MAP_LOCK_RESOURCE_TRADING = ConvertMapFlag(256)
	// 地图 - 容许联盟资源交易
	constant mapflag MAP_RESOURCE_TRADING_ALLIES_ONLY = ConvertMapFlag(512)
	// 地图 - 禁止变更联盟类型
	constant mapflag MAP_LOCK_ALLIANCE_CHANGES = ConvertMapFlag(1024)
	// 地图 - 隐藏联盟类型变更
	constant mapflag MAP_ALLIANCE_CHANGES_HIDDEN = ConvertMapFlag(2048)
	// 地图 - 允许作弊码
	constant mapflag MAP_CHEATS = ConvertMapFlag(4096)
	// 地图 - 隐藏作弊码
	constant mapflag MAP_CHEATS_HIDDEN = ConvertMapFlag(8192)
	// 地图 - 锁定游戏速度
	constant mapflag MAP_LOCK_SPEED = ConvertMapFlag(8192 * 2)
	// 地图 - 禁止随机游戏速度
	constant mapflag MAP_LOCK_RANDOM_SEED = ConvertMapFlag(8192 * 4)
	// 地图 - 共享高级控制
	constant mapflag MAP_SHARED_ADVANCED_CONTROL = ConvertMapFlag(8192 * 8)
	// 地图 - 随机英雄
	constant mapflag MAP_RANDOM_HERO = ConvertMapFlag(8192 * 16)
	// 地图 - 随机种族
	constant mapflag MAP_RANDOM_RACES = ConvertMapFlag(8192 * 32)
	// 地图 - 地图转换
	constant mapflag MAP_RELOADED = ConvertMapFlag(8192 * 64)
	// 地图 - 玩家开始点随机
	constant placement MAP_PLACEMENT_RANDOM = ConvertPlacement(0)   // random among all slots
	// 地图 - 玩家开始点固定
	constant placement MAP_PLACEMENT_FIXED = ConvertPlacement(1)   // player 0 in start loc 0...
	// 地图 - 使用地图设置的玩家开始点
	constant placement MAP_PLACEMENT_USE_MAP_SETTINGS = ConvertPlacement(2)   // whatever was specified by the script
	// 地图 - 联盟玩家开始点（优先）放在一起
	constant placement MAP_PLACEMENT_TEAMS_TOGETHER = ConvertPlacement(3)   // random with allies next to each other
	// 开始点分布优先权-低
	constant startlocprio MAP_LOC_PRIO_LOW = ConvertStartLocPrio(0)
	// 开始点分布优先权-高
	constant startlocprio MAP_LOC_PRIO_HIGH = ConvertStartLocPrio(1)
	// 开始点分布优先权-无
	constant startlocprio MAP_LOC_PRIO_NOT = ConvertStartLocPrio(2)
	// 地图 - 无密度
	constant mapdensity MAP_DENSITY_NONE = ConvertMapDensity(0)
	// 地图 - 低密度
	constant mapdensity MAP_DENSITY_LIGHT = ConvertMapDensity(1)
	// 地图 - 中等密度
	constant mapdensity MAP_DENSITY_MEDIUM = ConvertMapDensity(2)
	// 地图 - 高密度
	constant mapdensity MAP_DENSITY_HEAVY = ConvertMapDensity(3)
	
	// 游戏难度 简单
	constant gamedifficulty MAP_DIFFICULTY_EASY = ConvertGameDifficulty(0)
	// 游戏难度 普通
	constant gamedifficulty MAP_DIFFICULTY_NORMAL = ConvertGameDifficulty(1)
	// 游戏难度 困难
	constant gamedifficulty MAP_DIFFICULTY_HARD = ConvertGameDifficulty(2)
	// 游戏难度 疯狂
	constant gamedifficulty MAP_DIFFICULTY_INSANE = ConvertGameDifficulty(3)
	// 游戏速度 最慢速
	constant gamespeed MAP_SPEED_SLOWEST = ConvertGameSpeed(0)
	// 游戏速度 慢速
	constant gamespeed MAP_SPEED_SLOW = ConvertGameSpeed(1)
	// 游戏速度 正常
	constant gamespeed MAP_SPEED_NORMAL = ConvertGameSpeed(2)
	// 游戏速度 快速
	constant gamespeed MAP_SPEED_FAST = ConvertGameSpeed(3)
	// 游戏速度 最快速
	constant gamespeed MAP_SPEED_FASTEST = ConvertGameSpeed(4)
	// 玩家插槽状态 没有使用（该位置没有玩家）
	constant playerslotstate PLAYER_SLOT_STATE_EMPTY = ConvertPlayerSlotState(0)
	// 玩家插槽状态 正在游戏
	constant playerslotstate PLAYER_SLOT_STATE_PLAYING = ConvertPlayerSlotState(1)
	// 玩家插槽状态 已离开游戏
	constant playerslotstate PLAYER_SLOT_STATE_LEFT = ConvertPlayerSlotState(2)
	
	
	// Sound Constants
	
	// 单位移动声音
 constant volumegroup SOUND_VOLUMEGROUP_UNITMOVEMENT = ConvertVolumeGroup(0)
    // 单位回应声音
	constant volumegroup SOUND_VOLUMEGROUP_UNITSOUNDS = ConvertVolumeGroup(1)
	// 战斗声音
	constant volumegroup SOUND_VOLUMEGROUP_COMBAT = ConvertVolumeGroup(2)
	// 动画和法术声音
	constant volumegroup SOUND_VOLUMEGROUP_SPELLS = ConvertVolumeGroup(3)
	// 用户界面（UI）声音
	constant volumegroup SOUND_VOLUMEGROUP_UI = ConvertVolumeGroup(4)
	// 音乐
	constant volumegroup SOUND_VOLUMEGROUP_MUSIC = ConvertVolumeGroup(5)
	// 场景配音
	constant volumegroup SOUND_VOLUMEGROUP_AMBIENTSOUNDS = ConvertVolumeGroup(6)
	// 火焰声音
	constant volumegroup SOUND_VOLUMEGROUP_FIRE = ConvertVolumeGroup(7)

	//region Cinematic Sound Constants 1.33
	// 电影声音 背景声
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_GENERAL = ConvertVolumeGroup(8)
	// 电影声音 场景声
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_AMBIENT = ConvertVolumeGroup(9)
	// 电影声音 音乐
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_MUSIC = ConvertVolumeGroup(10)
	// 电影声音 对话声
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_DIALOGUE = ConvertVolumeGroup(11)
	// 电影声音 声音特效1
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_SOUND_EFFECTS_1 = ConvertVolumeGroup(12)
	// 电影声音 声音特效2
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_SOUND_EFFECTS_2 = ConvertVolumeGroup(13)
	// 电影声音 声音特效3
	constant volumegroup SOUND_VOLUMEGROUP_CINEMATIC_SOUND_EFFECTS_3 = ConvertVolumeGroup(14)
	//endregion
	
	
	// Game, Player, and Unit States
	//
	// For use with TriggerRegister<X>StateEvent
	//
	
	// 游戏整点状态 - 神圣干涉
	constant igamestate GAME_STATE_DIVINE_INTERVENTION = ConvertIGameState(0)
	// 游戏整点状态 - 断开连接
	constant igamestate GAME_STATE_DISCONNECTED = ConvertIGameState(1)
	// 游戏浮点状态 - 当前时间
	constant fgamestate GAME_STATE_TIME_OF_DAY = ConvertFGameState(2)
	// 玩家状态 - 游戏结果
	constant playerstate PLAYER_STATE_GAME_RESULT = ConvertPlayerState(0)
	
	// current resource levels
	// 玩家状态 - 当前的黄金数量
	constant playerstate PLAYER_STATE_RESOURCE_GOLD = ConvertPlayerState(1)
	// 玩家状态 - 当前的木材数量
	constant playerstate PLAYER_STATE_RESOURCE_LUMBER = ConvertPlayerState(2)
	// 玩家状态 - 当前的英雄数量
	constant playerstate PLAYER_STATE_RESOURCE_HERO_TOKENS = ConvertPlayerState(3)
    // 玩家状态 - 可用人口数（默认为人口建筑提供的数量）
	constant playerstate PLAYER_STATE_RESOURCE_FOOD_CAP = ConvertPlayerState(4)
	// 玩家状态 - 已用人口数
	constant playerstate PLAYER_STATE_RESOURCE_FOOD_USED = ConvertPlayerState(5)
	// 玩家状态 - 人口上限数（平衡常数或触发限制的最大数量），默认为100
	constant playerstate PLAYER_STATE_FOOD_CAP_CEILING = ConvertPlayerState(6)
	// 玩家状态 - 给予奖励
	constant playerstate PLAYER_STATE_GIVES_BOUNTY = ConvertPlayerState(7)
	// 玩家状态 - 联盟胜利
	constant playerstate PLAYER_STATE_ALLIED_VICTORY = ConvertPlayerState(8)
	// 玩家状态 - 放置
	constant playerstate PLAYER_STATE_PLACED = ConvertPlayerState(9)
	// 玩家状态 - 默认为观看者
	constant playerstate PLAYER_STATE_OBSERVER_ON_DEATH = ConvertPlayerState(10)
	// 玩家状态 - 观看者
	constant playerstate PLAYER_STATE_OBSERVER = ConvertPlayerState(11)
	// 玩家状态 - 不可跟随
	constant playerstate PLAYER_STATE_UNFOLLOWABLE = ConvertPlayerState(12)
	
	// taxation rate for each resource
	// 玩家状态 - 黄金税率
	constant playerstate PLAYER_STATE_GOLD_UPKEEP_RATE = ConvertPlayerState(13)
	// 玩家状态 - 木材税率
	constant playerstate PLAYER_STATE_LUMBER_UPKEEP_RATE = ConvertPlayerState(14)
	
	// cumulative resources collected by the player during the mission
	// 玩家状态 - 已收集的金钱数量
	constant playerstate PLAYER_STATE_GOLD_GATHERED = ConvertPlayerState(15)
	// 玩家状态 - 已收集的木材数量
	constant playerstate PLAYER_STATE_LUMBER_GATHERED = ConvertPlayerState(16)
	// 玩家状态 - 野生生物（中立敌对玩家的单位）不睡眠
	constant playerstate PLAYER_STATE_NO_CREEP_SLEEP = ConvertPlayerState(25)
	
	// 当前生命值
	constant unitstate UNIT_STATE_LIFE = ConvertUnitState(0)
	// 最大生命值
	constant unitstate UNIT_STATE_MAX_LIFE = ConvertUnitState(1)
	// 当前法力值
	constant unitstate UNIT_STATE_MANA = ConvertUnitState(2)
	// 最大法力值
	constant unitstate UNIT_STATE_MAX_MANA = ConvertUnitState(3)
	// AI难度 - 简单
	constant aidifficulty AI_DIFFICULTY_NEWBIE = ConvertAIDifficulty(0)
	// AI难度 - 普通
	constant aidifficulty AI_DIFFICULTY_NORMAL = ConvertAIDifficulty(1)
    // AI难度 - 困难
	constant aidifficulty AI_DIFFICULTY_INSANE = ConvertAIDifficulty(2)
	
	// 玩家积分 - 训练单位数量 player score values
 constant playerscore PLAYER_SCORE_UNITS_TRAINED = ConvertPlayerScore(0)
    // 玩家积分 - 消灭单位数量
	constant playerscore PLAYER_SCORE_UNITS_KILLED = ConvertPlayerScore(1)
	// 玩家积分 - 已建造建筑数量
	constant playerscore PLAYER_SCORE_STRUCT_BUILT = ConvertPlayerScore(2)
	// 玩家积分 - 被毁建筑数量
	constant playerscore PLAYER_SCORE_STRUCT_RAZED = ConvertPlayerScore(3)
	// 玩家积分 - 科技百分比
	constant playerscore PLAYER_SCORE_TECH_PERCENT = ConvertPlayerScore(4)
	// 玩家积分 - 最大可用人口数量
	constant playerscore PLAYER_SCORE_FOOD_MAXPROD = ConvertPlayerScore(5)
	// 玩家积分 - 最大使用人口数量
	constant playerscore PLAYER_SCORE_FOOD_MAXUSED = ConvertPlayerScore(6)
	// 玩家积分 - 杀死英雄
	constant playerscore PLAYER_SCORE_HEROES_KILLED = ConvertPlayerScore(7)
	// 玩家积分 - 获得物品
	constant playerscore PLAYER_SCORE_ITEMS_GAINED = ConvertPlayerScore(8)
	// 玩家积分 - 雇佣兵
	constant playerscore PLAYER_SCORE_MERCS_HIRED = ConvertPlayerScore(9)
	// 玩家积分 - 采集到的黄金数量(全部)
	constant playerscore PLAYER_SCORE_GOLD_MINED_TOTAL = ConvertPlayerScore(10)
	// 玩家积分 - 采集到的黄金数量(带有维修）
	constant playerscore PLAYER_SCORE_GOLD_MINED_UPKEEP = ConvertPlayerScore(11)
	// 玩家积分 - 由于维修费而损失的黄金数量
	constant playerscore PLAYER_SCORE_GOLD_LOST_UPKEEP = ConvertPlayerScore(12)
	// 玩家积分 - 由于税而损失的黄金数量
	constant playerscore PLAYER_SCORE_GOLD_LOST_TAX = ConvertPlayerScore(13)
	// 玩家积分 - 给予盟友的黄金数量
	constant playerscore PLAYER_SCORE_GOLD_GIVEN = ConvertPlayerScore(14)
	// 玩家积分 - 从盟友那里收到的黄金数量
	constant playerscore PLAYER_SCORE_GOLD_RECEIVED = ConvertPlayerScore(15)
	// 玩家积分 - 采集到的木材数量
	constant playerscore PLAYER_SCORE_LUMBER_TOTAL = ConvertPlayerScore(16)
	// 玩家积分 - 由于维修费而损失的木材数量
	constant playerscore PLAYER_SCORE_LUMBER_LOST_UPKEEP = ConvertPlayerScore(17)
	// 玩家积分 - 由于税而损失的木材数量
	constant playerscore PLAYER_SCORE_LUMBER_LOST_TAX = ConvertPlayerScore(18)
	// 玩家积分 - 给予盟友的木材数量
	constant playerscore PLAYER_SCORE_LUMBER_GIVEN = ConvertPlayerScore(19)
	// 玩家积分 - 从盟友那里收到的木材数量
	constant playerscore PLAYER_SCORE_LUMBER_RECEIVED = ConvertPlayerScore(20)
	// 玩家积分 - 总的单位得分
	constant playerscore PLAYER_SCORE_UNIT_TOTAL = ConvertPlayerScore(21)
	// 玩家积分 - 总的英雄得分
	constant playerscore PLAYER_SCORE_HERO_TOTAL = ConvertPlayerScore(22)
	// 玩家积分 - 总的资源得分
	constant playerscore PLAYER_SCORE_RESOURCE_TOTAL = ConvertPlayerScore(23)
	// 玩家积分 - 总的整体得分
	constant playerscore PLAYER_SCORE_TOTAL = ConvertPlayerScore(24)
	
	
	// Game, Player and Unit Events
	//
	//  When an event causes a trigger to fire these
	//  values allow the action code to determine which
	//  event was dispatched and therefore which set of
	//  native functions should be used to get information
	//  about the event.
	//
	// Do NOT change the order or value of these constants
	// without insuring that the JASS_GAME_EVENTS_WAR3 enum
	// is changed to match.
	//
	
	
	
	// For use with TriggerRegisterGameEvent
	
	// 游戏事件-游戏胜利
	constant gameevent EVENT_GAME_VICTORY = ConvertGameEvent(0)
	// 游戏事件-游戏本关结束
	constant gameevent EVENT_GAME_END_LEVEL = ConvertGameEvent(1)
	// 游戏事件-游戏变量限制
	constant gameevent EVENT_GAME_VARIABLE_LIMIT = ConvertGameEvent(2)
	// 游戏事件-游戏状态限制
	constant gameevent EVENT_GAME_STATE_LIMIT = ConvertGameEvent(3)
	// 游戏事件-游戏超时
	constant gameevent EVENT_GAME_TIMER_EXPIRED = ConvertGameEvent(4)
	// 游戏事件-进入区域
	constant gameevent EVENT_GAME_ENTER_REGION = ConvertGameEvent(5)
	// 游戏事件-离开区域
	constant gameevent EVENT_GAME_LEAVE_REGION = ConvertGameEvent(6)
	// 游戏事件-可跟踪打击
	constant gameevent EVENT_GAME_TRACKABLE_HIT = ConvertGameEvent(7)
	// 游戏事件-可跟踪跟踪
	constant gameevent EVENT_GAME_TRACKABLE_TRACK = ConvertGameEvent(8)
	// 游戏事件-显示技能
	constant gameevent EVENT_GAME_SHOW_SKILL = ConvertGameEvent(9)
	// 游戏事件-创建子菜单
	constant gameevent EVENT_GAME_BUILD_SUBMENU = ConvertGameEvent(10)
	
	
	// For use with TriggerRegisterPlayerEvent
	// 玩家状态限制
 constant playerevent EVENT_PLAYER_STATE_LIMIT = ConvertPlayerEvent(11)
	// 玩家联盟类型变更
	constant playerevent EVENT_PLAYER_ALLIANCE_CHANGED = ConvertPlayerEvent(12)
	// 玩家失败
	constant playerevent EVENT_PLAYER_DEFEAT = ConvertPlayerEvent(13)
	// 玩家胜利
	constant playerevent EVENT_PLAYER_VICTORY = ConvertPlayerEvent(14)
	// 玩家离开游戏
	constant playerevent EVENT_PLAYER_LEAVE = ConvertPlayerEvent(15)
	// 玩家聊天
	constant playerevent EVENT_PLAYER_CHAT = ConvertPlayerEvent(16)
	// 玩家按下 ESC键
	constant playerevent EVENT_PLAYER_END_CINEMATIC = ConvertPlayerEvent(17)
	
	
	// For use with TriggerRegisterPlayerUnitEvent
	
	
	// 玩家單位被攻擊
 constant playerunitevent EVENT_PLAYER_UNIT_ATTACKED = ConvertPlayerUnitEvent(18)
	// 玩家單位被救援
 constant playerunitevent EVENT_PLAYER_UNIT_RESCUED = ConvertPlayerUnitEvent(19)
	
	// 玩家單位死亡
 constant playerunitevent EVENT_PLAYER_UNIT_DEATH = ConvertPlayerUnitEvent(20)
	// 玩家單位（尸体）開始腐爛
 constant playerunitevent EVENT_PLAYER_UNIT_DECAY = ConvertPlayerUnitEvent(21)
	// 玩家单位可检测
	constant playerunitevent EVENT_PLAYER_UNIT_DETECTED = ConvertPlayerUnitEvent(22)
	// 玩家单位被隐藏
	constant playerunitevent EVENT_PLAYER_UNIT_HIDDEN = ConvertPlayerUnitEvent(23)
	
	// 玩家选择单位
	constant playerunitevent EVENT_PLAYER_UNIT_SELECTED = ConvertPlayerUnitEvent(24)
	// 玩家取消选择单位
	constant playerunitevent EVENT_PLAYER_UNIT_DESELECTED = ConvertPlayerUnitEvent(25)
	
	// 玩家开始建造
	constant playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_START = ConvertPlayerUnitEvent(26)
	// 玩家取消建造
	constant playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL = ConvertPlayerUnitEvent(27)
	// 玩家建造完成
	constant playerunitevent EVENT_PLAYER_UNIT_CONSTRUCT_FINISH = ConvertPlayerUnitEvent(28)
	
	// 玩家开始升级科技
	constant playerunitevent EVENT_PLAYER_UNIT_UPGRADE_START = ConvertPlayerUnitEvent(29)
	// 玩家取消升级科技
	constant playerunitevent EVENT_PLAYER_UNIT_UPGRADE_CANCEL = ConvertPlayerUnitEvent(30)
	// 玩家升级科技完成
	constant playerunitevent EVENT_PLAYER_UNIT_UPGRADE_FINISH = ConvertPlayerUnitEvent(31)
	
    // 玩家开始训练单位
	constant playerunitevent EVENT_PLAYER_UNIT_TRAIN_START = ConvertPlayerUnitEvent(32)
	// 玩家取消训练单位
	constant playerunitevent EVENT_PLAYER_UNIT_TRAIN_CANCEL = ConvertPlayerUnitEvent(33)
    // 玩家完成训练单位
	constant playerunitevent EVENT_PLAYER_UNIT_TRAIN_FINISH = ConvertPlayerUnitEvent(34)
	// 玩家开始研究科技
	constant playerunitevent EVENT_PLAYER_UNIT_RESEARCH_START = ConvertPlayerUnitEvent(35)
	// 玩家取消研究科技
	constant playerunitevent EVENT_PLAYER_UNIT_RESEARCH_CANCEL = ConvertPlayerUnitEvent(36)
	// 玩家完成研究科技
	constant playerunitevent EVENT_PLAYER_UNIT_RESEARCH_FINISH = ConvertPlayerUnitEvent(37)
	// 玩家单位命令事件（无目标）
	constant playerunitevent EVENT_PLAYER_UNIT_ISSUED_ORDER = ConvertPlayerUnitEvent(38)
	// 玩家单位命令事件（指定点）
	constant playerunitevent EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER = ConvertPlayerUnitEvent(39)
    // 玩家单位命令事件（指定单位）
	constant playerunitevent EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER = ConvertPlayerUnitEvent(40)
	// 玩家单位命令事件（指定单位）
	constant playerunitevent EVENT_PLAYER_UNIT_ISSUED_UNIT_ORDER = ConvertPlayerUnitEvent(40)    // for compat
    // 玩家英雄升级事件
	constant playerunitevent EVENT_PLAYER_HERO_LEVEL = ConvertPlayerUnitEvent(41)
    // 玩家英雄学习技能事件
	constant playerunitevent EVENT_PLAYER_HERO_SKILL = ConvertPlayerUnitEvent(42)
    // 玩家英雄可复活
	constant playerunitevent EVENT_PLAYER_HERO_REVIVABLE = ConvertPlayerUnitEvent(43)
	// 玩家英雄开始复活
	constant playerunitevent EVENT_PLAYER_HERO_REVIVE_START = ConvertPlayerUnitEvent(44)
	// 玩家英雄取消复活
	constant playerunitevent EVENT_PLAYER_HERO_REVIVE_CANCEL = ConvertPlayerUnitEvent(45)
	// 玩家英雄完成复活
	constant playerunitevent EVENT_PLAYER_HERO_REVIVE_FINISH = ConvertPlayerUnitEvent(46)
	// 玩家召唤事件
	constant playerunitevent EVENT_PLAYER_UNIT_SUMMON = ConvertPlayerUnitEvent(47)
	// 玩家单位物品掉落事件
	constant playerunitevent EVENT_PLAYER_UNIT_DROP_ITEM = ConvertPlayerUnitEvent(48)
	// 玩家单位拾取物品事件
	constant playerunitevent EVENT_PLAYER_UNIT_PICKUP_ITEM = ConvertPlayerUnitEvent(49)
	// 玩家单位使用物品事件
	constant playerunitevent EVENT_PLAYER_UNIT_USE_ITEM = ConvertPlayerUnitEvent(50)
	// 玩家单位被装载事件
	constant playerunitevent EVENT_PLAYER_UNIT_LOADED = ConvertPlayerUnitEvent(51)
	// 玩家单位被伤害
	constant playerunitevent EVENT_PLAYER_UNIT_DAMAGED = ConvertPlayerUnitEvent(308)
	// 玩家单位造成伤害
	constant playerunitevent EVENT_PLAYER_UNIT_DAMAGING = ConvertPlayerUnitEvent(315)
	
	
	// For use with TriggerRegisterUnitEvent
	
	// 单位被伤害
	constant unitevent EVENT_UNIT_DAMAGED = ConvertUnitEvent(52)
	// 单位造成伤害
	constant unitevent EVENT_UNIT_DAMAGING = ConvertUnitEvent(314)
	// 單位死亡
	constant unitevent EVENT_UNIT_DEATH = ConvertUnitEvent(53)
    // 單位（尸体）開始腐爛
	constant unitevent EVENT_UNIT_DECAY = ConvertUnitEvent(54)
	// 单位可检测
	constant unitevent EVENT_UNIT_DETECTED = ConvertUnitEvent(55)
	// 单位被隐藏
	constant unitevent EVENT_UNIT_HIDDEN = ConvertUnitEvent(56)
	// 单位被选择
	constant unitevent EVENT_UNIT_SELECTED = ConvertUnitEvent(57)
	// 单位被取消选择
	constant unitevent EVENT_UNIT_DESELECTED = ConvertUnitEvent(58)
	// 单位状态限制
	constant unitevent EVENT_UNIT_STATE_LIMIT = ConvertUnitEvent(59)                                                                        
	
	// Events which may have a filter for the "other unit"              
	// 单位获取目标
	constant unitevent EVENT_UNIT_ACQUIRED_TARGET = ConvertUnitEvent(60)
	// 单位目标范围
	constant unitevent EVENT_UNIT_TARGET_IN_RANGE = ConvertUnitEvent(61)
	// 單位被攻擊
	constant unitevent EVENT_UNIT_ATTACKED = ConvertUnitEvent(62)
	// 單位被救援
	constant unitevent EVENT_UNIT_RESCUED = ConvertUnitEvent(63)
	// 取消建造
	constant unitevent EVENT_UNIT_CONSTRUCT_CANCEL = ConvertUnitEvent(64)
	// 完成建造
	constant unitevent EVENT_UNIT_CONSTRUCT_FINISH = ConvertUnitEvent(65)
	// 开始升级科技
	constant unitevent EVENT_UNIT_UPGRADE_START = ConvertUnitEvent(66)
	// 取消升级科技
	constant unitevent EVENT_UNIT_UPGRADE_CANCEL = ConvertUnitEvent(67)
	// 完成升级科技
	constant unitevent EVENT_UNIT_UPGRADE_FINISH = ConvertUnitEvent(68)
	
	// Events which involve the specified unit performing               
	// training of other units                                          
	// 开始训练单位
	constant unitevent EVENT_UNIT_TRAIN_START = ConvertUnitEvent(69)
	// 取消训练单位
	constant unitevent EVENT_UNIT_TRAIN_CANCEL = ConvertUnitEvent(70)
	// 完成训练单位
	constant unitevent EVENT_UNIT_TRAIN_FINISH = ConvertUnitEvent(71)
	// 开始研究科技
	constant unitevent EVENT_UNIT_RESEARCH_START = ConvertUnitEvent(72)
	// 取消研究科技
	constant unitevent EVENT_UNIT_RESEARCH_CANCEL = ConvertUnitEvent(73)
	// 完成研究科技
	constant unitevent EVENT_UNIT_RESEARCH_FINISH = ConvertUnitEvent(74)
	// 单位命令事件（无目标）
	constant unitevent EVENT_UNIT_ISSUED_ORDER = ConvertUnitEvent(75)
	// 单位命令事件（指定点）
	constant unitevent EVENT_UNIT_ISSUED_POINT_ORDER = ConvertUnitEvent(76)
	// 单位命令事件（指定单位）
	constant unitevent EVENT_UNIT_ISSUED_TARGET_ORDER = ConvertUnitEvent(77)
	// 英雄升级事件
	constant unitevent EVENT_UNIT_HERO_LEVEL = ConvertUnitEvent(78)
	// 英雄学习技能事件
	constant unitevent EVENT_UNIT_HERO_SKILL = ConvertUnitEvent(79)
	
	// 英雄可复活
	constant unitevent EVENT_UNIT_HERO_REVIVABLE = ConvertUnitEvent(80)
	// 英雄开始复活
	constant unitevent EVENT_UNIT_HERO_REVIVE_START = ConvertUnitEvent(81)
	// 英雄取消复活
	constant unitevent EVENT_UNIT_HERO_REVIVE_CANCEL = ConvertUnitEvent(82)
	// 英雄完成复活
	constant unitevent EVENT_UNIT_HERO_REVIVE_FINISH = ConvertUnitEvent(83)
	// 召唤事件
	constant unitevent EVENT_UNIT_SUMMON = ConvertUnitEvent(84)
	// 单位掉落物品事件
	constant unitevent EVENT_UNIT_DROP_ITEM = ConvertUnitEvent(85)
	// 单位拾取物品事件
	constant unitevent EVENT_UNIT_PICKUP_ITEM = ConvertUnitEvent(86)
	// 单位使用物品事件
	constant unitevent EVENT_UNIT_USE_ITEM = ConvertUnitEvent(87)
	// 单位被装载事件
	constant unitevent EVENT_UNIT_LOADED = ConvertUnitEvent(88)
	// 目标物死亡事件
	constant widgetevent EVENT_WIDGET_DEATH = ConvertWidgetEvent(89)
	// 对话框按钮点击事件
	constant dialogevent EVENT_DIALOG_BUTTON_CLICK = ConvertDialogEvent(90)
	// 对话框点击事件
	constant dialogevent EVENT_DIALOG_CLICK = ConvertDialogEvent(91)
	
	
	// Frozen Throne Expansion Events
	// Need to be added here to preserve compat
	
	
	    
	// For use with TriggerRegisterGameEvent
	
	// 游戏事件-游戏加装完毕
	constant gameevent EVENT_GAME_LOADED = ConvertGameEvent(256)
	// 游戏事件-比赛即将完成
	constant gameevent EVENT_GAME_TOURNAMENT_FINISH_SOON = ConvertGameEvent(257)
	// 游戏事件-比赛完成
	constant gameevent EVENT_GAME_TOURNAMENT_FINISH_NOW = ConvertGameEvent(258)
	// 游戏事件-储存
	constant gameevent EVENT_GAME_SAVE = ConvertGameEvent(259)
	// 游戏事件-自定义框架（UI）
	constant gameevent EVENT_GAME_CUSTOM_UI_FRAME = ConvertGameEvent(310)
	
	
	// For use with TriggerRegisterPlayerEvent
	
	// 玩家事件-按下 左方向键
	constant playerevent EVENT_PLAYER_ARROW_LEFT_DOWN = ConvertPlayerEvent(261)
	// 玩家事件-松开 左方向键
	constant playerevent EVENT_PLAYER_ARROW_LEFT_UP = ConvertPlayerEvent(262)
	// 玩家事件-按下 右方向键
	constant playerevent EVENT_PLAYER_ARROW_RIGHT_DOWN = ConvertPlayerEvent(263)
	// 玩家事件-松开 右方向键
	constant playerevent EVENT_PLAYER_ARROW_RIGHT_UP = ConvertPlayerEvent(264)
	// 玩家事件-按下 上方向键
	constant playerevent EVENT_PLAYER_ARROW_DOWN_DOWN = ConvertPlayerEvent(265)
	// 玩家事件-松开 上方向键
	constant playerevent EVENT_PLAYER_ARROW_DOWN_UP = ConvertPlayerEvent(266)
	// 玩家事件-按下 下方向键
	constant playerevent EVENT_PLAYER_ARROW_UP_DOWN = ConvertPlayerEvent(267)
	// 玩家事件-松开 下方向键
	constant playerevent EVENT_PLAYER_ARROW_UP_UP = ConvertPlayerEvent(268)
	// 玩家事件-按下 鼠标
	constant playerevent EVENT_PLAYER_MOUSE_DOWN = ConvertPlayerEvent(305)
	// 玩家事件-松开 鼠标
	constant playerevent EVENT_PLAYER_MOUSE_UP = ConvertPlayerEvent(306)
	// 玩家事件-移动 鼠标
	constant playerevent EVENT_PLAYER_MOUSE_MOVE = ConvertPlayerEvent(307)
	// 玩家事件-同步数据
	constant playerevent EVENT_PLAYER_SYNC_DATA = ConvertPlayerEvent(309)
	// 玩家事件-键盘事件
	constant playerevent EVENT_PLAYER_KEY = ConvertPlayerEvent(311)
	// 玩家事件-按下 键盘
	constant playerevent EVENT_PLAYER_KEY_DOWN = ConvertPlayerEvent(312)
	// 玩家事件-松开 键盘
	constant playerevent EVENT_PLAYER_KEY_UP = ConvertPlayerEvent(313)
	
	
	// For use with TriggerRegisterPlayerUnitEvent
	
	// 玩家事件-玩家出售单位
	constant playerunitevent EVENT_PLAYER_UNIT_SELL = ConvertPlayerUnitEvent(269)
	// 玩家事件-玩家單位更改所有者
 constant playerunitevent EVENT_PLAYER_UNIT_CHANGE_OWNER = ConvertPlayerUnitEvent(270)
	// 玩家事件-玩家單位出售物品
 constant playerunitevent EVENT_PLAYER_UNIT_SELL_ITEM = ConvertPlayerUnitEvent(271)
	// 玩家事件-玩家單位準備施放技能
 constant playerunitevent EVENT_PLAYER_UNIT_SPELL_CHANNEL = ConvertPlayerUnitEvent(272)
	// 玩家事件-玩家單位開始施放技能
 constant playerunitevent EVENT_PLAYER_UNIT_SPELL_CAST = ConvertPlayerUnitEvent(273)
	// 玩家事件-玩家單位發動技能效果
 constant playerunitevent EVENT_PLAYER_UNIT_SPELL_EFFECT = ConvertPlayerUnitEvent(274)
	// 玩家事件-玩家單位釋放技能結束
 constant playerunitevent EVENT_PLAYER_UNIT_SPELL_FINISH = ConvertPlayerUnitEvent(275)
	// 玩家事件-玩家單位停止施放技能
 constant playerunitevent EVENT_PLAYER_UNIT_SPELL_ENDCAST = ConvertPlayerUnitEvent(276)
        // 玩家事件-玩家單位抵押物品
	constant playerunitevent EVENT_PLAYER_UNIT_PAWN_ITEM = ConvertPlayerUnitEvent(277)
	// 玩家事件-玩家单位物品栏中有物品堆叠
	constant playerunitevent EVENT_PLAYER_UNIT_STACK_ITEM = ConvertPlayerUnitEvent(319)
	
	
	// For use with TriggerRegisterUnitEvent
	
	// 单位事件-出售单位（指商店单位）
	constant unitevent EVENT_UNIT_SELL = ConvertUnitEvent(286)
	// 单位事件-单位所属变更
	constant unitevent EVENT_UNIT_CHANGE_OWNER = ConvertUnitEvent(287)
	// 单位事件-出售物品（指商店单位）
	constant unitevent EVENT_UNIT_SELL_ITEM = ConvertUnitEvent(288)
	// 单位事件-准备施放技能 (前摇开始)
	constant unitevent EVENT_UNIT_SPELL_CHANNEL = ConvertUnitEvent(289)
	// 单位事件-开始施放技能 (前摇结束)
	constant unitevent EVENT_UNIT_SPELL_CAST = ConvertUnitEvent(290)
	// 单位事件-发动技能效果 (后摇开始)
	constant unitevent EVENT_UNIT_SPELL_EFFECT = ConvertUnitEvent(291)
	// 单位事件-发动技能结束 (后摇结束)
	constant unitevent EVENT_UNIT_SPELL_FINISH = ConvertUnitEvent(292)
	// 单位事件-停止施放技能
	constant unitevent EVENT_UNIT_SPELL_ENDCAST = ConvertUnitEvent(293)
	// 单位事件-抵押（卖）物品（指购买单位）
	constant unitevent EVENT_UNIT_PAWN_ITEM = ConvertUnitEvent(294)
	// 单位事件-单位物品栏中有物品堆叠
	constant unitevent EVENT_UNIT_STACK_ITEM = ConvertUnitEvent(318)
	
	
	// Limit Event API constants
	// variable, // variable, // Limit Event API constants    
	// player state, game state, and unit state events
	// ( do NOT change the order of these... )
	
	// 小于
 constant limitop LESS_THAN = ConvertLimitOp(0)
    // 小于 或 等于
	constant limitop LESS_THAN_OR_EQUAL = ConvertLimitOp(1)
	// 等于
	constant limitop EQUAL = ConvertLimitOp(2)
	// 大于 或 等于
	constant limitop GREATER_THAN_OR_EQUAL = ConvertLimitOp(3)
	// 大于
	constant limitop GREATER_THAN = ConvertLimitOp(4)
	// 不等于
	constant limitop NOT_EQUAL = ConvertLimitOp(5)
	
	
	// Unit Type Constants for use with IsUnitType()
	
	// 单位类型 英雄
	constant unittype UNIT_TYPE_HERO = ConvertUnitType(0)
	// 单位类型 已死亡
	constant unittype UNIT_TYPE_DEAD = ConvertUnitType(1)
	// 单位类型 建筑
	constant unittype UNIT_TYPE_STRUCTURE = ConvertUnitType(2)
	// 单位类型 飞行单位
	constant unittype UNIT_TYPE_FLYING = ConvertUnitType(3)
	// 单位类型 地面单位
	constant unittype UNIT_TYPE_GROUND = ConvertUnitType(4)
	// 单位类型 可以攻击飞行单位
	constant unittype UNIT_TYPE_ATTACKS_FLYING = ConvertUnitType(5)
	// 单位类型 可以攻击地面单位
	constant unittype UNIT_TYPE_ATTACKS_GROUND = ConvertUnitType(6)
	// 单位类型 近战攻击单位
	constant unittype UNIT_TYPE_MELEE_ATTACKER = ConvertUnitType(7)
	// 单位类型 远程攻击单位
	constant unittype UNIT_TYPE_RANGED_ATTACKER = ConvertUnitType(8)
	// 单位类型 泰坦
	constant unittype UNIT_TYPE_GIANT = ConvertUnitType(9)
	// 单位类型 召唤物
	constant unittype UNIT_TYPE_SUMMONED = ConvertUnitType(10)
	// 单位类型 被击晕的
	constant unittype UNIT_TYPE_STUNNED = ConvertUnitType(11)
	// 单位类型 受折磨的
	constant unittype UNIT_TYPE_PLAGUED = ConvertUnitType(12)
	// 单位类型 被诱捕（被网住）
	constant unittype UNIT_TYPE_SNARED = ConvertUnitType(13)
	// 单位类型 不死族
	constant unittype UNIT_TYPE_UNDEAD = ConvertUnitType(14)
	// 单位类型 机械
	constant unittype UNIT_TYPE_MECHANICAL = ConvertUnitType(15)
	// 单位类型 工人
	constant unittype UNIT_TYPE_PEON = ConvertUnitType(16)
	// 单位类型 自爆工兵
	constant unittype UNIT_TYPE_SAPPER = ConvertUnitType(17)
	// 单位类型 城镇
	constant unittype UNIT_TYPE_TOWNHALL = ConvertUnitType(18)
	// 单位类型 古树
	constant unittype UNIT_TYPE_ANCIENT = ConvertUnitType(19)
	// 单位类型 牛头人
	constant unittype UNIT_TYPE_TAUREN = ConvertUnitType(20)
	// 单位类型 已中毒
	constant unittype UNIT_TYPE_POISONED = ConvertUnitType(21)
	// 单位类型 被变形
	constant unittype UNIT_TYPE_POLYMORPHED = ConvertUnitType(22)
	// 单位类型 被催眠
	constant unittype UNIT_TYPE_SLEEPING = ConvertUnitType(23)
	// 单位类型 有抗性皮肤
	constant unittype UNIT_TYPE_RESISTANT = ConvertUnitType(24)
	// 单位类型 处于虚无状态
	constant unittype UNIT_TYPE_ETHEREAL = ConvertUnitType(25)
	// 单位类型 免疫魔法
	constant unittype UNIT_TYPE_MAGIC_IMMUNE = ConvertUnitType(26)
	
	
	// Unit Type Constants for use with ChooseRandomItemEx()
	
	// 物品分类 永久
	constant itemtype ITEM_TYPE_PERMANENT = ConvertItemType(0)
	// 物品分类 可充
	constant itemtype ITEM_TYPE_CHARGED = ConvertItemType(1)
	// 物品分类 力量提升
	constant itemtype ITEM_TYPE_POWERUP = ConvertItemType(2)
	// 物品分类 人造
	constant itemtype ITEM_TYPE_ARTIFACT = ConvertItemType(3)
	// 物品分类 可购买
	constant itemtype ITEM_TYPE_PURCHASABLE = ConvertItemType(4)
	// 物品分类 战役
	constant itemtype ITEM_TYPE_CAMPAIGN = ConvertItemType(5)
	// 物品分类 混杂（假）
	constant itemtype ITEM_TYPE_MISCELLANEOUS = ConvertItemType(6)
	// 物品分类 未知
	constant itemtype ITEM_TYPE_UNKNOWN = ConvertItemType(7)
	// 物品分类 任何
	constant itemtype ITEM_TYPE_ANY = ConvertItemType(8)
	
	// 弃用事件， Deprecated, should use ITEM_TYPE_POWERUP
 constant itemtype ITEM_TYPE_TOME = ConvertItemType(2)
	
	
	// Animatable Camera Fields
	
	// 镜头属性 镜头距离（距离到目标）
	constant camerafield CAMERA_FIELD_TARGET_DISTANCE = ConvertCameraField(0)
	// 镜头属性 远景截断距离（远景裁剪）
	constant camerafield CAMERA_FIELD_FARZ = ConvertCameraField(1)
	// 镜头属性 X 轴旋转角度（水平/攻击角度）
	constant camerafield CAMERA_FIELD_ANGLE_OF_ATTACK = ConvertCameraField(2)
	// 镜头属性 镜头区域（观察区域）
	constant camerafield CAMERA_FIELD_FIELD_OF_VIEW = ConvertCameraField(3)
	// 镜头属性 Y 轴旋转角度（滚动）
	constant camerafield CAMERA_FIELD_ROLL = ConvertCameraField(4)
	// 镜头属性 Z 轴旋转角度（旋转）
	constant camerafield CAMERA_FIELD_ROTATION = ConvertCameraField(5)
	// 镜头属性 Z 轴偏移（高度位移）
	constant camerafield CAMERA_FIELD_ZOFFSET = ConvertCameraField(6)
	// 镜头属性 近景截断距离（近景裁剪）
	constant camerafield CAMERA_FIELD_NEARZ = ConvertCameraField(7)
	// 镜头属性 局部纵摇（Z 轴）
	constant camerafield CAMERA_FIELD_LOCAL_PITCH = ConvertCameraField(8)
	// 镜头属性 局部横摇（X 轴）
	constant camerafield CAMERA_FIELD_LOCAL_YAW = ConvertCameraField(9)
	// 镜头属性 局部滚摇（Y 轴）
	constant camerafield CAMERA_FIELD_LOCAL_ROLL = ConvertCameraField(10)
	// 混合方式 无混合，有两个无混合
	constant blendmode BLEND_MODE_NONE = ConvertBlendMode(0)
	// 混合方式 无混合，有两个无混合
	constant blendmode BLEND_MODE_DONT_CARE = ConvertBlendMode(0)
	// 混合方式 关键的alpha混合
	constant blendmode BLEND_MODE_KEYALPHA = ConvertBlendMode(1)
	// 混合方式 普通混合
	constant blendmode BLEND_MODE_BLEND = ConvertBlendMode(2)
	// 混合方式 附加的混合
	constant blendmode BLEND_MODE_ADDITIVE = ConvertBlendMode(3)
	// 混合方式 调整的混合
	constant blendmode BLEND_MODE_MODULATE = ConvertBlendMode(4)
	// 混合方式 调整的2x混合
	constant blendmode BLEND_MODE_MODULATE_2X = ConvertBlendMode(5)
    // 频率控制 普通频率
	constant raritycontrol RARITY_FREQUENT = ConvertRarityControl(0)
    // 频率控制 罕见频率
	constant raritycontrol RARITY_RARE = ConvertRarityControl(1)
	// 纹理贴图标志 无
	constant texmapflags TEXMAP_FLAG_NONE = ConvertTexMapFlags(0)
	// 纹理贴图标志 重叠(U)
	constant texmapflags TEXMAP_FLAG_WRAP_U = ConvertTexMapFlags(1)
	// 纹理贴图标志 重叠(V)
	constant texmapflags TEXMAP_FLAG_WRAP_V = ConvertTexMapFlags(2)
	// 纹理贴图标志 重叠(UV)
	constant texmapflags TEXMAP_FLAG_WRAP_UV = ConvertTexMapFlags(3)
	// 迷雾状态 黑色迷雾
	constant fogstate FOG_OF_WAR_MASKED = ConvertFogState(1)
	// 迷雾状态 战争迷雾
	constant fogstate FOG_OF_WAR_FOGGED = ConvertFogState(2)
	// 迷雾状态 可见
	constant fogstate FOG_OF_WAR_VISIBLE = ConvertFogState(4)
	
	
	// Camera Margin constants for use with GetCameraMargin
	
	// 镜头空白 左，似乎恒为512
	constant integer CAMERA_MARGIN_LEFT = 0
	// 镜头空白 右，似乎恒为512
	constant integer CAMERA_MARGIN_RIGHT = 1
	// 镜头空白 顶部，似乎恒为256
	constant integer CAMERA_MARGIN_TOP = 2
	// 镜头空白 底部，似乎恒为256
	constant integer CAMERA_MARGIN_BOTTOM = 3
	
	
	//特效 Effect API constants
	
	// 特效类型 特效
	constant effecttype EFFECT_TYPE_EFFECT = ConvertEffectType(0)
	// 特效类型 目标特效
	constant effecttype EFFECT_TYPE_TARGET = ConvertEffectType(1)
	// 特效类型 施法者特效
	constant effecttype EFFECT_TYPE_CASTER = ConvertEffectType(2)
	// 特效类型 特殊特效
	constant effecttype EFFECT_TYPE_SPECIAL = ConvertEffectType(3)
	// 特效类型 区域特效
	constant effecttype EFFECT_TYPE_AREA_EFFECT = ConvertEffectType(4)
	// 特效类型 弹道特效
	constant effecttype EFFECT_TYPE_MISSILE = ConvertEffectType(5)
	// 特效类型 闪电特效
	constant effecttype EFFECT_TYPE_LIGHTNING = ConvertEffectType(6)
	// 声音类型 特效
	constant soundtype SOUND_TYPE_EFFECT = ConvertSoundType(0)
	// 声音类型 循环特效
	constant soundtype SOUND_TYPE_EFFECT_LOOPED = ConvertSoundType(1)
	
	
	// Custom UI API constants
	
	// 原生UI 初始化游戏UI，必要，没有它，什么都不显示
 constant originframetype ORIGIN_FRAME_GAME_UI = ConvertOriginFrameType(0)
    // 原生UI 单位操作面板按钮（技能栏，含移动/停止/巡逻/攻击，共12格），每次选择单位时它会重新出现/更新
	constant originframetype ORIGIN_FRAME_COMMAND_BUTTON = ConvertOriginFrameType(1)
	// 原生UI 英雄栏（F1、F2按钮对应的英雄头像所在区域），所有 HERO_BUTTONS 的父类，由 HeroButtons 控制可见性
	constant originframetype ORIGIN_FRAME_HERO_BAR = ConvertOriginFrameType(2)
	// 原生UI 英雄按钮，屏幕左侧的自己/共享控制盟友的英雄可点击按钮
	constant originframetype ORIGIN_FRAME_HERO_BUTTON = ConvertOriginFrameType(3)
	// 原生UI 英雄按钮下的血量条，与 HeroButtons 关联
	constant originframetype ORIGIN_FRAME_HERO_HP_BAR = ConvertOriginFrameType(4)
	// 原生UI 英雄按钮下的魔法条，与 HeroButtons 关联
	constant originframetype ORIGIN_FRAME_HERO_MANA_BAR = ConvertOriginFrameType(5)
	// 原生UI 英雄获得新技能点时，英雄按钮发出的光; 与 HeroButtons 关联。当英雄新技能点时，即使所有原生UI都被隐藏，闪光也会出现
	constant originframetype ORIGIN_FRAME_HERO_BUTTON_INDICATOR = ConvertOriginFrameType(6)
	// 原生UI 物品栏格按钮（共6格）。当其父级可见时，每次选择物品时它会重新出现/更新
	constant originframetype ORIGIN_FRAME_ITEM_BUTTON = ConvertOriginFrameType(7)
	// 原生UI 小地图
	constant originframetype ORIGIN_FRAME_MINIMAP = ConvertOriginFrameType(8)
	// 原生UI 小地图按钮，0是顶部按钮，到底部的共4个按钮（发送信号、显示/隐藏地形、切换敌友/玩家颜色、显示中立敌对单位营地、编队方式）
	constant originframetype ORIGIN_FRAME_MINIMAP_BUTTON = ConvertOriginFrameType(9)
	// 原生UI 系统按钮，菜单，盟友，日志/聊天，任务
	constant originframetype ORIGIN_FRAME_SYSTEM_BUTTON = ConvertOriginFrameType(10)
	// 原生UI 工具提示
	constant originframetype ORIGIN_FRAME_TOOLTIP = ConvertOriginFrameType(11)
	// 原生UI 用户工具提示窗口柄句
	constant originframetype ORIGIN_FRAME_UBERTOOLTIP = ConvertOriginFrameType(12)
	// 原生UI 聊天信息显示框（玩家聊天信息）
	constant originframetype ORIGIN_FRAME_CHAT_MSG = ConvertOriginFrameType(13)
	// 原生UI 游戏消息显示框（如 DisplayTextToPlayer 发送的信息）
	constant originframetype ORIGIN_FRAME_UNIT_MSG = ConvertOriginFrameType(14)
	// 原生UI 持续显示的变更警告消息，显示在昼夜时钟下方
	constant originframetype ORIGIN_FRAME_TOP_MSG = ConvertOriginFrameType(15)
	// 原生UI 主选单位的模型视图（模型肖像区域，攻击力左边，看到单位头和嘴巴那块区域），其使用了特殊的协调系统,0在左下角绝对位置，这使得它很难与其他框架一起使用(不像其他4:3)
	constant originframetype ORIGIN_FRAME_PORTRAIT = ConvertOriginFrameType(16)
	// 原生UI 世界UI，游戏区域、单位、物品、特效、雾... 游戏的每个对象都显示在这
	constant originframetype ORIGIN_FRAME_WORLD_FRAME = ConvertOriginFrameType(17)
	// 原生UI 简易UI（父级）
	constant originframetype ORIGIN_FRAME_SIMPLE_UI_PARENT = ConvertOriginFrameType(18)
	// 原生UI 主选单位的模型视图（ORIGIN_FRAME_PORTRAIT）下方的生命值文字
	constant originframetype ORIGIN_FRAME_PORTRAIT_HP_TEXT = ConvertOriginFrameType(19)
	// 原生UI 主选单位的模型视图（ORIGIN_FRAME_PORTRAIT）下方的魔法值文字
	constant originframetype ORIGIN_FRAME_PORTRAIT_MANA_TEXT = ConvertOriginFrameType(20)
	// 原生UI BUFF状态栏（单位当前拥有光环的显示区域），尺寸固定，最多显示8个BUFF
	constant originframetype ORIGIN_FRAME_UNIT_PANEL_BUFF_BAR = ConvertOriginFrameType(21)
	// 原生UI BUFF状态栏标题（单位当前拥有光环的显示区域的标题），默认值是 Status:（状态：）
	constant originframetype ORIGIN_FRAME_UNIT_PANEL_BUFF_BAR_LABEL = ConvertOriginFrameType(22)
	
	// 框架点（UI） 左上
	constant framepointtype FRAMEPOINT_TOPLEFT = ConvertFramePointType(0)
	// 框架点（UI） 上
	constant framepointtype FRAMEPOINT_TOP = ConvertFramePointType(1)
	// 框架点（UI） 右上
	constant framepointtype FRAMEPOINT_TOPRIGHT = ConvertFramePointType(2)
	// 框架点（UI） 左
	constant framepointtype FRAMEPOINT_LEFT = ConvertFramePointType(3)
	// 框架点（UI） 中间
	constant framepointtype FRAMEPOINT_CENTER = ConvertFramePointType(4)
	// 框架点（UI） 右
	constant framepointtype FRAMEPOINT_RIGHT = ConvertFramePointType(5)
	// 框架点（UI） 左下
	constant framepointtype FRAMEPOINT_BOTTOMLEFT = ConvertFramePointType(6)
	// 框架点（UI） 下
	constant framepointtype FRAMEPOINT_BOTTOM = ConvertFramePointType(7)
	// 框架点（UI） 右下
	constant framepointtype FRAMEPOINT_BOTTOMRIGHT = ConvertFramePointType(8)
	// 文本对齐方式 顶部对齐
	constant textaligntype TEXT_JUSTIFY_TOP = ConvertTextAlignType(0)
	// 文本对齐方式 中部对齐
	constant textaligntype TEXT_JUSTIFY_MIDDLE = ConvertTextAlignType(1)
	// 文本对齐方式 底部对齐
	constant textaligntype TEXT_JUSTIFY_BOTTOM = ConvertTextAlignType(2)
	// 文本对齐方式 左侧对齐
	constant textaligntype TEXT_JUSTIFY_LEFT = ConvertTextAlignType(3)
	// 文本对齐方式 居中对齐
	constant textaligntype TEXT_JUSTIFY_CENTER = ConvertTextAlignType(4)
	// 文本对齐方式 右侧对齐
	constant textaligntype TEXT_JUSTIFY_RIGHT = ConvertTextAlignType(5)
	// 框架（UI）事件类型 控制点击
	constant frameeventtype FRAMEEVENT_CONTROL_CLICK = ConvertFrameEventType(1)
	// 框架（UI）事件类型 鼠标移入
	constant frameeventtype FRAMEEVENT_MOUSE_ENTER = ConvertFrameEventType(2)
	// 框架（UI）事件类型 鼠标移出
	constant frameeventtype FRAMEEVENT_MOUSE_LEAVE = ConvertFrameEventType(3)
	// 框架（UI）事件类型 鼠标松开
	constant frameeventtype FRAMEEVENT_MOUSE_UP = ConvertFrameEventType(4)
	// 框架（UI）事件类型 鼠标按下
	constant frameeventtype FRAMEEVENT_MOUSE_DOWN = ConvertFrameEventType(5)
	// 框架（UI）事件类型 鼠标滚轴滚动
	constant frameeventtype FRAMEEVENT_MOUSE_WHEEL = ConvertFrameEventType(6)
	// 框架（UI）事件类型 复选框-选中
	constant frameeventtype FRAMEEVENT_CHECKBOX_CHECKED = ConvertFrameEventType(7)
	// 框架（UI）事件类型 复选框-未选中
	constant frameeventtype FRAMEEVENT_CHECKBOX_UNCHECKED = ConvertFrameEventType(8)
	// 框架（UI）事件类型 输入框-文本变化
	constant frameeventtype FRAMEEVENT_EDITBOX_TEXT_CHANGED = ConvertFrameEventType(9)
	// 框架（UI）事件类型 弹出菜单按钮变化
	constant frameeventtype FRAMEEVENT_POPUPMENU_ITEM_CHANGED = ConvertFrameEventType(10)
	// 框架（UI）事件类型 鼠标双击
	constant frameeventtype FRAMEEVENT_MOUSE_DOUBLECLICK = ConvertFrameEventType(11)
	// 框架（UI）事件类型 独立元素动画更新
	constant frameeventtype FRAMEEVENT_SPRITE_ANIM_UPDATE = ConvertFrameEventType(12)
	// 框架（UI）事件类型 滑块数值变化
	constant frameeventtype FRAMEEVENT_SLIDER_VALUE_CHANGED = ConvertFrameEventType(13)
	// 框架（UI）事件类型 对话框-点击取消
	constant frameeventtype FRAMEEVENT_DIALOG_CANCEL = ConvertFrameEventType(14)
	// 框架（UI）事件类型 对话框-点击接受
	constant frameeventtype FRAMEEVENT_DIALOG_ACCEPT = ConvertFrameEventType(15)
	// 框架（UI）事件类型 输入框-文本输入
	constant frameeventtype FRAMEEVENT_EDITBOX_ENTER = ConvertFrameEventType(16)
	
	
	// OS Key constants
	
	//键盘 退格键
	// @version 1.33
	constant oskeytype OSKEY_BACKSPACE = ConvertOsKeyType($08)
	//键盘 TAB 键
	// @version 1.33
	constant oskeytype OSKEY_TAB = ConvertOsKeyType($09)
	//键盘 CLEAR 键（Num Lock关闭时的数字键盘5）
	// @version 1.33
	constant oskeytype OSKEY_CLEAR = ConvertOsKeyType($0C)
	//键盘 回车键
	// @version 1.33
	constant oskeytype OSKEY_RETURN = ConvertOsKeyType($0D)
	//键盘 SHIFT 键
	// @version 1.33
	constant oskeytype OSKEY_SHIFT = ConvertOsKeyType($10)
	//键盘 ctrl 键
	// @version 1.33
	constant oskeytype OSKEY_CONTROL = ConvertOsKeyType($11)
	//键盘 ALT 键
	// @version 1.33
	constant oskeytype OSKEY_ALT = ConvertOsKeyType($12)
	//键盘 PAUSE （暂停）键
	// @version 1.33
	constant oskeytype OSKEY_PAUSE = ConvertOsKeyType($13)
	//键盘 CAPS LOCK 键
	// @version 1.33
	constant oskeytype OSKEY_CAPSLOCK = ConvertOsKeyType($14)
	//键盘 KANA 键，仅用于日语键盘
	// @version 1.33
	constant oskeytype OSKEY_KANA = ConvertOsKeyType($15)
	//键盘 HANGUL 键，仅用于朝鲜/韩语键盘
	// @version 1.33
	constant oskeytype OSKEY_HANGUL = ConvertOsKeyType($15)
	//键盘 JUNJA 键，仅用于特定语言输入法
	// @version 1.33
	constant oskeytype OSKEY_JUNJA = ConvertOsKeyType($17)
	//键盘 FINAL键，仅用于特定语言输入法
	// @version 1.33
	constant oskeytype OSKEY_FINAL = ConvertOsKeyType($18)
	//键盘 HANJA 键，仅用于朝鲜/韩语键盘
	// @version 1.33
	constant oskeytype OSKEY_HANJA = ConvertOsKeyType($19)
	//键盘 KANJI 键，仅用于日语键盘
	// @version 1.33
	constant oskeytype OSKEY_KANJI = ConvertOsKeyType($19)
	//键盘 ESC 键
	// @version 1.33
	constant oskeytype OSKEY_ESCAPE = ConvertOsKeyType($1B)
	//键盘 Caps lock（开启状态） 键
	// @version 1.33
	constant oskeytype OSKEY_CONVERT = ConvertOsKeyType($1C)
	//键盘 Caps lock（关闭状态） 键
	// @version 1.33
	constant oskeytype OSKEY_NONCONVERT = ConvertOsKeyType($1D)
	//键盘 ACCEPT 键
	// @version 1.33
	constant oskeytype OSKEY_ACCEPT = ConvertOsKeyType($1E)
	//键盘  变更模式键
	// @version 1.33
	constant oskeytype OSKEY_MODECHANGE = ConvertOsKeyType($1F)
	//键盘 空格键
	// @version 1.33
	constant oskeytype OSKEY_SPACE = ConvertOsKeyType($20)
	//键盘 向上翻页键
	// @version 1.33
	constant oskeytype OSKEY_PAGEUP = ConvertOsKeyType($21)
	//键盘 向下翻页键
	// @version 1.33
	constant oskeytype OSKEY_PAGEDOWN = ConvertOsKeyType($22)
	//键盘 结束键
	// @version 1.33
	constant oskeytype OSKEY_END = ConvertOsKeyType($23)
	//键盘 HOME键
	// @version 1.33
	constant oskeytype OSKEY_HOME = ConvertOsKeyType($24)
	//键盘 方向键 左
	// @version 1.33
	constant oskeytype OSKEY_LEFT = ConvertOsKeyType($25)
	//键盘 方向键 上
	// @version 1.33
	constant oskeytype OSKEY_UP = ConvertOsKeyType($26)
	//键盘 方向键 右
	// @version 1.33
	constant oskeytype OSKEY_RIGHT = ConvertOsKeyType($27)
	//键盘 方向键 下
	// @version 1.33
	constant oskeytype OSKEY_DOWN = ConvertOsKeyType($28)
	//键盘 选择（右SHIFT）键
	// @version 1.33
	constant oskeytype OSKEY_SELECT = ConvertOsKeyType($29)
	//键盘 PRINT 键
	// @version 1.33
	constant oskeytype OSKEY_PRINT = ConvertOsKeyType($2A)
	//键盘 EXECUTE 键
	// @version 1.33
	constant oskeytype OSKEY_EXECUTE = ConvertOsKeyType($2B)
	//键盘 截图键
	// @version 1.33
	constant oskeytype OSKEY_PRINTSCREEN = ConvertOsKeyType($2C)
	//建盘 INSERT键
	// @version 1.33
	constant oskeytype OSKEY_INSERT = ConvertOsKeyType($2D)
	//建盘 DELETE键
	// @version 1.33
	constant oskeytype OSKEY_DELETE = ConvertOsKeyType($2E)
	//键盘 帮助（F1）键
	// @version 1.33
	constant oskeytype OSKEY_HELP = ConvertOsKeyType($2F)
	//键盘 0键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_0 = ConvertOsKeyType($30)
	//键盘 1键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_1 = ConvertOsKeyType($31)
	//键盘 2键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_2 = ConvertOsKeyType($32)
	//键盘 3键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_3 = ConvertOsKeyType($33)
	//键盘 4键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_4 = ConvertOsKeyType($34)
	//键盘 5键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_5 = ConvertOsKeyType($35)
	//键盘 6键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_6 = ConvertOsKeyType($36)
	//键盘 7键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_7 = ConvertOsKeyType($37)
	//键盘 8键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_8 = ConvertOsKeyType($38)
	//键盘 9键（非小/数字键盘）
	// @version 1.33
	constant oskeytype OSKEY_9 = ConvertOsKeyType($39)
	//键盘 A键
	// @version 1.33
	constant oskeytype OSKEY_A = ConvertOsKeyType($41)
	//键盘 B键
	// @version 1.33
	constant oskeytype OSKEY_B = ConvertOsKeyType($42)
	//键盘 C键
	// @version 1.33
	constant oskeytype OSKEY_C = ConvertOsKeyType($43)
	//键盘 D键
	// @version 1.33
	constant oskeytype OSKEY_D = ConvertOsKeyType($44)
	//键盘 E键
	// @version 1.33
	constant oskeytype OSKEY_E = ConvertOsKeyType($45)
	//键盘 F键
	// @version 1.33
	constant oskeytype OSKEY_F = ConvertOsKeyType($46)
	//键盘 G键
	// @version 1.33
	constant oskeytype OSKEY_G = ConvertOsKeyType($47)
	//键盘 H键
	// @version 1.33
	constant oskeytype OSKEY_H = ConvertOsKeyType($48)
	//键盘 I键
	// @version 1.33
	constant oskeytype OSKEY_I = ConvertOsKeyType($49)
	//键盘 J键
	// @version 1.33
	constant oskeytype OSKEY_J = ConvertOsKeyType($4A)
	//键盘 K键
	// @version 1.33
	constant oskeytype OSKEY_K = ConvertOsKeyType($4B)
	//键盘 L键
	// @version 1.33
	constant oskeytype OSKEY_L = ConvertOsKeyType($4C)
	//键盘 M键
	// @version 1.33
	constant oskeytype OSKEY_M = ConvertOsKeyType($4D)
	//键盘 N键
	// @version 1.33
	constant oskeytype OSKEY_N = ConvertOsKeyType($4E)
	//键盘 O键
	// @version 1.33
	constant oskeytype OSKEY_O = ConvertOsKeyType($4F)
	//键盘 P键
	// @version 1.33
	constant oskeytype OSKEY_P = ConvertOsKeyType($50)
	//键盘 Q键
	// @version 1.33
	constant oskeytype OSKEY_Q = ConvertOsKeyType($51)
	//键盘 R键
	// @version 1.33
	constant oskeytype OSKEY_R = ConvertOsKeyType($52)
	//键盘 S键
	// @version 1.33
	constant oskeytype OSKEY_S = ConvertOsKeyType($53)
	//键盘 T键
	// @version 1.33
	constant oskeytype OSKEY_T = ConvertOsKeyType($54)
	//键盘 U键
	// @version 1.33
	constant oskeytype OSKEY_U = ConvertOsKeyType($55)
	//键盘 V键
	// @version 1.33
	constant oskeytype OSKEY_V = ConvertOsKeyType($56)
	//键盘 W键
	// @version 1.33
	constant oskeytype OSKEY_W = ConvertOsKeyType($57)
	//键盘 X键
	// @version 1.33
	constant oskeytype OSKEY_X = ConvertOsKeyType($58)
	//键盘 Y键
	// @version 1.33
	constant oskeytype OSKEY_Y = ConvertOsKeyType($59)
	//键盘 Z键
	// @version 1.33
	constant oskeytype OSKEY_Z = ConvertOsKeyType($5A)
	//键盘 LMETA 键
	// @version 1.33
	constant oskeytype OSKEY_LMETA = ConvertOsKeyType($5B)
	//键盘 RMETA 键
	// @version 1.33
	constant oskeytype OSKEY_RMETA = ConvertOsKeyType($5C)
	//键盘 APPS 键
	// @version 1.33
	constant oskeytype OSKEY_APPS = ConvertOsKeyType($5D)
	//键盘 休眠键
	// @version 1.33
	constant oskeytype OSKEY_SLEEP = ConvertOsKeyType($5F)
	//小/数字键盘 0键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD0 = ConvertOsKeyType($60)
	//小/数字键盘 1键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD1 = ConvertOsKeyType($61)
	//小/数字键盘 2键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD2 = ConvertOsKeyType($62)
	//小/数字键盘 3键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD3 = ConvertOsKeyType($63)
	//小/数字键盘 4键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD4 = ConvertOsKeyType($64)
	//小/数字键盘 5键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD5 = ConvertOsKeyType($65)
	//小/数字键盘 6键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD6 = ConvertOsKeyType($66)
	//小/数字键盘 7键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD7 = ConvertOsKeyType($67)
	//小/数字键盘 8键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD8 = ConvertOsKeyType($68)
	//小/数字键盘 9键
	// @version 1.33
	constant oskeytype OSKEY_NUMPAD9 = ConvertOsKeyType($69)
	//小/数字键盘 乘号键
	// @version 1.33
	constant oskeytype OSKEY_MULTIPLY = ConvertOsKeyType($6A)
	//小/数字键盘 加号键
	// @version 1.33
	constant oskeytype OSKEY_ADD = ConvertOsKeyType($6B)
	//小/数字键盘 分离键/分隔符键
	// @version 1.33
	constant oskeytype OSKEY_SEPARATOR = ConvertOsKeyType($6C)
	//小/数字键盘 减号键
	// @version 1.33
	constant oskeytype OSKEY_SUBTRACT = ConvertOsKeyType($6D)
	//小/数字键盘 小数点键
	// @version 1.33
	constant oskeytype OSKEY_DECIMAL = ConvertOsKeyType($6E)
	//小/数字键盘 除号键
	// @version 1.33
	constant oskeytype OSKEY_DIVIDE = ConvertOsKeyType($6F)
	//键盘 F1键
	// @version 1.33
	constant oskeytype OSKEY_F1 = ConvertOsKeyType($70)
	//键盘 F2键
	// @version 1.33
	constant oskeytype OSKEY_F2 = ConvertOsKeyType($71)
	//键盘 F3键
	// @version 1.33
	constant oskeytype OSKEY_F3 = ConvertOsKeyType($72)
	//键盘 F4键
	// @version 1.33
	constant oskeytype OSKEY_F4 = ConvertOsKeyType($73)
	//键盘 F5键
	// @version 1.33
	constant oskeytype OSKEY_F5 = ConvertOsKeyType($74)
	//键盘 F6键
	// @version 1.33
	constant oskeytype OSKEY_F6 = ConvertOsKeyType($75)
	//键盘 F7键
	// @version 1.33
	constant oskeytype OSKEY_F7 = ConvertOsKeyType($76)
	//键盘 F8键
	// @version 1.33
	constant oskeytype OSKEY_F8 = ConvertOsKeyType($77)
	//键盘 F9键
	// @version 1.33
	constant oskeytype OSKEY_F9 = ConvertOsKeyType($78)
	//键盘 F10键
	// @version 1.33
	constant oskeytype OSKEY_F10 = ConvertOsKeyType($79)
	//键盘 F11键
	// @version 1.33
	constant oskeytype OSKEY_F11 = ConvertOsKeyType($7A)
	//键盘 F12键
	// @version 1.33
	constant oskeytype OSKEY_F12 = ConvertOsKeyType($7B)
	//键盘 F13键
	// @version 1.33
	constant oskeytype OSKEY_F13 = ConvertOsKeyType($7C)
	//键盘 F14键
	// @version 1.33
	constant oskeytype OSKEY_F14 = ConvertOsKeyType($7D)
	//键盘 F15键
	// @version 1.33
	constant oskeytype OSKEY_F15 = ConvertOsKeyType($7E)
	//键盘 F16键
	// @version 1.33
	constant oskeytype OSKEY_F16 = ConvertOsKeyType($7F)
	//键盘 F17键
	// @version 1.33
	constant oskeytype OSKEY_F17 = ConvertOsKeyType($80)
	//键盘 F18键
	// @version 1.33
	constant oskeytype OSKEY_F18 = ConvertOsKeyType($81)
	//键盘 F19键
	// @version 1.33
	constant oskeytype OSKEY_F19 = ConvertOsKeyType($82)
	//键盘 F20键
	// @version 1.33
	constant oskeytype OSKEY_F20 = ConvertOsKeyType($83)
	//键盘 F21键
	// @version 1.33
	constant oskeytype OSKEY_F21 = ConvertOsKeyType($84)
	//键盘 F22键
	// @version 1.33
	constant oskeytype OSKEY_F22 = ConvertOsKeyType($85)
	//键盘 F23键
	// @version 1.33
	constant oskeytype OSKEY_F23 = ConvertOsKeyType($86)
	//键盘 F24键
	// @version 1.33
	constant oskeytype OSKEY_F24 = ConvertOsKeyType($87)
	//小/数字键盘 开关键
	// @version 1.33
	constant oskeytype OSKEY_NUMLOCK = ConvertOsKeyType($90)
	//键盘 SCROLL LOCK键
	// @version 1.33
	constant oskeytype OSKEY_SCROLLLOCK = ConvertOsKeyType($91)
	//小/数字键盘 等号键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_NEC_EQUAL = ConvertOsKeyType($92)
	//键盘 字典键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FJ_JISHO = ConvertOsKeyType($92)
	//键盘 取消注册 Word 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FJ_MASSHOU = ConvertOsKeyType($93)
	//键盘 注册 Word 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FJ_TOUROKU = ConvertOsKeyType($94)
	//键盘 左 OYAYUBI 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FJ_LOYA = ConvertOsKeyType($95)
	//键盘 右 OYAYUBI 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FJ_ROYA = ConvertOsKeyType($96)
	//键盘 左 OSHIFT 键
	// @version 1.33
	constant oskeytype OSKEY_LSHIFT = ConvertOsKeyType($A0)
	//键盘 右 OSHIFT 键
	// @version 1.33
	constant oskeytype OSKEY_RSHIFT = ConvertOsKeyType($A1)
	//键盘 左 Ctrl 键
	// @version 1.33
	constant oskeytype OSKEY_LCONTROL = ConvertOsKeyType($A2)
	//键盘 右 Ctrl 键
	// @version 1.33
	constant oskeytype OSKEY_RCONTROL = ConvertOsKeyType($A3)
	//键盘 左 Alt 键
	// @version 1.33
	constant oskeytype OSKEY_LALT = ConvertOsKeyType($A4)
	//键盘 右 Alt 键
	// @version 1.33
	constant oskeytype OSKEY_RALT = ConvertOsKeyType($A5)
	//键盘 浏览器后退键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_BACK = ConvertOsKeyType($A6)
	//键盘 浏览器前进键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_FORWARD = ConvertOsKeyType($A7)
	//键盘 浏览器刷新键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_REFRESH = ConvertOsKeyType($A8)
	//键盘 浏览器停止键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_STOP = ConvertOsKeyType($A9)
	//键盘 浏览器搜索键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_SEARCH = ConvertOsKeyType($AA)
	//键盘 浏览器收藏键，
	constant oskeytype OSKEY_BROWSER_FAVORITES = ConvertOsKeyType($AB)
	//键盘 浏览器“开始”和“主页”键
	// @version 1.33
	constant oskeytype OSKEY_BROWSER_HOME = ConvertOsKeyType($AC)
	//键盘 静音键
	// @version 1.33
	constant oskeytype OSKEY_VOLUME_MUTE = ConvertOsKeyType($AD)
	//键盘 减小音量键
	// @version 1.33
	constant oskeytype OSKEY_VOLUME_DOWN = ConvertOsKeyType($AE)
	//键盘 增大音量键
	// @version 1.33
	constant oskeytype OSKEY_VOLUME_UP = ConvertOsKeyType($AF)
	//键盘 下一曲键
	// @version 1.33
	constant oskeytype OSKEY_MEDIA_NEXT_TRACK = ConvertOsKeyType($B0)
	//键盘 上一曲键
	// @version 1.33
	constant oskeytype OSKEY_MEDIA_PREV_TRACK = ConvertOsKeyType($B1)
	//键盘 停止播放键
	// @version 1.33
	constant oskeytype OSKEY_MEDIA_STOP = ConvertOsKeyType($B2)
	//键盘 暂停播放键
	// @version 1.33
	constant oskeytype OSKEY_MEDIA_PLAY_PAUSE = ConvertOsKeyType($B3)
	//键盘 打开邮箱键
	// @version 1.33
	constant oskeytype OSKEY_LAUNCH_MAIL = ConvertOsKeyType($B4)
	//键盘 选择媒体键
	// @version 1.33
	constant oskeytype OSKEY_LAUNCH_MEDIA_SELECT = ConvertOsKeyType($B5)
	//键盘 启动应用程序1键
	// @version 1.33
	constant oskeytype OSKEY_LAUNCH_APP1 = ConvertOsKeyType($B6)
	//键盘 启动应用程序2键
	// @version 1.33
	constant oskeytype OSKEY_LAUNCH_APP2 = ConvertOsKeyType($B7)
	//小/数字键盘 1建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_1 = ConvertOsKeyType($BA)
	//键盘 加号建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_PLUS = ConvertOsKeyType($BB)
	//键盘 逗号建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_COMMA = ConvertOsKeyType($BC)
	//键盘 减号建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_MINUS = ConvertOsKeyType($BD)
	//键盘 句号建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_PERIOD = ConvertOsKeyType($BE)
	//小/数字键盘 2建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_2 = ConvertOsKeyType($BF)
	//小/数字键盘 3建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_3 = ConvertOsKeyType($C0)
	//小/数字键盘 4建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_4 = ConvertOsKeyType($DB)
	//小/数字键盘 5建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_5 = ConvertOsKeyType($DC)
	//小/数字键盘 6建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_6 = ConvertOsKeyType($DD)
	//小/数字键盘 7建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_7 = ConvertOsKeyType($DE)
	//小/数字键盘 8建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_8 = ConvertOsKeyType($DF)
	//键盘 AX 建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_AX = ConvertOsKeyType($E1)
	//键盘 102 建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_102 = ConvertOsKeyType($E2)
	//键盘  Ico帮助键
	// @version 1.33
	constant oskeytype OSKEY_ICO_HELP = ConvertOsKeyType($E3)
	//键盘  Ico00 键
	// @version 1.33
	constant oskeytype OSKEY_ICO_00 = ConvertOsKeyType($E4)
	//键盘 Process 键
	// @version 1.33
	constant oskeytype OSKEY_PROCESSKEY = ConvertOsKeyType($E5)
	//键盘 IcoClr 键
	// @version 1.33
	constant oskeytype OSKEY_ICO_CLEAR = ConvertOsKeyType($E6)
	//键盘 格式化建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_PACKET = ConvertOsKeyType($E7)
	//键盘 重置建（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_RESET = ConvertOsKeyType($E9)
	//键盘 ATTN 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_JUMP = ConvertOsKeyType($EA)
	//键盘 PA1 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_PA1 = ConvertOsKeyType($EB)
	//键盘 PA2 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_PA2 = ConvertOsKeyType($EC)
	//键盘 ATTN 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_PA3 = ConvertOsKeyType($ED)
	//键盘 WSCTRL 键（OEM 键，似乎是联想杀毒软件定制按键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_WSCTRL = ConvertOsKeyType($EE)
	//键盘 ATTN 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_CUSEL = ConvertOsKeyType($EF)
	//键盘 ATTN 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_ATTN = ConvertOsKeyType($F0)
	//键盘 完成键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_FINISH = ConvertOsKeyType($F1)
	//键盘 复制键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_COPY = ConvertOsKeyType($F2)
	//键盘 自动键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_AUTO = ConvertOsKeyType($F3)
	//键盘 ENLW 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_ENLW = ConvertOsKeyType($F4)
	//键盘 BACKTAB 键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_BACKTAB = ConvertOsKeyType($F5)
	//键盘 ATTN 键
	// @version 1.33
	constant oskeytype OSKEY_ATTN = ConvertOsKeyType($F6)
	//键盘 CRSEL 键
	// @version 1.33
	constant oskeytype OSKEY_CRSEL = ConvertOsKeyType($F7)
	//键盘 CRSEL 键
	// @version 1.33
	constant oskeytype OSKEY_EXSEL = ConvertOsKeyType($F8)
	//键盘 CRSEL 键
	// @version 1.33
	constant oskeytype OSKEY_EREOF = ConvertOsKeyType($F9)
	//键盘 播放键
	// @version 1.33
	constant oskeytype OSKEY_PLAY = ConvertOsKeyType($FA)
	//键盘 缩放键
	// @version 1.33
	constant oskeytype OSKEY_ZOOM = ConvertOsKeyType($FB)
	//键盘 留待将来使用的常数键
	// @version 1.33
	constant oskeytype OSKEY_NONAME = ConvertOsKeyType($FC)
	//键盘 PA1 键
	// @version 1.33
	constant oskeytype OSKEY_PA1 = ConvertOsKeyType($FD)
	//键盘 清理键（OEM 键）
	// @version 1.33
	constant oskeytype OSKEY_OEM_CLEAR = ConvertOsKeyType($FE)
	
	
	// Instanced Object Operation API constants
	
	
	// Ability
	// 技能整数域 技能按钮位置 x 坐标（常规状态） ('abpx')
 constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_NORMAL_X = ConvertAbilityIntegerField('abpx')
	// 技能整数域 技能按钮位置 y 坐标（常规状态） ('abpy')
	constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_NORMAL_Y = ConvertAbilityIntegerField('abpy')
	// 技能整数域 技能按钮位置 x 坐标（激活状态） ('aubx')
	constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_ACTIVATED_X = ConvertAbilityIntegerField('aubx')
	// 技能整数域 技能按钮位置 y 坐标（激活状态） ('auby')
	constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_ACTIVATED_Y = ConvertAbilityIntegerField('auby')
	// 技能整数域 技能按钮位置 x 坐标（研究状态） ('arpx')
	constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_RESEARCH_X = ConvertAbilityIntegerField('arpx')
	// 技能整数域 技能按钮位置 y 坐标（研究状态） ('arpy')
	constant abilityintegerfield ABILITY_IF_BUTTON_POSITION_RESEARCH_Y = ConvertAbilityIntegerField('arpy')
	// 技能整数域 技能弹道速度 ('amsp')
	constant abilityintegerfield ABILITY_IF_MISSILE_SPEED = ConvertAbilityIntegerField('amsp')
	// 技能整数域 技能目标附加 ('atac')
	constant abilityintegerfield ABILITY_IF_TARGET_ATTACHMENTS = ConvertAbilityIntegerField('atac')
	// 技能整数域 技能施法单位附加 ('acac')
	constant abilityintegerfield ABILITY_IF_CASTER_ATTACHMENTS = ConvertAbilityIntegerField('acac')
	// 技能整数域 技能优先权 ('apri')
	constant abilityintegerfield ABILITY_IF_PRIORITY = ConvertAbilityIntegerField('apri')
	// 技能整数域 技能等级 ('alev')
	constant abilityintegerfield ABILITY_IF_LEVELS = ConvertAbilityIntegerField('alev')
	// 技能整数域 技能需求等级 ('arlv')
	constant abilityintegerfield ABILITY_IF_REQUIRED_LEVEL = ConvertAbilityIntegerField('arlv')
	// 技能整数域 技能学习等级需求 ('alsk')
	constant abilityintegerfield ABILITY_IF_LEVEL_SKIP_REQUIREMENT = ConvertAbilityIntegerField('alsk')

	// 技能布尔值域 技能状态-英雄技能 ('aher')
	constant abilitybooleanfield ABILITY_BF_HERO_ABILITY = ConvertAbilityBooleanField('aher') // Get only
	// 技能布尔值域 技能状态-物品技能 ('aite')
	constant abilitybooleanfield ABILITY_BF_ITEM_ABILITY = ConvertAbilityBooleanField('aite')
	// 技能布尔值域 技能状态-检查依赖 ('achd')
	constant abilitybooleanfield ABILITY_BF_CHECK_DEPENDENCIES = ConvertAbilityBooleanField('achd')

	// 技能实数域 弹道曲率 ('amac')
	constant abilityrealfield ABILITY_RF_ARF_MISSILE_ARC = ConvertAbilityRealField('amac')

	// 技能字串符域 名字 ('anam')
	constant abilitystringfield ABILITY_SF_NAME = ConvertAbilityStringField('anam') // Get Only
	// 技能字串符域 图标（关闭） ('auar')
	constant abilitystringfield ABILITY_SF_ICON_ACTIVATED = ConvertAbilityStringField('auar')
	// 技能字串符域 图标（研究） ('arar')
	constant abilitystringfield ABILITY_SF_ICON_RESEARCH = ConvertAbilityStringField('arar')
	// 技能字串符域 音效 ('aefs')
	constant abilitystringfield ABILITY_SF_EFFECT_SOUND = ConvertAbilityStringField('aefs')
	// 技能字串符域 音效（循环） ('aefl')
	constant abilitystringfield ABILITY_SF_EFFECT_SOUND_LOOPING = ConvertAbilityStringField('aefl')
	
    // 技能随等级改变的整数域 魔法消耗 ('amcs')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_COST = ConvertAbilityIntegerLevelField('amcs')
    // 技能随等级改变的整数域 波次数量 ('Hbz1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_WAVES = ConvertAbilityIntegerLevelField('Hbz1')
    // 技能随等级改变的整数域 碎片数量 ('Hbz3')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SHARDS = ConvertAbilityIntegerLevelField('Hbz3')
    // 技能随等级改变的整数域 传送单位数量 ('Hmt1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_UNITS_TELEPORTED = ConvertAbilityIntegerLevelField('Hmt1')
    // 技能随等级改变的整数域 召唤单位数量 ('Hwe2')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_COUNT_HWE2 = ConvertAbilityIntegerLevelField('Hwe2')
    // 技能随等级改变的整数域 镜像数量 ('Omi1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_IMAGES = ConvertAbilityIntegerLevelField('Omi1')
    // 技能随等级改变的整数域 复活死尸数量 ('Uan1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_UAN1 = ConvertAbilityIntegerLevelField('Uan1')
    // 技能随等级改变的整数域 变化参数 ('Eme2')
	constant abilityintegerlevelfield ABILITY_ILF_MORPHING_FLAGS = ConvertAbilityIntegerLevelField('Eme2')
    // 技能随等级改变的整数域 力量奖励 ('Nrg5')
	constant abilityintegerlevelfield ABILITY_ILF_STRENGTH_BONUS_NRG5 = ConvertAbilityIntegerLevelField('Nrg5')
    // 技能随等级改变的整数域 防御奖励 ('Nrg6')
	constant abilityintegerlevelfield ABILITY_ILF_DEFENSE_BONUS_NRG6 = ConvertAbilityIntegerLevelField('Nrg6')
    // 技能随等级改变的整数域 最大目标数量 ('Ocl2')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_TARGETS_HIT = ConvertAbilityIntegerLevelField('Ocl2')
    // 技能随等级改变的整数域 侦察类型 ('Ofs1')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_OFS1 = ConvertAbilityIntegerLevelField('Ofs1')
    // 技能随等级改变的整数域 召唤单位数量 ('Osf2')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_OSF2 = ConvertAbilityIntegerLevelField('Osf2')
    // 技能随等级改变的整数域 召唤单位数量 ('Efn1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_EFN1 = ConvertAbilityIntegerLevelField('Efn1')
    // 技能随等级改变的整数域 复活单位数量 ('Hre1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_HRE1 = ConvertAbilityIntegerLevelField('Hre1')
    // 技能随等级改变的整数域 叠加参数 ('Hca4')
	constant abilityintegerlevelfield ABILITY_ILF_STACK_FLAGS = ConvertAbilityIntegerLevelField('Hca4')
    // 技能随等级改变的整数域 最小单位数 ('Ndp2')
	constant abilityintegerlevelfield ABILITY_ILF_MINIMUM_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField('Ndp2')
    // 技能随等级改变的整数域 最大单位数 ('Ndp3')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_NDP3 = ConvertAbilityIntegerLevelField('Ndp3')
    // 技能随等级改变的整数域 创建单位数 ('Nrc2')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_UNITS_CREATED_NRC2 = ConvertAbilityIntegerLevelField('Nrc2')
    // 技能随等级改变的整数域 护盾生命值 ('Ams3')
	constant abilityintegerlevelfield ABILITY_ILF_SHIELD_LIFE = ConvertAbilityIntegerLevelField('Ams3')
    // 技能随等级改变的整数域 魔法损耗 ('Ams4')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_LOSS_AMS4 = ConvertAbilityIntegerLevelField('Ams4')
    // 技能随等级改变的整数域 采集黄金数/间隔 ('Bgm1')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_PER_INTERVAL_BGM1 = ConvertAbilityIntegerLevelField('Bgm1')
    // 技能随等级改变的整数域 最大矿工数量 ('Bgm3')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_NUMBER_OF_MINERS = ConvertAbilityIntegerLevelField('Bgm3')
    // 技能随等级改变的整数域 装载容量 ('Car1')
	constant abilityintegerlevelfield ABILITY_ILF_CARGO_CAPACITY = ConvertAbilityIntegerLevelField('Car1')
    // 技能随等级改变的整数域 最大目标中立等级 ('Dev3')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_CREEP_LEVEL_DEV3 = ConvertAbilityIntegerLevelField('Dev3')
    // 技能随等级改变的整数域 最大目标中立等级 ('Dev1')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_CREEP_LEVEL_DEV1 = ConvertAbilityIntegerLevelField('Dev1')
    // 技能随等级改变的整数域 采集黄金数/间隔 ('Fae1')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_PER_INTERVAL_EGM1 = ConvertAbilityIntegerLevelField('Egm1')
    // 技能随等级改变的整数域 防御减少 ('Fae1')
	constant abilityintegerlevelfield ABILITY_ILF_DEFENSE_REDUCTION = ConvertAbilityIntegerLevelField('Fae1')
    // 技能随等级改变的整数域 侦察类型 ('Fla1')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_FLA1 = ConvertAbilityIntegerLevelField('Fla1')
    // 技能随等级改变的整数域 闪光弹数量 ('Fla3')
	constant abilityintegerlevelfield ABILITY_ILF_FLARE_COUNT = ConvertAbilityIntegerLevelField('Fla3')
    // 技能随等级改变的整数域 最大黄金数量 ('Gld1')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_GOLD = ConvertAbilityIntegerLevelField('Gld1')
    // 技能随等级改变的整数域 最大矿工容量 ('Gld3')
	constant abilityintegerlevelfield ABILITY_ILF_MINING_CAPACITY = ConvertAbilityIntegerLevelField('Gld3')
    // 技能随等级改变的整数域 最大尸体数量 ('Gyd1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_GYD1 = ConvertAbilityIntegerLevelField('Gyd1')
    // 技能随等级改变的整数域 对树伤害 ('Har1')
	constant abilityintegerlevelfield ABILITY_ILF_DAMAGE_TO_TREE = ConvertAbilityIntegerLevelField('Har1')
    // 技能随等级改变的整数域 （单次采集最大）木材容量 ('Har2')
	constant abilityintegerlevelfield ABILITY_ILF_LUMBER_CAPACITY = ConvertAbilityIntegerLevelField('Har2')
    // 技能随等级改变的整数域 （单次采集最大）黄金容量 ('Har3')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_CAPACITY = ConvertAbilityIntegerLevelField('Har3')
    // 技能随等级改变的整数域 防御增加 ('Inf2')
	constant abilityintegerlevelfield ABILITY_ILF_DEFENSE_INCREASE_INF2 = ConvertAbilityIntegerLevelField('Inf2')
    // 技能随等级改变的整数域 选择单位类型 ('Neu2')
	constant abilityintegerlevelfield ABILITY_ILF_INTERACTION_TYPE = ConvertAbilityIntegerLevelField('Neu2')
    // 技能随等级改变的整数域 黄金消耗 ('Ndt1')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_COST_NDT1 = ConvertAbilityIntegerLevelField('Ndt1')
    // 技能随等级改变的整数域 木材消耗 ('Ndt2')
	constant abilityintegerlevelfield ABILITY_ILF_LUMBER_COST_NDT2 = ConvertAbilityIntegerLevelField('Ndt2')
    // 技能随等级改变的整数域 侦察类型 ('Ndt3')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_NDT3 = ConvertAbilityIntegerLevelField('Ndt3')
    // 技能随等级改变的整数域 叠加类型 ('Poi4')
	constant abilityintegerlevelfield ABILITY_ILF_STACKING_TYPE_POI4 = ConvertAbilityIntegerLevelField('Poi4')
    // 技能随等级改变的整数域 叠加类型 ('Poa5')
	constant abilityintegerlevelfield ABILITY_ILF_STACKING_TYPE_POA5 = ConvertAbilityIntegerLevelField('Poa5')
    // 技能随等级改变的整数域 最大目标中立生物等级 ('Ply1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_CREEP_LEVEL_PLY1 = ConvertAbilityIntegerLevelField('Ply1')
    // 技能随等级改变的整数域 最大目标中立生物等级 ('Pos1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_CREEP_LEVEL_POS1 = ConvertAbilityIntegerLevelField('Pos1')
    // 技能随等级改变的整数域 移动速度更新次数 ('Prg1')
	constant abilityintegerlevelfield ABILITY_ILF_MOVEMENT_UPDATE_FREQUENCY_PRG1 = ConvertAbilityIntegerLevelField('Prg1')
    // 技能随等级改变的整数域 攻击速度更新次数 ('Prg2')
	constant abilityintegerlevelfield ABILITY_ILF_ATTACK_UPDATE_FREQUENCY_PRG2 = ConvertAbilityIntegerLevelField('Prg2')
    // 技能随等级改变的整数域 魔法损耗 ('Prg6')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_LOSS_PRG6 = ConvertAbilityIntegerLevelField('Prg6')
    // 技能随等级改变的整数域 单位召唤数量1 ('Rai1')
	constant abilityintegerlevelfield ABILITY_ILF_UNITS_SUMMONED_TYPE_ONE = ConvertAbilityIntegerLevelField('Rai1')
    // 技能随等级改变的整数域 单位召唤数量1 ('Rai2')
	constant abilityintegerlevelfield ABILITY_ILF_UNITS_SUMMONED_TYPE_TWO = ConvertAbilityIntegerLevelField('Rai2')
    // 技能随等级改变的整数域 最大召唤数量 ('Ucb5')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_UNITS_SUMMONED = ConvertAbilityIntegerLevelField('Ucb5')
    // 技能随等级改变的整数域 选项完整时可用 ('Rej3')
	constant abilityintegerlevelfield ABILITY_ILF_ALLOW_WHEN_FULL_REJ3 = ConvertAbilityIntegerLevelField('Rej3')
    // 技能随等级改变的整数域 最多消耗魔法倍数 ('Rpb5')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_UNITS_CHARGED_TO_CASTER = ConvertAbilityIntegerLevelField('Rpb5')
    // 技能随等级改变的整数域 最多可影响到的单位数量('Rpb6')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_UNITS_AFFECTED = ConvertAbilityIntegerLevelField('Rpb6')
    // 技能随等级改变的整数域 防御增加 ('Roa2')
	constant abilityintegerlevelfield ABILITY_ILF_DEFENSE_INCREASE_ROA2 = ConvertAbilityIntegerLevelField('Roa2')
    // 技能随等级改变的整数域 最大单位数量 ('Roa7')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_UNITS_ROA7 = ConvertAbilityIntegerLevelField('Roa7')
    // 技能随等级改变的整数域 扎根攻击模式 ('Roo1')
	constant abilityintegerlevelfield ABILITY_ILF_ROOTED_WEAPONS = ConvertAbilityIntegerLevelField('Roo1')
    // 技能随等级改变的整数域 拔起攻击模式 ('Roo2')
	constant abilityintegerlevelfield ABILITY_ILF_UPROOTED_WEAPONS = ConvertAbilityIntegerLevelField('Roo2')
    // 技能随等级改变的整数域 拔起防御模式 ('Roo4')
	constant abilityintegerlevelfield ABILITY_ILF_UPROOTED_DEFENSE_TYPE = ConvertAbilityIntegerLevelField('Roo4')
    // 技能随等级改变的整数域 积聚等级 ('Sal2')
	constant abilityintegerlevelfield ABILITY_ILF_ACCUMULATION_STEP = ConvertAbilityIntegerLevelField('Sal2')
    // 技能随等级改变的整数域 猫头鹰数量 ('Esn4')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_OWLS = ConvertAbilityIntegerLevelField('Esn4')
    // 技能随等级改变的整数域 叠加类型 ('Spo4')
	constant abilityintegerlevelfield ABILITY_ILF_STACKING_TYPE_SPO4 = ConvertAbilityIntegerLevelField('Spo4')
    // 技能随等级改变的整数域 单位数量 ('Sod1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_UNITS = ConvertAbilityIntegerLevelField('Sod1')
    // 技能随等级改变的整数域 蜘蛛数量 ('Spa1')
	constant abilityintegerlevelfield ABILITY_ILF_SPIDER_CAPACITY = ConvertAbilityIntegerLevelField('Spa1')
    // 技能随等级改变的整数域 间隔时间 ('Wha2')
	constant abilityintegerlevelfield ABILITY_ILF_INTERVALS_BEFORE_CHANGING_TREES = ConvertAbilityIntegerLevelField('Wha2')
    // 技能随等级改变的整数域 敏捷奖励 ('Iagi')
	constant abilityintegerlevelfield ABILITY_ILF_AGILITY_BONUS = ConvertAbilityIntegerLevelField('Iagi')
    // 技能随等级改变的整数域 智力奖励 ('Iint')
	constant abilityintegerlevelfield ABILITY_ILF_INTELLIGENCE_BONUS = ConvertAbilityIntegerLevelField('Iint')
    // 技能随等级改变的整数域 力量奖励 ('Istr')
	constant abilityintegerlevelfield ABILITY_ILF_STRENGTH_BONUS_ISTR = ConvertAbilityIntegerLevelField('Istr')
    // 技能随等级改变的整数域 攻击奖励 ('Iatt')
	constant abilityintegerlevelfield ABILITY_ILF_ATTACK_BONUS = ConvertAbilityIntegerLevelField('Iatt')
    // 技能随等级改变的整数域 防御奖励 ('Idef')
	constant abilityintegerlevelfield ABILITY_ILF_DEFENSE_BONUS_IDEF = ConvertAbilityIntegerLevelField('Idef')
    // 技能随等级改变的整数域 召唤单位数量1 ('Isn1')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMON_1_AMOUNT = ConvertAbilityIntegerLevelField('Isn1')
    // 技能随等级改变的整数域 召唤单位数量2 ('Isn2')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMON_2_AMOUNT = ConvertAbilityIntegerLevelField('Isn2')
    // 技能随等级改变的整数域 取得经验值 ('Ixpg')
	constant abilityintegerlevelfield ABILITY_ILF_EXPERIENCE_GAINED = ConvertAbilityIntegerLevelField('Ixpg')
    // 技能随等级改变的整数域 生命值恢复 ('Ihpg')
	constant abilityintegerlevelfield ABILITY_ILF_HIT_POINTS_GAINED_IHPG = ConvertAbilityIntegerLevelField('Ihpg')
    // 技能随等级改变的整数域 魔法值恢复 ('Impg')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_POINTS_GAINED_IMPG = ConvertAbilityIntegerLevelField('Impg')
    // 技能随等级改变的整数域 治疗生命值 ('Ihp2')
	constant abilityintegerlevelfield ABILITY_ILF_HIT_POINTS_GAINED_IHP2 = ConvertAbilityIntegerLevelField('Ihp2')
    // 技能随等级改变的整数域 魔法值获取 ('Imp2')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_POINTS_GAINED_IMP2 = ConvertAbilityIntegerLevelField('Imp2')
    // 技能随等级改变的整数域 攻击奖励 ('Idic')
	constant abilityintegerlevelfield ABILITY_ILF_DAMAGE_BONUS_DICE = ConvertAbilityIntegerLevelField('Idic')
    // 技能随等级改变的整数域 目标防御降低 ('Iarp')
	constant abilityintegerlevelfield ABILITY_ILF_ARMOR_PENALTY_IARP = ConvertAbilityIntegerLevelField('Iarp')
    // 技能随等级改变的整数域 允许攻击引索 ('Iob5')
	constant abilityintegerlevelfield ABILITY_ILF_ENABLED_ATTACK_INDEX_IOB5 = ConvertAbilityIntegerLevelField('Iob5')
    // 技能随等级改变的整数域 等级提升 ('Ilev')
	constant abilityintegerlevelfield ABILITY_ILF_LEVELS_GAINED = ConvertAbilityIntegerLevelField('Ilev')
    // 技能随等级改变的整数域 增加最大生命值 ('Ilif')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_LIFE_GAINED = ConvertAbilityIntegerLevelField('Ilif')
    // 技能随等级改变的整数域 增加最大魔法值 ('Iman')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_MANA_GAINED = ConvertAbilityIntegerLevelField('Iman')
    // 技能随等级改变的整数域 获得金钱 ('Igol')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_GIVEN = ConvertAbilityIntegerLevelField('Igol')
    // 技能随等级改变的整数域 获得木材 ('Ilum')
	constant abilityintegerlevelfield ABILITY_ILF_LUMBER_GIVEN = ConvertAbilityIntegerLevelField('Ilum')
    // 技能随等级改变的整数域 侦察类型 ('Ifa1')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_IFA1 = ConvertAbilityIntegerLevelField('Ifa1')
    // 技能随等级改变的整数域 最大目标中立生物等级 ('Icre')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_CREEP_LEVEL_ICRE = ConvertAbilityIntegerLevelField('Icre')
    // 技能随等级改变的整数域 移动速度奖励 ('Imvb')
	constant abilityintegerlevelfield ABILITY_ILF_MOVEMENT_SPEED_BONUS = ConvertAbilityIntegerLevelField('Imvb')
    // 技能随等级改变的整数域 每秒生命恢复 ('Ihpr')
	constant abilityintegerlevelfield ABILITY_ILF_HIT_POINTS_REGENERATED_PER_SECOND = ConvertAbilityIntegerLevelField('Ihpr')
    // 技能随等级改变的整数域 视野范围奖励 ('Isib')
	constant abilityintegerlevelfield ABILITY_ILF_SIGHT_RANGE_BONUS = ConvertAbilityIntegerLevelField('Isib')
    // 技能随等级改变的整数域 伤害/间隔 ('Icfd')
	constant abilityintegerlevelfield ABILITY_ILF_DAMAGE_PER_DURATION = ConvertAbilityIntegerLevelField('Icfd')
    // 技能随等级改变的整数域 每秒消耗魔法值 ('Icfm')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_USED_PER_SECOND = ConvertAbilityIntegerLevelField('Icfm')
    // 技能随等级改变的整数域 额外魔法需求 ('Icfx')
	constant abilityintegerlevelfield ABILITY_ILF_EXTRA_MANA_REQUIRED = ConvertAbilityIntegerLevelField('Icfx')
    // 技能随等级改变的整数域 侦察范围 ('Idet')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_RADIUS_IDET = ConvertAbilityIntegerLevelField('Idet')
    // 技能随等级改变的整数域 每个单位魔法损耗 ('Idim')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_LOSS_PER_UNIT_IDIM = ConvertAbilityIntegerLevelField('Idim')
    // 技能随等级改变的整数域 对召唤单位伤害 ('Idid')
	constant abilityintegerlevelfield ABILITY_ILF_DAMAGE_TO_SUMMONED_UNITS_IDID = ConvertAbilityIntegerLevelField('Idid')
    // 技能随等级改变的整数域 最大单位数 ('Irec')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_IREC = ConvertAbilityIntegerLevelField('Irec')
    // 技能随等级改变的整数域 重生延迟 ('Ircd')
	constant abilityintegerlevelfield ABILITY_ILF_DELAY_AFTER_DEATH_SECONDS = ConvertAbilityIntegerLevelField('Ircd')
    // 技能随等级改变的整数域 生命值回复 ('irc2')
	constant abilityintegerlevelfield ABILITY_ILF_RESTORED_LIFE = ConvertAbilityIntegerLevelField('irc2')
    // 技能随等级改变的整数域 魔法值回复 ('irc3')
	constant abilityintegerlevelfield ABILITY_ILF_RESTORED_MANA__1_FOR_CURRENT = ConvertAbilityIntegerLevelField('irc3')
    // 技能随等级改变的整数域 生命值回复 ('Ihps')
	constant abilityintegerlevelfield ABILITY_ILF_HIT_POINTS_RESTORED = ConvertAbilityIntegerLevelField('Ihps')
    // 技能随等级改变的整数域 魔法值回复 ('Imps')
	constant abilityintegerlevelfield ABILITY_ILF_MANA_POINTS_RESTORED = ConvertAbilityIntegerLevelField('Imps')
    // 技能随等级改变的整数域 最大单位数 ('Itpm')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_UNITS_ITPM = ConvertAbilityIntegerLevelField('Itpm')
    // 技能随等级改变的整数域 复活死尸数量 ('Cad1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_CORPSES_RAISED_CAD1 = ConvertAbilityIntegerLevelField('Cad1')
    // 技能随等级改变的整数域 地形变形持续时间（毫秒） ('Wrs3')
	constant abilityintegerlevelfield ABILITY_ILF_TERRAIN_DEFORMATION_DURATION_MS = ConvertAbilityIntegerLevelField('Wrs3')
    // 技能随等级改变的整数域 传送单位数量 ('Uds1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_UNITS = ConvertAbilityIntegerLevelField('Uds1')
    // 技能随等级改变的整数域 侦察类型 ('Det1')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_DET1 = ConvertAbilityIntegerLevelField('Det1')
    // 技能随等级改变的整数域 每次建造的金钱消耗 ('Nsp1')
	constant abilityintegerlevelfield ABILITY_ILF_GOLD_COST_PER_STRUCTURE = ConvertAbilityIntegerLevelField('Nsp1')
    // 技能随等级改变的整数域 每次使用的木材消耗 ('Nsp2')
	constant abilityintegerlevelfield ABILITY_ILF_LUMBER_COST_PER_USE = ConvertAbilityIntegerLevelField('Nsp2')
    // 技能随等级改变的整数域 侦察类型 ('Nsp3')
	constant abilityintegerlevelfield ABILITY_ILF_DETECTION_TYPE_NSP3 = ConvertAbilityIntegerLevelField('Nsp3')
    // 技能随等级改变的整数域 蝗虫群数量 ('Uls1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SWARM_UNITS = ConvertAbilityIntegerLevelField('Uls1')
    // 技能随等级改变的整数域 每个目标最大蝗虫数量 ('Uls3')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_SWARM_UNITS_PER_TARGET = ConvertAbilityIntegerLevelField('Uls3')
    // 技能随等级改变的整数域 召唤单位数量 ('Nba2')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NBA2 = ConvertAbilityIntegerLevelField('Nba2')
    // 技能随等级改变的整数域 最大目标中立生物等级 ('Nch1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_CREEP_LEVEL_NCH1 = ConvertAbilityIntegerLevelField('Nch1')
    // 技能随等级改变的整数域 禁止类型 ('Nsi1')
	constant abilityintegerlevelfield ABILITY_ILF_ATTACKS_PREVENTED = ConvertAbilityIntegerLevelField('Nsi1')
    // 技能随等级改变的整数域 最大目标数 ('Efk3')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_EFK3 = ConvertAbilityIntegerLevelField('Efk3')
    // 技能随等级改变的整数域 召唤单位数量 ('Esv1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_ESV1 = ConvertAbilityIntegerLevelField('Esv1')
    // 技能随等级改变的整数域 最大尸体数量 ('exh1')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_CORPSES_EXH1 = ConvertAbilityIntegerLevelField('exh1')
    // 技能随等级改变的整数域 物品容量 ('inv1')
	constant abilityintegerlevelfield ABILITY_ILF_ITEM_CAPACITY = ConvertAbilityIntegerLevelField('inv1')
    // 技能随等级改变的整数域 最大目标数 ('spl2')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_NUMBER_OF_TARGETS_SPL2 = ConvertAbilityIntegerLevelField('spl2')
    // 技能随等级改变的整数域 选项完整时可用 ('irl3')
	constant abilityintegerlevelfield ABILITY_ILF_ALLOW_WHEN_FULL_IRL3 = ConvertAbilityIntegerLevelField('irl3')
    // 技能随等级改变的整数域 最大驱散单位数量 ('idc3')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_DISPELLED_UNITS = ConvertAbilityIntegerLevelField('idc3')
    // 技能随等级改变的整数域 陷阱数量 ('imo1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_LURES = ConvertAbilityIntegerLevelField('imo1')
    // 技能随等级改变的整数域 设置游戏时间 - 时 ('ict1')
	constant abilityintegerlevelfield ABILITY_ILF_NEW_TIME_OF_DAY_HOUR = ConvertAbilityIntegerLevelField('ict1')
    // 技能随等级改变的整数域 设置游戏时间 - 分 ('ict2')
	constant abilityintegerlevelfield ABILITY_ILF_NEW_TIME_OF_DAY_MINUTE = ConvertAbilityIntegerLevelField('ict2')
    // 技能随等级改变的整数域 创建单位数量 ('mec1')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_UNITS_CREATED_MEC1 = ConvertAbilityIntegerLevelField('mec1')
    // 技能随等级改变的整数域 最小法术数量 ('spb3')
	constant abilityintegerlevelfield ABILITY_ILF_MINIMUM_SPELLS = ConvertAbilityIntegerLevelField('spb3')
    // 技能随等级改变的整数域 最大法术数量 ('spb4')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_SPELLS = ConvertAbilityIntegerLevelField('spb4')
    // 技能随等级改变的整数域 禁止攻击引索 ('gra3')
	constant abilityintegerlevelfield ABILITY_ILF_DISABLED_ATTACK_INDEX = ConvertAbilityIntegerLevelField('gra3')
    // 技能随等级改变的整数域 允许攻击引索 ('gra4')
	constant abilityintegerlevelfield ABILITY_ILF_ENABLED_ATTACK_INDEX_GRA4 = ConvertAbilityIntegerLevelField('gra4')
    // 技能随等级改变的整数域 最大攻击次数 ('gra5')
	constant abilityintegerlevelfield ABILITY_ILF_MAXIMUM_ATTACKS = ConvertAbilityIntegerLevelField('gra5')
    // 技能随等级改变的整数域 建筑类型允许 ('Npr1')
	constant abilityintegerlevelfield ABILITY_ILF_BUILDING_TYPES_ALLOWED_NPR1 = ConvertAbilityIntegerLevelField('Npr1')
    // 技能随等级改变的整数域 建筑类型允许 ('Nsa1')
	constant abilityintegerlevelfield ABILITY_ILF_BUILDING_TYPES_ALLOWED_NSA1 = ConvertAbilityIntegerLevelField('Nsa1')
    // 技能随等级改变的整数域 攻击增加 ('Iaa1')
	constant abilityintegerlevelfield ABILITY_ILF_ATTACK_MODIFICATION = ConvertAbilityIntegerLevelField('Iaa1')
    // 技能随等级改变的整数域 召唤单位数量 ('Npa5')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_COUNT_NPA5 = ConvertAbilityIntegerLevelField('Npa5')
    // 技能随等级改变的整数域 科技升级等级 ('Igl1')
	constant abilityintegerlevelfield ABILITY_ILF_UPGRADE_LEVELS = ConvertAbilityIntegerLevelField('Igl1')
    // 技能随等级改变的整数域 召唤单位数量 ('Ndo2')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_SUMMONED_UNITS_NDO2 = ConvertAbilityIntegerLevelField('Ndo2')
    // 技能随等级改变的整数域 每秒野怪数量 ('Nst1')
	constant abilityintegerlevelfield ABILITY_ILF_BEASTS_PER_SECOND = ConvertAbilityIntegerLevelField('Nst1')
    // 技能随等级改变的整数域 目标类型 ('Ncl2')
	constant abilityintegerlevelfield ABILITY_ILF_TARGET_TYPE = ConvertAbilityIntegerLevelField('Ncl2')
    // 技能随等级改变的整数域 选项 ('Ncl3')
	constant abilityintegerlevelfield ABILITY_ILF_OPTIONS = ConvertAbilityIntegerLevelField('Ncl3')
    // 技能随等级改变的整数域 护甲减少 ('Nab3')
	constant abilityintegerlevelfield ABILITY_ILF_ARMOR_PENALTY_NAB3 = ConvertAbilityIntegerLevelField('Nab3')
    // 技能随等级改变的整数域 医疗波次 ('Nhs6')
	constant abilityintegerlevelfield ABILITY_ILF_WAVE_COUNT_NHS6 = ConvertAbilityIntegerLevelField('Nhs6')
    // 技能随等级改变的整数域 最大目标中立生物等级 ('Ntm3')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_CREEP_LEVEL_NTM3 = ConvertAbilityIntegerLevelField('Ntm3')
    // 技能随等级改变的整数域 导弹数量 ('Ncs3')
	constant abilityintegerlevelfield ABILITY_ILF_MISSILE_COUNT = ConvertAbilityIntegerLevelField('Ncs3')
    // 技能随等级改变的整数域 分裂所需攻击次数 ('Nlm3')
	constant abilityintegerlevelfield ABILITY_ILF_SPLIT_ATTACK_COUNT = ConvertAbilityIntegerLevelField('Nlm3')
    // 技能随等级改变的整数域 分裂代数 ('Nlm6')
	constant abilityintegerlevelfield ABILITY_ILF_GENERATION_COUNT = ConvertAbilityIntegerLevelField('Nlm6')
    // 技能随等级改变的整数域 岩石数 ('Nvc1')
	constant abilityintegerlevelfield ABILITY_ILF_ROCK_RING_COUNT = ConvertAbilityIntegerLevelField('Nvc1')
    // 技能随等级改变的整数域 波数 ('Nvc2')
	constant abilityintegerlevelfield ABILITY_ILF_WAVE_COUNT_NVC2 = ConvertAbilityIntegerLevelField('Nvc2')
    // 技能随等级改变的整数域 影响敌方数量 ('Tau1')
	constant abilityintegerlevelfield ABILITY_ILF_PREFER_HOSTILES_TAU1 = ConvertAbilityIntegerLevelField('Tau1')
    // 技能随等级改变的整数域 影响友军数量 ('Tau2')
	constant abilityintegerlevelfield ABILITY_ILF_PREFER_FRIENDLIES_TAU2 = ConvertAbilityIntegerLevelField('Tau2')
    // 技能随等级改变的整数域 最大单位数量 ('Tau3')
	constant abilityintegerlevelfield ABILITY_ILF_MAX_UNITS_TAU3 = ConvertAbilityIntegerLevelField('Tau3')
    // 技能随等级改变的整数域 增加数量 ('Tau4')
	constant abilityintegerlevelfield ABILITY_ILF_NUMBER_OF_PULSES = ConvertAbilityIntegerLevelField('Tau4')
    // 技能随等级改变的整数域 召唤单位类型 ('Hwe1')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_HWE1 = ConvertAbilityIntegerLevelField('Hwe1')
    // 技能随等级改变的整数域 召唤单位类型 ('Uin4')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_UIN4 = ConvertAbilityIntegerLevelField('Uin4')
    // 技能随等级改变的整数域 召唤单位类型 ('Osf1')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_OSF1 = ConvertAbilityIntegerLevelField('Osf1')
    // 技能随等级改变的整数域 召唤单位类型 ('Efnu')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_EFNU = ConvertAbilityIntegerLevelField('Efnu')
    // 技能随等级改变的整数域 召唤单位类型 ('Nbau')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_NBAU = ConvertAbilityIntegerLevelField('Nbau')
    // 技能随等级改变的整数域 召唤单位类型 ('Ntou')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_NTOU = ConvertAbilityIntegerLevelField('Ntou')
    // 技能随等级改变的整数域 召唤单位类型 ('Esvu')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_ESVU = ConvertAbilityIntegerLevelField('Esvu')
    // 技能随等级改变的整数域 召唤单位类型 ('Nef1')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPES = ConvertAbilityIntegerLevelField('Nef1')
    // 技能随等级改变的整数域 召唤单位类型 ('Ndou')
	constant abilityintegerlevelfield ABILITY_ILF_SUMMONED_UNIT_TYPE_NDOU = ConvertAbilityIntegerLevelField('Ndou')
    // 技能随等级改变的整数域 变化形态单位 ('Emeu')
	constant abilityintegerlevelfield ABILITY_ILF_ALTERNATE_FORM_UNIT_EMEU = ConvertAbilityIntegerLevelField('Emeu')
    // 技能随等级改变的整数域 疾病守卫单位类型 ('Aplu')
	constant abilityintegerlevelfield ABILITY_ILF_PLAGUE_WARD_UNIT_TYPE = ConvertAbilityIntegerLevelField('Aplu')
    // 技能随等级改变的整数域 允许单位类型 ('Btl1')
	constant abilityintegerlevelfield ABILITY_ILF_ALLOWED_UNIT_TYPE_BTL1 = ConvertAbilityIntegerLevelField('Btl1')
    // 技能随等级改变的整数域 替换单位类型 ('Cha1')
	constant abilityintegerlevelfield ABILITY_ILF_NEW_UNIT_TYPE = ConvertAbilityIntegerLevelField('Cha1')
    // 技能随等级改变的整数域 新单位类型 ('ent1')
	constant abilityintegerlevelfield ABILITY_ILF_RESULTING_UNIT_TYPE_ENT1 = ConvertAbilityIntegerLevelField('ent1')
    // 技能随等级改变的整数域 尸体单位类型 ('Gydu')
	constant abilityintegerlevelfield ABILITY_ILF_CORPSE_UNIT_TYPE = ConvertAbilityIntegerLevelField('Gydu')
    // 技能随等级改变的整数域 允许单位类型 ('Loa1')
	constant abilityintegerlevelfield ABILITY_ILF_ALLOWED_UNIT_TYPE_LOA1 = ConvertAbilityIntegerLevelField('Loa1')
    // 技能随等级改变的整数域 单位类型限制检查 ('Raiu')
	constant abilityintegerlevelfield ABILITY_ILF_UNIT_TYPE_FOR_LIMIT_CHECK = ConvertAbilityIntegerLevelField('Raiu')
    // 技能随等级改变的整数域 守卫单位类型 ('Stau')
	constant abilityintegerlevelfield ABILITY_ILF_WARD_UNIT_TYPE_STAU = ConvertAbilityIntegerLevelField('Stau')
    // 技能随等级改变的整数域 效果技能 ('Iobu')
	constant abilityintegerlevelfield ABILITY_ILF_EFFECT_ABILITY = ConvertAbilityIntegerLevelField('Iobu')
    // 技能随等级改变的整数域 变化单位类型 ('Ndc2')
	constant abilityintegerlevelfield ABILITY_ILF_CONVERSION_UNIT = ConvertAbilityIntegerLevelField('Ndc2')
    // 技能随等级改变的整数域 可被保存单位 ('Nsl1')
	constant abilityintegerlevelfield ABILITY_ILF_UNIT_TO_PRESERVE = ConvertAbilityIntegerLevelField('Nsl1')
    // 技能随等级改变的整数域 允许单位类型 ('Chl1')
	constant abilityintegerlevelfield ABILITY_ILF_UNIT_TYPE_ALLOWED = ConvertAbilityIntegerLevelField('Chl1')
    // 技能随等级改变的整数域 蝗虫单位类型 ('Ulsu')
	constant abilityintegerlevelfield ABILITY_ILF_SWARM_UNIT_TYPE = ConvertAbilityIntegerLevelField('Ulsu')
    // 技能随等级改变的整数域 合成单位类型 ('coau')
	constant abilityintegerlevelfield ABILITY_ILF_RESULTING_UNIT_TYPE_COAU = ConvertAbilityIntegerLevelField('coau')
    // 技能随等级改变的整数域 尸体单位类型 ('exhu')
	constant abilityintegerlevelfield ABILITY_ILF_UNIT_TYPE_EXHU = ConvertAbilityIntegerLevelField('exhu')
    // 技能随等级改变的整数域 守卫单位类型 ('hwdu')
	constant abilityintegerlevelfield ABILITY_ILF_WARD_UNIT_TYPE_HWDU = ConvertAbilityIntegerLevelField('hwdu')
    // 技能随等级改变的整数域 陷阱单位类型 ('imou')
	constant abilityintegerlevelfield ABILITY_ILF_LURE_UNIT_TYPE = ConvertAbilityIntegerLevelField('imou')
    // 技能随等级改变的整数域 单位类型 ('ipmu')
	constant abilityintegerlevelfield ABILITY_ILF_UNIT_TYPE_IPMU = ConvertAbilityIntegerLevelField('ipmu')
    // 技能随等级改变的整数域 工厂单位ID ('Nsyu')
	constant abilityintegerlevelfield ABILITY_ILF_FACTORY_UNIT_ID = ConvertAbilityIntegerLevelField('Nsyu')
    // 技能随等级改变的整数域 生产单位ID ('Nfyu')
	constant abilityintegerlevelfield ABILITY_ILF_SPAWN_UNIT_ID_NFYU = ConvertAbilityIntegerLevelField('Nfyu')
    // 技能随等级改变的整数域 可破坏物ID ('Nvcu')
	constant abilityintegerlevelfield ABILITY_ILF_DESTRUCTIBLE_ID = ConvertAbilityIntegerLevelField('Nvcu')
    // 技能随等级改变的整数域 科技类型 ('Iglu')
	constant abilityintegerlevelfield ABILITY_ILF_UPGRADE_TYPE = ConvertAbilityIntegerLevelField('Iglu')
	
    // 技能随等级改变的实数域 魔法释放时间 ('acas')
	constant abilityreallevelfield ABILITY_RLF_CASTING_TIME = ConvertAbilityRealLevelField('acas')
    // 技能随等级改变的实数域 持续时间 - 普通 ('adur')
	constant abilityreallevelfield ABILITY_RLF_DURATION_NORMAL = ConvertAbilityRealLevelField('adur')
    // 技能随等级改变的实数域 持续时间 - 英雄 ('ahdu')
	constant abilityreallevelfield ABILITY_RLF_DURATION_HERO = ConvertAbilityRealLevelField('ahdu')
    // 技能随等级改变的实数域 魔法释放时间间隔 ('acdn')
	constant abilityreallevelfield ABILITY_RLF_COOLDOWN = ConvertAbilityRealLevelField('acdn')
    // 技能随等级改变的实数域 影响区域 ('aare')
	constant abilityreallevelfield ABILITY_RLF_AREA_OF_EFFECT = ConvertAbilityRealLevelField('aare')
    // 技能随等级改变的实数域 施法距离 ('aran')
	constant abilityreallevelfield ABILITY_RLF_CAST_RANGE = ConvertAbilityRealLevelField('aran')
    // 技能随等级改变的实数域 每波伤害 ('Hbz2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_HBZ2 = ConvertAbilityRealLevelField('Hbz2')
    // 技能随等级改变的实数域 建筑伤害参数（%） ('Hbz4')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_REDUCTION_HBZ4 = ConvertAbilityRealLevelField('Hbz4')
    // 技能随等级改变的实数域 每秒伤害 ('Hbz5')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_HBZ5 = ConvertAbilityRealLevelField('Hbz5')
    // 技能随等级改变的实数域 每波最大伤害 ('Hbz6')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_DAMAGE_PER_WAVE = ConvertAbilityRealLevelField('Hbz6')
    // 技能随等级改变的实数域 魔法回复加快 ('Hab1')
	constant abilityreallevelfield ABILITY_RLF_MANA_REGENERATION_INCREASE = ConvertAbilityRealLevelField('Hab1')
    // 技能随等级改变的实数域 魔法施放延迟 ('Hmt2')
	constant abilityreallevelfield ABILITY_RLF_CASTING_DELAY = ConvertAbilityRealLevelField('Hmt2')
    // 技能随等级改变的实数域 每秒伤害 ('Oww1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_OWW1 = ConvertAbilityRealLevelField('Oww1')
    // 技能随等级改变的实数域 魔法伤害减少 ('Oww2')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_OWW2 = ConvertAbilityRealLevelField('Oww2')
    // 技能随等级改变的实数域 致命一击几率 ('Ocr1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_CRITICAL_STRIKE = ConvertAbilityRealLevelField('Ocr1')
    // 技能随等级改变的实数域 伤害倍数 ('Ocr2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_MULTIPLIER_OCR2 = ConvertAbilityRealLevelField('Ocr2')
    // 技能随等级改变的实数域 伤害奖励 ('Ocr3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_OCR3 = ConvertAbilityRealLevelField('Ocr3')
    // 技能随等级改变的实数域 闪避几率 ('Ocr4')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_EVADE_OCR4 = ConvertAbilityRealLevelField('Ocr4')
    // 技能随等级改变的实数域 施加伤害（%） ('Omi2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_PERCENT_OMI2 = ConvertAbilityRealLevelField('Omi2')
    // 技能随等级改变的实数域 所受伤害（%） ('Omi3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_TAKEN_PERCENT_OMI3 = ConvertAbilityRealLevelField('Omi3')
    // 技能随等级改变的实数域 技能延迟 ('Omi4')
	constant abilityreallevelfield ABILITY_RLF_ANIMATION_DELAY = ConvertAbilityRealLevelField('Omi4')
    // 技能随等级改变的实数域 转变时间 ('Owk1')
	constant abilityreallevelfield ABILITY_RLF_TRANSITION_TIME = ConvertAbilityRealLevelField('Owk1')
    // 技能随等级改变的实数域 移动速度增加（%） ('Owk2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OWK2 = ConvertAbilityRealLevelField('Owk2')
    // 技能随等级改变的实数域 加成伤害 ('Owk3')
	constant abilityreallevelfield ABILITY_RLF_BACKSTAB_DAMAGE = ConvertAbilityRealLevelField('Owk3')
    // 技能随等级改变的实数域 治疗数值 ('Udc1')
	constant abilityreallevelfield ABILITY_RLF_AMOUNT_HEALED_DAMAGED_UDC1 = ConvertAbilityRealLevelField('Udc1')
    // 技能随等级改变的实数域 每点生命转换为魔法 ('Udp1')
	constant abilityreallevelfield ABILITY_RLF_LIFE_CONVERTED_TO_MANA = ConvertAbilityRealLevelField('Udp1')
    // 技能随等级改变的实数域 每点生命转换为生命 ('Udp2')
	constant abilityreallevelfield ABILITY_RLF_LIFE_CONVERTED_TO_LIFE = ConvertAbilityRealLevelField('Udp2')
    // 技能随等级改变的实数域 移动速率增加（%） ('Uau1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_UAU1 = ConvertAbilityRealLevelField('Uau1')
    // 技能随等级改变的实数域 生命回复增加 ('Uau2')
	constant abilityreallevelfield ABILITY_RLF_LIFE_REGENERATION_INCREASE_PERCENT = ConvertAbilityRealLevelField('Uau2')
    // 技能随等级改变的实数域 闪避几率 ('Eev1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_EVADE_EEV1 = ConvertAbilityRealLevelField('Eev1')
    // 技能随等级改变的实数域 伤害/间隔时间 ('Eim1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_INTERVAL = ConvertAbilityRealLevelField('Eim1')
    // 技能随等级改变的实数域 每秒魔法消耗 ('Eim2')
	constant abilityreallevelfield ABILITY_RLF_MANA_DRAINED_PER_SECOND_EIM2 = ConvertAbilityRealLevelField('Eim2')
    // 技能随等级改变的实数域 启动魔法需求 ('Eim3')
	constant abilityreallevelfield ABILITY_RLF_BUFFER_MANA_REQUIRED = ConvertAbilityRealLevelField('Eim3')
    // 技能随等级改变的实数域 魔法燃烧值 ('Emb1')
	constant abilityreallevelfield ABILITY_RLF_MAX_MANA_DRAINED = ConvertAbilityRealLevelField('Emb1')
    // 技能随等级改变的实数域 数字显示延迟 ('Emb2')
	constant abilityreallevelfield ABILITY_RLF_BOLT_DELAY = ConvertAbilityRealLevelField('Emb2')
    // 技能随等级改变的实数域 数字显示持续时间 ('Emb3')
	constant abilityreallevelfield ABILITY_RLF_BOLT_LIFETIME = ConvertAbilityRealLevelField('Emb3')
    // 技能随等级改变的实数域 高度调整时间 ('Eme3')
	constant abilityreallevelfield ABILITY_RLF_ALTITUDE_ADJUSTMENT_DURATION = ConvertAbilityRealLevelField('Eme3')
    // 技能随等级改变的实数域 着陆延迟时间 ('Eme4')
	constant abilityreallevelfield ABILITY_RLF_LANDING_DELAY_TIME = ConvertAbilityRealLevelField('Eme4')
    // 技能随等级改变的实数域 变形生命值奖励 ('Eme5')
	constant abilityreallevelfield ABILITY_RLF_ALTERNATE_FORM_HIT_POINT_BONUS = ConvertAbilityRealLevelField('Eme5')
    // 技能随等级改变的实数域 移动速度奖励（仅限信息面板） ('Ncr5')
	constant abilityreallevelfield ABILITY_RLF_MOVE_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField('Ncr5')
    // 技能随等级改变的实数域 攻击速度奖励（仅限信息面板） ('Ncr6')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_BONUS_INFO_PANEL_ONLY = ConvertAbilityRealLevelField('Ncr6')
    // 技能随等级改变的实数域 每秒生命回复 ('ave5')
	constant abilityreallevelfield ABILITY_RLF_LIFE_REGENERATION_RATE_PER_SECOND = ConvertAbilityRealLevelField('ave5')
    // 技能随等级改变的实数域 无敌时间 ('Usl1')
	constant abilityreallevelfield ABILITY_RLF_STUN_DURATION_USL1 = ConvertAbilityRealLevelField('Usl1')
    // 技能随等级改变的实数域 近战伤害偷取（%） ('Uav1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_DAMAGE_STOLEN_PERCENT = ConvertAbilityRealLevelField('Uav1')
    // 技能随等级改变的实数域 伤害 ('Ucs1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_UCS1 = ConvertAbilityRealLevelField('Ucs1')
    // 技能随等级改变的实数域 最大伤害 ('Ucs2')
	constant abilityreallevelfield ABILITY_RLF_MAX_DAMAGE_UCS2 = ConvertAbilityRealLevelField('Ucs2')
    // 技能随等级改变的实数域 距离 ('Ucs3')
	constant abilityreallevelfield ABILITY_RLF_DISTANCE_UCS3 = ConvertAbilityRealLevelField('Ucs3')
    // 技能随等级改变的实数域 最终区域范围 ('Ucs4')
	constant abilityreallevelfield ABILITY_RLF_FINAL_AREA_UCS4 = ConvertAbilityRealLevelField('Ucs4')
    // 技能随等级改变的实数域 伤害 ('Uin1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_UIN1 = ConvertAbilityRealLevelField('Uin1')
    // 技能随等级改变的实数域 单位持续时间 ('Uin2')
	constant abilityreallevelfield ABILITY_RLF_DURATION = ConvertAbilityRealLevelField('Uin2')
    // 技能随等级改变的实数域 碰撞延迟 ('Uin3')
	constant abilityreallevelfield ABILITY_RLF_IMPACT_DELAY = ConvertAbilityRealLevelField('Uin3')
    // 技能随等级改变的实数域 伤害 ('Ocl1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_TARGET_OCL1 = ConvertAbilityRealLevelField('Ocl1')
    // 技能随等级改变的实数域 单位持续时间 ('Ocl3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_REDUCTION_PER_TARGET = ConvertAbilityRealLevelField('Ocl3')
    // 技能随等级改变的实数域 效果延迟 ('Oeq1')
	constant abilityreallevelfield ABILITY_RLF_EFFECT_DELAY_OEQ1 = ConvertAbilityRealLevelField('Oeq1')
    // 技能随等级改变的实数域 每秒对建筑伤害 ('Oeq2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_TO_BUILDINGS = ConvertAbilityRealLevelField('Oeq2')
    // 技能随等级改变的实数域 单位减速（%） ('Oeq3')
	constant abilityreallevelfield ABILITY_RLF_UNITS_SLOWED_PERCENT = ConvertAbilityRealLevelField('Oeq3')
    // 技能随等级改变的实数域 最终区域范围 ('Oeq4')
	constant abilityreallevelfield ABILITY_RLF_FINAL_AREA_OEQ4 = ConvertAbilityRealLevelField('Oeq4')
    // 技能随等级改变的实数域 每秒伤害 ('Eer1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_EER1 = ConvertAbilityRealLevelField('Eer1')
    // 技能随等级改变的实数域 近战伤害反弹 ('Eah1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_TO_ATTACKERS = ConvertAbilityRealLevelField('Eah1')
    // 技能随等级改变的实数域 治疗生命值 ('Etq1')
	constant abilityreallevelfield ABILITY_RLF_LIFE_HEALED = ConvertAbilityRealLevelField('Etq1')
    // 技能随等级改变的实数域 治疗间隔 ('Etq2')
	constant abilityreallevelfield ABILITY_RLF_HEAL_INTERVAL = ConvertAbilityRealLevelField('Etq2')
    // 技能随等级改变的实数域 建筑伤害参数（无效） ('Etq3')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_REDUCTION_ETQ3 = ConvertAbilityRealLevelField('Etq3')
    // 技能随等级改变的实数域 初始完成CD ('Etq4')
	constant abilityreallevelfield ABILITY_RLF_INITIAL_IMMUNITY_DURATION = ConvertAbilityRealLevelField('Etq4')
    // 技能随等级改变的实数域 每秒损耗生命百分比 ('Udd1')
	constant abilityreallevelfield ABILITY_RLF_MAX_LIFE_DRAINED_PER_SECOND_PERCENT = ConvertAbilityRealLevelField('Udd1')
    // 技能随等级改变的实数域 建筑伤害参数（无效） ('Udd2')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_REDUCTION_UDD2 = ConvertAbilityRealLevelField('Udd2')
    // 技能随等级改变的实数域 护甲持续时间 ('Ufa1')
	constant abilityreallevelfield ABILITY_RLF_ARMOR_DURATION = ConvertAbilityRealLevelField('Ufa1')
    // 技能随等级改变的实数域 防御奖励 ('Ufa2')
	constant abilityreallevelfield ABILITY_RLF_ARMOR_BONUS_UFA2 = ConvertAbilityRealLevelField('Ufa2')
    // 技能随等级改变的实数域 范围目标伤害 ('Ufn1')
	constant abilityreallevelfield ABILITY_RLF_AREA_OF_EFFECT_DAMAGE = ConvertAbilityRealLevelField('Ufn1')
    // 技能随等级改变的实数域 特定目标伤害 ('Ufn2')
	constant abilityreallevelfield ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_UFN2 = ConvertAbilityRealLevelField('Ufn2')
    // 技能随等级改变的实数域 伤害奖励 ('Hfa1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_HFA1 = ConvertAbilityRealLevelField('Hfa1')
    // 技能随等级改变的实数域 伤害 ('Esf1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_ESF1 = ConvertAbilityRealLevelField('Esf1')
    // 技能随等级改变的实数域 伤害间隔 ('Esf2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INTERVAL_ESF2 = ConvertAbilityRealLevelField('Esf2')
    // 技能随等级改变的实数域 建筑伤害参数（%） ('Esf3')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_REDUCTION_ESF3 = ConvertAbilityRealLevelField('Esf3')
    // 技能随等级改变的实数域 伤害奖励（%） ('Ear1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_PERCENT = ConvertAbilityRealLevelField('Ear1')
    // 技能随等级改变的实数域 防御奖励 ('Hav1')
	constant abilityreallevelfield ABILITY_RLF_DEFENSE_BONUS_HAV1 = ConvertAbilityRealLevelField('Hav1')
    // 技能随等级改变的实数域 生命值奖励 ('Hav2')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINT_BONUS = ConvertAbilityRealLevelField('Hav2')
    // 技能随等级改变的实数域 伤害奖励 ('Hav3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_HAV3 = ConvertAbilityRealLevelField('Hav3')
    // 技能随等级改变的实数域 魔法伤害减少（无效） ('Hav4')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_HAV4 = ConvertAbilityRealLevelField('Hav4')
    // 技能随等级改变的实数域 重击几率 ('Hbh1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_BASH = ConvertAbilityRealLevelField('Hbh1')
    // 技能随等级改变的实数域 伤害倍数 ('Hbh2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_MULTIPLIER_HBH2 = ConvertAbilityRealLevelField('Hbh2')
    // 技能随等级改变的实数域 伤害奖励 ('Hbh3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_HBH3 = ConvertAbilityRealLevelField('Hbh3')
    // 技能随等级改变的实数域 未命中率 ('Hbh4')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_MISS_HBH4 = ConvertAbilityRealLevelField('Hbh4')
    // 技能随等级改变的实数域 伤害 ('Htb1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_HTB1 = ConvertAbilityRealLevelField('Htb1')
    // 技能随等级改变的实数域 范围伤害 ('Htc1')
	constant abilityreallevelfield ABILITY_RLF_AOE_DAMAGE = ConvertAbilityRealLevelField('Htc1')
    // 技能随等级改变的实数域 指定目标伤害（无效） ('Htc2')
	constant abilityreallevelfield ABILITY_RLF_SPECIFIC_TARGET_DAMAGE_HTC2 = ConvertAbilityRealLevelField('Htc2')
    // 技能随等级改变的实数域 移动速度减少（%） ('Htc3')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HTC3 = ConvertAbilityRealLevelField('Htc3')
    // 技能随等级改变的实数域 攻击速度减少（%） ('Htc4')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HTC4 = ConvertAbilityRealLevelField('Htc4')
    // 技能随等级改变的实数域 防御奖励 ('Had1')
	constant abilityreallevelfield ABILITY_RLF_ARMOR_BONUS_HAD1 = ConvertAbilityRealLevelField('Had1')
    // 技能随等级改变的实数域 治疗数值 ('Hhb1')
	constant abilityreallevelfield ABILITY_RLF_AMOUNT_HEALED_DAMAGED_HHB1 = ConvertAbilityRealLevelField('Hhb1')
    // 技能随等级改变的实数域 附加伤害 ('Hca1')
	constant abilityreallevelfield ABILITY_RLF_EXTRA_DAMAGE_HCA1 = ConvertAbilityRealLevelField('Hca1')
    // 技能随等级改变的实数域 移动速度减少（%） ('Hca2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_HCA2 = ConvertAbilityRealLevelField('Hca2')
    // 技能随等级改变的实数域 攻击速度减少（%） ('Hca3')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_HCA3 = ConvertAbilityRealLevelField('Hca3')
    // 技能随等级改变的实数域 移动速度增加（%） ('Oae1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_OAE1 = ConvertAbilityRealLevelField('Oae1')
    // 技能随等级改变的实数域 攻击速度增加（%） ('Oae2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_OAE2 = ConvertAbilityRealLevelField('Oae2')
    // 技能随等级改变的实数域 重生延迟 ('Ore1')
	constant abilityreallevelfield ABILITY_RLF_REINCARNATION_DELAY = ConvertAbilityRealLevelField('Ore1')
    // 技能随等级改变的实数域 伤害 ('Osh1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_OSH1 = ConvertAbilityRealLevelField('Osh1')
    // 技能随等级改变的实数域 最大伤害 ('Osh2')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_DAMAGE_OSH2 = ConvertAbilityRealLevelField('Osh2')
    // 技能随等级改变的实数域 距离 ('Osh3')
	constant abilityreallevelfield ABILITY_RLF_DISTANCE_OSH3 = ConvertAbilityRealLevelField('Osh3')
    // 技能随等级改变的实数域 最终区域范围 ('Osh4')
	constant abilityreallevelfield ABILITY_RLF_FINAL_AREA_OSH4 = ConvertAbilityRealLevelField('Osh4')
    // 技能随等级改变的实数域 效果延迟 ('Nfd1')
	constant abilityreallevelfield ABILITY_RLF_GRAPHIC_DELAY_NFD1 = ConvertAbilityRealLevelField('Nfd1')
    // 技能随等级改变的实数域 效果持续时间 ('Nfd2')
	constant abilityreallevelfield ABILITY_RLF_GRAPHIC_DURATION_NFD2 = ConvertAbilityRealLevelField('Nfd2')
    // 技能随等级改变的实数域 伤害 ('Nfd3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_NFD3 = ConvertAbilityRealLevelField('Nfd3')
    // 技能随等级改变的实数域 对召唤单位伤害 ('Ams1')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_AMS1 = ConvertAbilityRealLevelField('Ams1')
    // 技能随等级改变的实数域 魔法伤害减少（无效） ('Ams2')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_AMS2 = ConvertAbilityRealLevelField('Ams2')
    // 技能随等级改变的实数域 疾病效果持续时间 ('Apl1')
	constant abilityreallevelfield ABILITY_RLF_AURA_DURATION = ConvertAbilityRealLevelField('Apl1')
    // 技能随等级改变的实数域 每秒伤害 ('Apl2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_APL2 = ConvertAbilityRealLevelField('Apl2')
    // 技能随等级改变的实数域 疾病守卫持续时间 ('Apl3')
	constant abilityreallevelfield ABILITY_RLF_DURATION_OF_PLAGUE_WARD = ConvertAbilityRealLevelField('Apl3')
    // 技能随等级改变的实数域 每秒生命恢复 ('Oar1')
	constant abilityreallevelfield ABILITY_RLF_AMOUNT_OF_HIT_POINTS_REGENERATED = ConvertAbilityRealLevelField('Oar1')
    // 技能随等级改变的实数域 攻击伤害增加 ('Akb1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_DAMAGE_INCREASE_AKB1 = ConvertAbilityRealLevelField('Akb1')
    // 技能随等级改变的实数域 目标魔法损耗 ('Adm1')
	constant abilityreallevelfield ABILITY_RLF_MANA_LOSS_ADM1 = ConvertAbilityRealLevelField('Adm1')
    // 技能随等级改变的实数域 对召唤单位伤害 ('Adm2')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_ADM2 = ConvertAbilityRealLevelField('Adm2')
    // 技能随等级改变的实数域 扩张范围 ('Bli1')
	constant abilityreallevelfield ABILITY_RLF_EXPANSION_AMOUNT = ConvertAbilityRealLevelField('Bli1')
    // 技能随等级改变的实数域 采集间隔时间 ('Bgm2')
	constant abilityreallevelfield ABILITY_RLF_INTERVAL_DURATION_BGM2 = ConvertAbilityRealLevelField('Bgm2')
    // 技能随等级改变的实数域 采集环形半径 ('Bgm4')
	constant abilityreallevelfield ABILITY_RLF_RADIUS_OF_MINING_RING = ConvertAbilityRealLevelField('Bgm4')
    // 技能随等级改变的实数域 攻击速度增加（%） ('Blo1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_INCREASE_PERCENT_BLO1 = ConvertAbilityRealLevelField('Blo1')
    // 技能随等级改变的实数域 移动速度增加（%） ('Blo2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_PERCENT_BLO2 = ConvertAbilityRealLevelField('Blo2')
    // 技能随等级改变的实数域 模型放大比例 ('Blo3')
	constant abilityreallevelfield ABILITY_RLF_SCALING_FACTOR = ConvertAbilityRealLevelField('Blo3')
    // 技能随等级改变的实数域 每秒恢复生命 ('Can1')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_PER_SECOND_CAN1 = ConvertAbilityRealLevelField('Can1')
    // 技能随等级改变的实数域 最大恢复生命 ('Can2')
	constant abilityreallevelfield ABILITY_RLF_MAX_HIT_POINTS = ConvertAbilityRealLevelField('Can2')
    // 技能随等级改变的实数域 每秒伤害 ('Dev2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_DEV2 = ConvertAbilityRealLevelField('Dev2')
    // 技能随等级改变的实数域 移动速度更新次数 ('Chd1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_UPDATE_FREQUENCY_CHD1 = ConvertAbilityRealLevelField('Chd1')
    // 技能随等级改变的实数域 攻击速度更新次数 ('Chd2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_UPDATE_FREQUENCY_CHD2 = ConvertAbilityRealLevelField('Chd2')
    // 技能随等级改变的实数域 对召唤单位伤害（无效） ('Chd3')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_CHD3 = ConvertAbilityRealLevelField('Chd3')
    // 技能随等级改变的实数域 移动速度减少（%） ('Cri1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_CRI1 = ConvertAbilityRealLevelField('Cri1')
    // 技能随等级改变的实数域 攻击速度减少（%） ('Cri2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_CRI2 = ConvertAbilityRealLevelField('Cri2')
    // 技能随等级改变的实数域 伤害减少（%） ('Cri3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_REDUCTION_CRI3 = ConvertAbilityRealLevelField('Cri3')
    // 技能随等级改变的实数域 未命中率 ('Crs1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_MISS_CRS = ConvertAbilityRealLevelField('Crs1')
    // 技能随等级改变的实数域 全伤害范围 ('Dda1')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_RADIUS_DDA1 = ConvertAbilityRealLevelField('Dda1')
    // 技能随等级改变的实数域 全伤害数值 ('Dda2')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_AMOUNT_DDA2 = ConvertAbilityRealLevelField('Dda2')
    // 技能随等级改变的实数域 部分伤害范围 ('Dda3')
	constant abilityreallevelfield ABILITY_RLF_PARTIAL_DAMAGE_RADIUS = ConvertAbilityRealLevelField('Dda3')
    // 技能随等级改变的实数域 部分伤害数值 ('Dda4')
	constant abilityreallevelfield ABILITY_RLF_PARTIAL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField('Dda4')
    // 技能随等级改变的实数域 建筑伤害参数 ('Sds1')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_DAMAGE_FACTOR_SDS1 = ConvertAbilityRealLevelField('Sds1')
    // 技能随等级改变的实数域 最大攻击伤害 ('Uco5')
	constant abilityreallevelfield ABILITY_RLF_MAX_DAMAGE_UCO5 = ConvertAbilityRealLevelField('Uco5')
    // 技能随等级改变的实数域 移动速度奖励 ('Uco6')
	constant abilityreallevelfield ABILITY_RLF_MOVE_SPEED_BONUS_UCO6 = ConvertAbilityRealLevelField('Uco6')
    // 技能随等级改变的实数域 所受穿刺伤害（%） ('Def1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_TAKEN_PERCENT_DEF1 = ConvertAbilityRealLevelField('Def1')
    // 技能随等级改变的实数域 伤害倍乘（%） ('Def2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_PERCENT_DEF2 = ConvertAbilityRealLevelField('Def2')
    // 技能随等级改变的实数域 移动速度系数（%） ('Def3')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_DEF3 = ConvertAbilityRealLevelField('Def3')
    // 技能随等级改变的实数域 攻击速度系数（%） ('Def4')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_DEF4 = ConvertAbilityRealLevelField('Def4')
    // 技能随等级改变的实数域 所受魔法伤害（%） ('Def5')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_DEF5 = ConvertAbilityRealLevelField('Def5')
    // 技能随等级改变的实数域 反弹几率 ('Def6')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_DEFLECT = ConvertAbilityRealLevelField('Def6')
    // 技能随等级改变的实数域 接受反弹攻击伤害（穿刺） ('Def7')
	constant abilityreallevelfield ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_PIERCING = ConvertAbilityRealLevelField('Def7')
    // 技能随等级改变的实数域 接受反弹攻击伤害（魔法） ('Def8')
	constant abilityreallevelfield ABILITY_RLF_DEFLECT_DAMAGE_TAKEN_SPELLS = ConvertAbilityRealLevelField('Def8')
    // 技能随等级改变的实数域 技能延迟 ('Eat1')
	constant abilityreallevelfield ABILITY_RLF_RIP_DELAY = ConvertAbilityRealLevelField('Eat1')
    // 技能随等级改变的实数域 吞食延迟 ('Eat2')
	constant abilityreallevelfield ABILITY_RLF_EAT_DELAY = ConvertAbilityRealLevelField('Eat2')
    // 技能随等级改变的实数域 总恢复生命值 ('Eat3')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_GAINED_EAT3 = ConvertAbilityRealLevelField('Eat3')
    // 技能随等级改变的实数域 空中单位坠落时间 ('Ens1')
	constant abilityreallevelfield ABILITY_RLF_AIR_UNIT_LOWER_DURATION = ConvertAbilityRealLevelField('Ens1')
    // 技能随等级改变的实数域 空中单位高度 ('Ens2')
	constant abilityreallevelfield ABILITY_RLF_AIR_UNIT_HEIGHT = ConvertAbilityRealLevelField('Ens2')
    // 技能随等级改变的实数域 近战攻击范围 ('Ens3')
	constant abilityreallevelfield ABILITY_RLF_MELEE_ATTACK_RANGE = ConvertAbilityRealLevelField('Ens3')
    // 技能随等级改变的实数域 间隔时间 ('Egm2')
	constant abilityreallevelfield ABILITY_RLF_INTERVAL_DURATION_EGM2 = ConvertAbilityRealLevelField('Egm2')
    // 技能随等级改变的实数域 效果延迟 ('Fla2')
	constant abilityreallevelfield ABILITY_RLF_EFFECT_DELAY_FLA2 = ConvertAbilityRealLevelField('Fla2')
    // 技能随等级改变的实数域 采矿持续时间 ('Gld2')
	constant abilityreallevelfield ABILITY_RLF_MINING_DURATION = ConvertAbilityRealLevelField('Gld2')
    // 技能随等级改变的实数域 墓碑范围 ('Gyd2')
	constant abilityreallevelfield ABILITY_RLF_RADIUS_OF_GRAVESTONES = ConvertAbilityRealLevelField('Gyd2')
    // 技能随等级改变的实数域 尸体范围 ('Gyd3')
	constant abilityreallevelfield ABILITY_RLF_RADIUS_OF_CORPSES = ConvertAbilityRealLevelField('Gyd3')
    // 技能随等级改变的实数域 治疗生命值 ('Hea1')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_GAINED_HEA1 = ConvertAbilityRealLevelField('Hea1')
    // 技能随等级改变的实数域 攻击增加（%） ('Inf1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INCREASE_PERCENT_INF1 = ConvertAbilityRealLevelField('Inf1')
    // 技能随等级改变的实数域 自动施法范围 ('Inf3')
	constant abilityreallevelfield ABILITY_RLF_AUTOCAST_RANGE = ConvertAbilityRealLevelField('Inf3')
    // 技能随等级改变的实数域 生命恢复速度 ('Inf4')
	constant abilityreallevelfield ABILITY_RLF_LIFE_REGEN_RATE = ConvertAbilityRealLevelField('Inf4')
    // 技能随等级改变的实数域 效果延迟 ('Lit1')
	constant abilityreallevelfield ABILITY_RLF_GRAPHIC_DELAY_LIT1 = ConvertAbilityRealLevelField('Lit1')
    // 技能随等级改变的实数域 效果持续时间 ('Lit2')
	constant abilityreallevelfield ABILITY_RLF_GRAPHIC_DURATION_LIT2 = ConvertAbilityRealLevelField('Lit2')
    // 技能随等级改变的实数域 每秒伤害 ('Lsh1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_LSH1 = ConvertAbilityRealLevelField('Lsh1')
    // 技能随等级改变的实数域 恢复每点魔法所需魔法值 ('Mbt1')
	constant abilityreallevelfield ABILITY_RLF_MANA_GAINED = ConvertAbilityRealLevelField('Mbt1')
    // 技能随等级改变的实数域 恢复每点生命所需魔法值 ('Mbt2')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_GAINED_MBT2 = ConvertAbilityRealLevelField('Mbt2')
    // 技能随等级改变的实数域 自动施法魔法要求 ('Mbt3')
	constant abilityreallevelfield ABILITY_RLF_AUTOCAST_REQUIREMENT = ConvertAbilityRealLevelField('Mbt3')
    // 技能随等级改变的实数域 水面高度 ('Mbt4')
	constant abilityreallevelfield ABILITY_RLF_WATER_HEIGHT = ConvertAbilityRealLevelField('Mbt4')
    // 技能随等级改变的实数域 激活延迟 ('Min1')
	constant abilityreallevelfield ABILITY_RLF_ACTIVATION_DELAY_MIN1 = ConvertAbilityRealLevelField('Min1')
    // 技能随等级改变的实数域 转换时间 ('Min2')
	constant abilityreallevelfield ABILITY_RLF_INVISIBILITY_TRANSITION_TIME = ConvertAbilityRealLevelField('Min2')
    // 技能随等级改变的实数域 激活范围 ('Neu1')
	constant abilityreallevelfield ABILITY_RLF_ACTIVATION_RADIUS = ConvertAbilityRealLevelField('Neu1')
    // 技能随等级改变的实数域 每秒恢复值 ('Arm1')
	constant abilityreallevelfield ABILITY_RLF_AMOUNT_REGENERATED = ConvertAbilityRealLevelField('Arm1')
    // 技能随等级改变的实数域 每秒伤害 ('Poi1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_POI1 = ConvertAbilityRealLevelField('Poi1')
    // 技能随等级改变的实数域 攻击速度系数（%） ('Poi2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_POI2 = ConvertAbilityRealLevelField('Poi2')
    // 技能随等级改变的实数域 移动速度系数（%） ('Poi3')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POI3 = ConvertAbilityRealLevelField('Poi3')
    // 技能随等级改变的实数域 额外伤害 ('Poa1')
	constant abilityreallevelfield ABILITY_RLF_EXTRA_DAMAGE_POA1 = ConvertAbilityRealLevelField('Poa1')
    // 技能随等级改变的实数域 每秒伤害 ('Poa2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_POA2 = ConvertAbilityRealLevelField('Poa2')
    // 技能随等级改变的实数域 攻击速度系数 ('Poa3')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_POA3 = ConvertAbilityRealLevelField('Poa3')
    // 技能随等级改变的实数域 移动速度系数 ('Poa4')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_POA4 = ConvertAbilityRealLevelField('Poa4')   
    // 技能随等级改变的实数域 施法时所受伤害值 ('Pos2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_AMPLIFICATION = ConvertAbilityRealLevelField('Pos2')
    // 技能随等级改变的实数域 施放几率 ('War1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_STOMP_PERCENT = ConvertAbilityRealLevelField('War1')
    // 技能随等级改变的实数域 附加伤害 ('War2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_WAR2 = ConvertAbilityRealLevelField('War2')
    // 技能随等级改变的实数域 全伤害范围 ('War3')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_RADIUS_WAR3 = ConvertAbilityRealLevelField('War3')
    // 技能随等级改变的实数域 半伤害范围 ('War4')
	constant abilityreallevelfield ABILITY_RLF_HALF_DAMAGE_RADIUS_WAR4 = ConvertAbilityRealLevelField('War4')
    // 技能随等级改变的实数域 对召唤单位伤害 ('Prg3')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_PRG3 = ConvertAbilityRealLevelField('Prg3')
    // 技能随等级改变的实数域 单位麻痹时间 ('Prg4')
	constant abilityreallevelfield ABILITY_RLF_UNIT_PAUSE_DURATION = ConvertAbilityRealLevelField('Prg4')
    // 技能随等级改变的实数域 英雄麻痹时间 ('Prg5')
	constant abilityreallevelfield ABILITY_RLF_HERO_PAUSE_DURATION = ConvertAbilityRealLevelField('Prg5')
    // 技能随等级改变的实数域 生命值恢复 ('Rej1')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_GAINED_REJ1 = ConvertAbilityRealLevelField('Rej1')
    // 技能随等级改变的实数域 魔法值恢复 ('Rej2')
	constant abilityreallevelfield ABILITY_RLF_MANA_POINTS_GAINED_REJ2 = ConvertAbilityRealLevelField('Rej2')
    // 技能随等级改变的实数域 最小生命需求 ('Rpb3')
	constant abilityreallevelfield ABILITY_RLF_MINIMUM_LIFE_REQUIRED = ConvertAbilityRealLevelField('Rpb3')
    // 技能随等级改变的实数域 最小魔法需求 ('Rpb4')
	constant abilityreallevelfield ABILITY_RLF_MINIMUM_MANA_REQUIRED = ConvertAbilityRealLevelField('Rpb4')
    // 技能随等级改变的实数域 修理费用比率 ('Rep1')
	constant abilityreallevelfield ABILITY_RLF_REPAIR_COST_RATIO = ConvertAbilityRealLevelField('Rep1')
    // 技能随等级改变的实数域 修理时间比率 ('Rep2')
	constant abilityreallevelfield ABILITY_RLF_REPAIR_TIME_RATIO = ConvertAbilityRealLevelField('Rep2')
    // 技能随等级改变的实数域 快速建造费用比率 ('Rep3')
	constant abilityreallevelfield ABILITY_RLF_POWERBUILD_COST = ConvertAbilityRealLevelField('Rep3')
    // 技能随等级改变的实数域 快速建造时间比率 ('Rep4')
	constant abilityreallevelfield ABILITY_RLF_POWERBUILD_RATE = ConvertAbilityRealLevelField('Rep4')
    // 技能随等级改变的实数域 海上修理范围提升 ('Rep5')
	constant abilityreallevelfield ABILITY_RLF_NAVAL_RANGE_BONUS = ConvertAbilityRealLevelField('Rep5')
    // 技能随等级改变的实数域 攻击增加（%） ('Roa1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INCREASE_PERCENT_ROA1 = ConvertAbilityRealLevelField('Roa1')
    // 技能随等级改变的实数域 生命恢复速度 ('Roa3')
	constant abilityreallevelfield ABILITY_RLF_LIFE_REGENERATION_RATE = ConvertAbilityRealLevelField('Roa3')
    // 技能随等级改变的实数域 魔法再生 ('Roa4')
	constant abilityreallevelfield ABILITY_RLF_MANA_REGEN = ConvertAbilityRealLevelField('Roa4')
    // 技能随等级改变的实数域 攻击增加 ('Nbr1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INCREASE = ConvertAbilityRealLevelField('Nbr1')
    // 技能随等级改变的实数域 掠夺比率 ('Sal1')
	constant abilityreallevelfield ABILITY_RLF_SALVAGE_COST_RATIO = ConvertAbilityRealLevelField('Sal1')
    // 技能随等级改变的实数域 飞行视野范围 ('Esn1')
	constant abilityreallevelfield ABILITY_RLF_IN_FLIGHT_SIGHT_RADIUS = ConvertAbilityRealLevelField('Esn1')
    // 技能随等级改变的实数域 盘踞视野范围 ('Esn2')
	constant abilityreallevelfield ABILITY_RLF_HOVERING_SIGHT_RADIUS = ConvertAbilityRealLevelField('Esn2')
    // 技能随等级改变的实数域 盘踞高度 ('Esn3')
	constant abilityreallevelfield ABILITY_RLF_HOVERING_HEIGHT = ConvertAbilityRealLevelField('Esn3')
    // 技能随等级改变的实数域 猫头鹰的持续时间 ('Esn5')
	constant abilityreallevelfield ABILITY_RLF_DURATION_OF_OWLS = ConvertAbilityRealLevelField('Esn5')
    // 技能随等级改变的实数域 淡化转换时间 ('Shm1')
	constant abilityreallevelfield ABILITY_RLF_FADE_DURATION = ConvertAbilityRealLevelField('Shm1')
    // 技能随等级改变的实数域 昼夜交替转换时间 ('Shm2')
	constant abilityreallevelfield ABILITY_RLF_DAY_NIGHT_DURATION = ConvertAbilityRealLevelField('Shm2')
    // 技能随等级改变的实数域 行动转换时间 ('Shm3')
	constant abilityreallevelfield ABILITY_RLF_ACTION_DURATION = ConvertAbilityRealLevelField('Shm3')
    // 技能随等级改变的实数域 降低移动速度系数（%） ('Slo1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SLO1 = ConvertAbilityRealLevelField('Slo1')
    // 技能随等级改变的实数域 降低攻击速度系数（%） ('Slo2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_SLO2 = ConvertAbilityRealLevelField('Slo2')
    // 技能随等级改变的实数域 每秒伤害 ('Spo1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_SPO1 = ConvertAbilityRealLevelField('Spo1')
    // 技能随等级改变的实数域 降低移动速度系数（%） ('Spo2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_SPO2 = ConvertAbilityRealLevelField('Spo2')
    // 技能随等级改变的实数域 降低攻击速度系数（%） ('Spo3')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_SPO3 = ConvertAbilityRealLevelField('Spo3')
    // 技能随等级改变的实数域 激活延迟 ('Sta1')
	constant abilityreallevelfield ABILITY_RLF_ACTIVATION_DELAY_STA1 = ConvertAbilityRealLevelField('Sta1')
    // 技能随等级改变的实数域 侦察范围 ('Sta2')
	constant abilityreallevelfield ABILITY_RLF_DETECTION_RADIUS_STA2 = ConvertAbilityRealLevelField('Sta2')
    // 技能随等级改变的实数域 爆炸范围 ('Sta3')
	constant abilityreallevelfield ABILITY_RLF_DETONATION_RADIUS = ConvertAbilityRealLevelField('Sta3')
    // 技能随等级改变的实数域 眩晕持续时间 ('Sta4')
	constant abilityreallevelfield ABILITY_RLF_STUN_DURATION_STA4 = ConvertAbilityRealLevelField('Sta4')
    // 技能随等级改变的实数域 攻击速度奖励（%） ('Uhf1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_BONUS_PERCENT = ConvertAbilityRealLevelField('Uhf1')
    // 技能随等级改变的实数域 每秒伤害 ('Uhf2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_UHF2 = ConvertAbilityRealLevelField('Uhf2')
    // 技能随等级改变的实数域 采集木材数/间隔 ('Wha1')
	constant abilityreallevelfield ABILITY_RLF_LUMBER_PER_INTERVAL = ConvertAbilityRealLevelField('Wha1')
    // 技能随等级改变的实数域 附着点高度 ('Wha3')
	constant abilityreallevelfield ABILITY_RLF_ART_ATTACHMENT_HEIGHT = ConvertAbilityRealLevelField('Wha3')
    // 技能随等级改变的实数域 传送区域宽度 ('Wrp1')
	constant abilityreallevelfield ABILITY_RLF_TELEPORT_AREA_WIDTH = ConvertAbilityRealLevelField('Wrp1')
    // 技能随等级改变的实数域 传送区域高度 ('Wrp2')
	constant abilityreallevelfield ABILITY_RLF_TELEPORT_AREA_HEIGHT = ConvertAbilityRealLevelField('Wrp2')
    // 技能随等级改变的实数域 攻击偷取生命（%） ('Ivam')
	constant abilityreallevelfield ABILITY_RLF_LIFE_STOLEN_PER_ATTACK = ConvertAbilityRealLevelField('Ivam')
    // 技能随等级改变的实数域 附加伤害 ('Idam')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_IDAM = ConvertAbilityRealLevelField('Idam')
    // 技能随等级改变的实数域 击中单位几率 ('Iob2')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_HIT_UNITS_PERCENT = ConvertAbilityRealLevelField('Iob2')
    // 技能随等级改变的实数域 击中英雄几率 ('Iob3')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_HIT_HEROS_PERCENT = ConvertAbilityRealLevelField('Iob3')
    // 技能随等级改变的实数域 击中召唤物几率 ('Iob4')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_HIT_SUMMONS_PERCENT = ConvertAbilityRealLevelField('Iob4')
    // 技能随等级改变的实数域 目标效果延迟 ('Idel')
	constant abilityreallevelfield ABILITY_RLF_DELAY_FOR_TARGET_EFFECT = ConvertAbilityRealLevelField('Idel')
    // 技能随等级改变的实数域 施加伤害（%） ('Iild')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_PERCENT_OF_NORMAL = ConvertAbilityRealLevelField('Iild')
    // 技能随等级改变的实数域 受到伤害倍数 ('Iilw')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RECEIVED_MULTIPLIER = ConvertAbilityRealLevelField('Iilw')
    // 技能随等级改变的实数域 魔法回复奖励 ('Imrp')
	constant abilityreallevelfield ABILITY_RLF_MANA_REGENERATION_BONUS_AS_FRACTION_OF_NORMAL = ConvertAbilityRealLevelField('Imrp')
    // 技能随等级改变的实数域 移动速度增加（%） ('Ispi')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_ISPI = ConvertAbilityRealLevelField('Ispi')
    // 技能随等级改变的实数域 每秒伤害 ('Idps')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_IDPS = ConvertAbilityRealLevelField('Idps')
    // 技能随等级改变的实数域 攻击速度增加（% ） ('Cac1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_DAMAGE_INCREASE_CAC1 = ConvertAbilityRealLevelField('Cac1')
    // 技能随等级改变的实数域 每秒伤害 ('Cor1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_COR1 = ConvertAbilityRealLevelField('Cor1')
    // 技能随等级改变的实数域 攻击速度增加（%） ('Isx1')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_INCREASE_ISX1 = ConvertAbilityRealLevelField('Isx1')
    // 技能随等级改变的实数域 伤害 ('Wrs1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_WRS1 = ConvertAbilityRealLevelField('Wrs1')
    // 技能随等级改变的实数域 地形变形幅度 ('Wrs2')
	constant abilityreallevelfield ABILITY_RLF_TERRAIN_DEFORMATION_AMPLITUDE = ConvertAbilityRealLevelField('Wrs2')
    // 技能随等级改变的实数域 伤害 ('Ctc1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_CTC1 = ConvertAbilityRealLevelField('Ctc1')
    // 技能随等级改变的实数域 指定目标伤害 ('Ctc2')
	constant abilityreallevelfield ABILITY_RLF_EXTRA_DAMAGE_TO_TARGET = ConvertAbilityRealLevelField('Ctc2')
    // 技能随等级改变的实数域 移动速度减少 ('Ctc3')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_CTC3 = ConvertAbilityRealLevelField('Ctc3')
    // 技能随等级改变的实数域 攻击速度减少 ('Ctc4')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_CTC4 = ConvertAbilityRealLevelField('Ctc4')
    // 技能随等级改变的实数域 伤害 ('Ctb1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_CTB1 = ConvertAbilityRealLevelField('Ctb1')
    // 技能随等级改变的实数域 魔法施放延迟 ('Uds2')
	constant abilityreallevelfield ABILITY_RLF_CASTING_DELAY_SECONDS = ConvertAbilityRealLevelField('Uds2')
    // 技能随等级改变的实数域 范围目标魔法损耗 ('Dtn1')
	constant abilityreallevelfield ABILITY_RLF_MANA_LOSS_PER_UNIT_DTN1 = ConvertAbilityRealLevelField('Dtn1')
    // 技能随等级改变的实数域 对召唤单位伤害 ('Dtn2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_DTN2 = ConvertAbilityRealLevelField('Dtn2')
    // 技能随等级改变的实数域 转变时间 ('Ivs1')
	constant abilityreallevelfield ABILITY_RLF_TRANSITION_TIME_SECONDS = ConvertAbilityRealLevelField('Ivs1')
    // 技能随等级改变的实数域 每秒魔法消耗 ('Nmr1')
	constant abilityreallevelfield ABILITY_RLF_MANA_DRAINED_PER_SECOND_NMR1 = ConvertAbilityRealLevelField('Nmr1')
    // 技能随等级改变的实数域 减少伤害几率（%） ('Ssk1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_REDUCE_DAMAGE_PERCENT = ConvertAbilityRealLevelField('Ssk1')
    // 技能随等级改变的实数域 最小伤害 ('Ssk2')
	constant abilityreallevelfield ABILITY_RLF_MINIMUM_DAMAGE = ConvertAbilityRealLevelField('Ssk2')
    // 技能随等级改变的实数域 忽略伤害 ('Ssk3')
	constant abilityreallevelfield ABILITY_RLF_IGNORED_DAMAGE = ConvertAbilityRealLevelField('Ssk3')
    // 技能随等级改变的实数域 全伤害数值 ('Hfs1')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_DEALT = ConvertAbilityRealLevelField('Hfs1')
    // 技能随等级改变的实数域 全伤害间隔 ('Hfs2')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_INTERVAL = ConvertAbilityRealLevelField('Hfs2')
    // 技能随等级改变的实数域 半伤害数值 ('Hfs3')
	constant abilityreallevelfield ABILITY_RLF_HALF_DAMAGE_DEALT = ConvertAbilityRealLevelField('Hfs3')
    // 技能随等级改变的实数域 半伤害间隔 ('Hfs4')
	constant abilityreallevelfield ABILITY_RLF_HALF_DAMAGE_INTERVAL = ConvertAbilityRealLevelField('Hfs4')
    // 技能随等级改变的实数域 建筑伤害因素（%） ('Hfs5')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_REDUCTION_HFS5 = ConvertAbilityRealLevelField('Hfs5')
    // 技能随等级改变的实数域 最大伤害 ('Hfs6')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_DAMAGE_HFS6 = ConvertAbilityRealLevelField('Hfs6')
    // 技能随等级改变的实数域 每点魔法抵消的伤害值 ('Nms1')
	constant abilityreallevelfield ABILITY_RLF_MANA_PER_HIT_POINT = ConvertAbilityRealLevelField('Nms1')
    // 技能随等级改变的实数域 伤害吸收（%） ('Nms2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_ABSORBED_PERCENT = ConvertAbilityRealLevelField('Nms2')
    // 技能随等级改变的实数域 波距离 ('Uim1')
	constant abilityreallevelfield ABILITY_RLF_WAVE_DISTANCE = ConvertAbilityRealLevelField('Uim1')
    // 技能随等级改变的实数域 波持续时间 ('Uim2')
	constant abilityreallevelfield ABILITY_RLF_WAVE_TIME_SECONDS = ConvertAbilityRealLevelField('Uim2')
    // 技能随等级改变的实数域 施加伤害 ('Uim3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DEALT_UIM3 = ConvertAbilityRealLevelField('Uim3')
    // 技能随等级改变的实数域 空中停留时间 ('Uim4')
	constant abilityreallevelfield ABILITY_RLF_AIR_TIME_SECONDS_UIM4 = ConvertAbilityRealLevelField('Uim4')
    // 技能随等级改变的实数域 单位施放间隔 ('Uls2')
	constant abilityreallevelfield ABILITY_RLF_UNIT_RELEASE_INTERVAL_SECONDS = ConvertAbilityRealLevelField('Uls2')
    // 技能随等级改变的实数域 生命偷取参数 ('Uls4')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RETURN_FACTOR = ConvertAbilityRealLevelField('Uls4')
    // 技能随等级改变的实数域 生命偷取极限 ('Uls5')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RETURN_THRESHOLD = ConvertAbilityRealLevelField('Uls5')
    // 技能随等级改变的实数域 近战伤害反弹 ('Uts1')
	constant abilityreallevelfield ABILITY_RLF_RETURNED_DAMAGE_FACTOR = ConvertAbilityRealLevelField('Uts1')
    // 技能随等级改变的实数域 所受近战伤害（%） ('Uts2')
	constant abilityreallevelfield ABILITY_RLF_RECEIVED_DAMAGE_FACTOR = ConvertAbilityRealLevelField('Uts2')
    // 技能随等级改变的实数域 防御奖励 ('Uts3')
	constant abilityreallevelfield ABILITY_RLF_DEFENSE_BONUS_UTS3 = ConvertAbilityRealLevelField('Uts3')
    // 技能随等级改变的实数域 伤害奖励 ('Nba1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_NBA1 = ConvertAbilityRealLevelField('Nba1')
    // 技能随等级改变的实数域 召唤单位持续时间 ('Nba3')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NBA3 = ConvertAbilityRealLevelField('Nba3')
    // 技能随等级改变的实数域 召唤单位每点生命需要的魔法值 ('Cmg2')
	constant abilityreallevelfield ABILITY_RLF_MANA_PER_SUMMONED_HITPOINT = ConvertAbilityRealLevelField('Cmg2')
    // 技能随等级改变的实数域 增加当前生命值 ('Cmg3')
	constant abilityreallevelfield ABILITY_RLF_CHARGE_FOR_CURRENT_LIFE = ConvertAbilityRealLevelField('Cmg3')
    // 技能随等级改变的实数域 生命值汲取 ('Ndr1')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_DRAINED = ConvertAbilityRealLevelField('Ndr1')
    // 技能随等级改变的实数域 魔法值汲取 ('Ndr2')
	constant abilityreallevelfield ABILITY_RLF_MANA_POINTS_DRAINED = ConvertAbilityRealLevelField('Ndr2')
    // 技能随等级改变的实数域 汲取间隔 ('Ndr3')
	constant abilityreallevelfield ABILITY_RLF_DRAIN_INTERVAL_SECONDS = ConvertAbilityRealLevelField('Ndr3')
    // 技能随等级改变的实数域 每秒传输的生命值 ('Ndr4')
	constant abilityreallevelfield ABILITY_RLF_LIFE_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField('Ndr4')
    // 技能随等级改变的实数域 每秒传输的魔法值 ('Ndr5')
	constant abilityreallevelfield ABILITY_RLF_MANA_TRANSFERRED_PER_SECOND = ConvertAbilityRealLevelField('Ndr5')
    // 技能随等级改变的实数域 生命值奖励参数 ('Ndr6')
	constant abilityreallevelfield ABILITY_RLF_BONUS_LIFE_FACTOR = ConvertAbilityRealLevelField('Ndr6')
    // 技能随等级改变的实数域 生命值奖励衰减 ('Ndr7')
	constant abilityreallevelfield ABILITY_RLF_BONUS_LIFE_DECAY = ConvertAbilityRealLevelField('Ndr7')
    // 技能随等级改变的实数域 魔法值奖励参数 ('Ndr8')
	constant abilityreallevelfield ABILITY_RLF_BONUS_MANA_FACTOR = ConvertAbilityRealLevelField('Ndr8')
    // 技能随等级改变的实数域 魔法值奖励衰减 ('Ndr9')
	constant abilityreallevelfield ABILITY_RLF_BONUS_MANA_DECAY = ConvertAbilityRealLevelField('Ndr9')
    // 技能随等级改变的实数域 未命中率（%） ('Nsi2')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_MISS_PERCENT = ConvertAbilityRealLevelField('Nsi2')
    // 技能随等级改变的实数域 移动速度增加（%） ('Nsi3')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_MODIFIER = ConvertAbilityRealLevelField('Nsi3')
    // 技能随等级改变的实数域 攻击速度增加（%） ('Nsi4')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_MODIFIER = ConvertAbilityRealLevelField('Nsi4')
    // 技能随等级改变的实数域 每秒伤害 ('Tdg1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_TDG1 = ConvertAbilityRealLevelField('Tdg1')
    // 技能随等级改变的实数域 中范围半径 ('Tdg2')
	constant abilityreallevelfield ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_TDG2 = ConvertAbilityRealLevelField('Tdg2')
    // 技能随等级改变的实数域 中范围每秒伤害 ('Tdg3')
	constant abilityreallevelfield ABILITY_RLF_MEDIUM_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField('Tdg3')
    // 技能随等级改变的实数域 小范围半径 ('Tdg4')
	constant abilityreallevelfield ABILITY_RLF_SMALL_DAMAGE_RADIUS_TDG4 = ConvertAbilityRealLevelField('Tdg4')
    // 技能随等级改变的实数域 小范围每秒伤害 ('Tdg5')
	constant abilityreallevelfield ABILITY_RLF_SMALL_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField('Tdg5')
    // 技能随等级改变的实数域 空中时间 ('Tsp1')
	constant abilityreallevelfield ABILITY_RLF_AIR_TIME_SECONDS_TSP1 = ConvertAbilityRealLevelField('Tsp1')
    // 技能随等级改变的实数域 最小间隔 ('Tsp2')
	constant abilityreallevelfield ABILITY_RLF_MINIMUM_HIT_INTERVAL_SECONDS = ConvertAbilityRealLevelField('Tsp2')
    // 技能随等级改变的实数域 每秒伤害 ('Nbf5')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_NBF5 = ConvertAbilityRealLevelField('Nbf5')
    // 技能随等级改变的实数域 最大范围 ('Ebl1')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_RANGE = ConvertAbilityRealLevelField('Ebl1')
    // 技能随等级改变的实数域 最小范围 ('Ebl2')
	constant abilityreallevelfield ABILITY_RLF_MINIMUM_RANGE = ConvertAbilityRealLevelField('Ebl2')
    // 技能随等级改变的实数域 目标伤害 ('Efk1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_TARGET_EFK1 = ConvertAbilityRealLevelField('Efk1')
    // 技能随等级改变的实数域 最大输出伤害 ('Efk2')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_TOTAL_DAMAGE = ConvertAbilityRealLevelField('Efk2')
    // 技能随等级改变的实数域 最大速度调整 ('Efk4')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_SPEED_ADJUSTMENT = ConvertAbilityRealLevelField('Efk4')
    // 技能随等级改变的实数域 持续伤害 ('Esh1')
	constant abilityreallevelfield ABILITY_RLF_DECAYING_DAMAGE = ConvertAbilityRealLevelField('Esh1')
    // 技能随等级改变的实数域 移动速度系数（%） ('Esh2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_FACTOR_ESH2 = ConvertAbilityRealLevelField('Esh2')
    // 技能随等级改变的实数域 攻击速度减少 ('Esh3')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_FACTOR_ESH3 = ConvertAbilityRealLevelField('Esh3')
    // 技能随等级改变的实数域 速度衰减幅度 ('Esh4')
	constant abilityreallevelfield ABILITY_RLF_DECAY_POWER = ConvertAbilityRealLevelField('Esh4')
    // 技能随等级改变的实数域 初始伤害 ('Esh5')
	constant abilityreallevelfield ABILITY_RLF_INITIAL_DAMAGE_ESH5 = ConvertAbilityRealLevelField('Esh5')
    // 技能随等级改变的实数域 最大生命吸收 ('abs1')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_LIFE_ABSORBED = ConvertAbilityRealLevelField('abs1')
    // 技能随等级改变的实数域 最大魔法吸收 ('abs2')
	constant abilityreallevelfield ABILITY_RLF_MAXIMUM_MANA_ABSORBED = ConvertAbilityRealLevelField('abs2')
    // 技能随等级改变的实数域 移动速度增加（%） ('bsk1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_INCREASE_BSK1 = ConvertAbilityRealLevelField('bsk1')
    // 技能随等级改变的实数域 攻击速度增加（%） ('bsk2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_INCREASE_BSK2 = ConvertAbilityRealLevelField('bsk2')
    // 技能随等级改变的实数域 所受伤害增加（%） ('bsk3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_TAKEN_INCREASE = ConvertAbilityRealLevelField('bsk3')
    // 技能随等级改变的实数域 每个单位给予生命值 ('dvm1')
	constant abilityreallevelfield ABILITY_RLF_LIFE_PER_UNIT = ConvertAbilityRealLevelField('dvm1')
    // 技能随等级改变的实数域 每个单位给予魔法值 ('dvm2')
	constant abilityreallevelfield ABILITY_RLF_MANA_PER_UNIT = ConvertAbilityRealLevelField('dvm2')
    // 技能随等级改变的实数域 每个Buff给予生命值 ('dvm3')
	constant abilityreallevelfield ABILITY_RLF_LIFE_PER_BUFF = ConvertAbilityRealLevelField('dvm3')
    // 技能随等级改变的实数域 每个Buff给予魔法值 ('dvm4')
	constant abilityreallevelfield ABILITY_RLF_MANA_PER_BUFF = ConvertAbilityRealLevelField('dvm4')
    // 技能随等级改变的实数域 对召唤单位伤害 ('dvm5')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_DVM5 = ConvertAbilityRealLevelField('dvm5')
    // 技能随等级改变的实数域 伤害奖励 ('fak1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_FAK1 = ConvertAbilityRealLevelField('fak1')
    // 技能随等级改变的实数域 中伤害参数 ('fak2')
	constant abilityreallevelfield ABILITY_RLF_MEDIUM_DAMAGE_FACTOR_FAK2 = ConvertAbilityRealLevelField('fak2')
    // 技能随等级改变的实数域 小伤害参数 ('fak3')
	constant abilityreallevelfield ABILITY_RLF_SMALL_DAMAGE_FACTOR_FAK3 = ConvertAbilityRealLevelField('fak3')
    // 技能随等级改变的实数域 全伤害范围 ('fak4')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_RADIUS_FAK4 = ConvertAbilityRealLevelField('fak4')
    // 技能随等级改变的实数域 中伤害范围 ('fak5')
	constant abilityreallevelfield ABILITY_RLF_HALF_DAMAGE_RADIUS_FAK5 = ConvertAbilityRealLevelField('fak5')
    // 技能随等级改变的实数域 额外每秒伤害 ('liq1')
	constant abilityreallevelfield ABILITY_RLF_EXTRA_DAMAGE_PER_SECOND = ConvertAbilityRealLevelField('liq1')
    // 技能随等级改变的实数域 移动速度减少 ('liq2')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_LIQ2 = ConvertAbilityRealLevelField('liq2')
    // 技能随等级改变的实数域 攻击速度减少 ('liq3')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_LIQ3 = ConvertAbilityRealLevelField('liq3')
    // 技能随等级改变的实数域 魔法伤害参数 ('mim1')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_FACTOR = ConvertAbilityRealLevelField('mim1')
    // 技能随等级改变的实数域 单位 - 每点魔法造成的伤害 ('mfl1')
	constant abilityreallevelfield ABILITY_RLF_UNIT_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField('mfl1')
    // 技能随等级改变的实数域 英雄 - 每点魔法造成的伤害 ('mfl2')
	constant abilityreallevelfield ABILITY_RLF_HERO_DAMAGE_PER_MANA_POINT = ConvertAbilityRealLevelField('mfl2')
    // 技能随等级改变的实数域 单位 - 最大伤害 ('mfl3')
	constant abilityreallevelfield ABILITY_RLF_UNIT_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField('mfl3')
    // 技能随等级改变的实数域 英雄 - 最大伤害 ('mfl3')
	constant abilityreallevelfield ABILITY_RLF_HERO_MAXIMUM_DAMAGE = ConvertAbilityRealLevelField('mfl4')
    // 技能随等级改变的实数域 护甲增加 ('mfl5')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_COOLDOWN = ConvertAbilityRealLevelField('mfl5')
    // 技能随等级改变的实数域 分布伤害参数 ('spl1')
	constant abilityreallevelfield ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_SPL1 = ConvertAbilityRealLevelField('spl1')
    // 技能随等级改变的实数域 生命回复 ('irl1')
	constant abilityreallevelfield ABILITY_RLF_LIFE_REGENERATED = ConvertAbilityRealLevelField('irl1')
    // 技能随等级改变的实数域 魔法回复 ('irl2')
	constant abilityreallevelfield ABILITY_RLF_MANA_REGENERATED = ConvertAbilityRealLevelField('irl2')
    // 技能随等级改变的实数域 每个单位魔法损耗 ('idc1')
	constant abilityreallevelfield ABILITY_RLF_MANA_LOSS_PER_UNIT_IDC1 = ConvertAbilityRealLevelField('idc1')
    // 技能随等级改变的实数域 对召唤单位伤害 ('idc2')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DAMAGE_IDC2 = ConvertAbilityRealLevelField('idc2')
    // 技能随等级改变的实数域 激活延迟 ('imo2')
	constant abilityreallevelfield ABILITY_RLF_ACTIVATION_DELAY_IMO2 = ConvertAbilityRealLevelField('imo2')
    // 技能随等级改变的实数域 引诱间隔 ('imo3')
	constant abilityreallevelfield ABILITY_RLF_LURE_INTERVAL_SECONDS = ConvertAbilityRealLevelField('imo3')
    // 技能随等级改变的实数域 伤害奖励 ('isr1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_ISR1 = ConvertAbilityRealLevelField('isr1')
    // 技能随等级改变的实数域 魔法伤害减少 ('isr2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_REDUCTION_ISR2 = ConvertAbilityRealLevelField('isr2')
    // 技能随等级改变的实数域 伤害奖励 ('ipv1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_IPV1 = ConvertAbilityRealLevelField('ipv1')
    // 技能随等级改变的实数域 生命偷取值 ('ipv2')
	constant abilityreallevelfield ABILITY_RLF_LIFE_STEAL_AMOUNT = ConvertAbilityRealLevelField('ipv2')
    // 技能随等级改变的实数域 生命回复参数 ('ast1')
	constant abilityreallevelfield ABILITY_RLF_LIFE_RESTORED_FACTOR = ConvertAbilityRealLevelField('ast1')
    // 技能随等级改变的实数域 魔法回复参数 ('ast2')
	constant abilityreallevelfield ABILITY_RLF_MANA_RESTORED_FACTOR = ConvertAbilityRealLevelField('ast2')
    // 技能随等级改变的实数域 附加延迟 ('gra1')
	constant abilityreallevelfield ABILITY_RLF_ATTACH_DELAY = ConvertAbilityRealLevelField('gra1')
    // 技能随等级改变的实数域 移除延迟 ('gra2')
	constant abilityreallevelfield ABILITY_RLF_REMOVE_DELAY = ConvertAbilityRealLevelField('gra2')
    // 技能随等级改变的实数域 英雄回复延迟 ('Nsa2')
	constant abilityreallevelfield ABILITY_RLF_HERO_REGENERATION_DELAY = ConvertAbilityRealLevelField('Nsa2')
    // 技能随等级改变的实数域 单位回复延迟 ('Nsa3')
	constant abilityreallevelfield ABILITY_RLF_UNIT_REGENERATION_DELAY = ConvertAbilityRealLevelField('Nsa3')
    // 技能随等级改变的实数域 魔法伤害参数 ('Nsa4')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_NSA4 = ConvertAbilityRealLevelField('Nsa4')
    // 技能随等级改变的实数域 每秒生命恢复 ('Nsa5')
	constant abilityreallevelfield ABILITY_RLF_HIT_POINTS_PER_SECOND_NSA5 = ConvertAbilityRealLevelField('Nsa5')
    // 技能随等级改变的实数域 对召唤单位伤害 ('Ixs1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_TO_SUMMONED_UNITS_IXS1 = ConvertAbilityRealLevelField('Ixs1')
    // 技能随等级改变的实数域 魔法伤害减少 ('Ixs2')
	constant abilityreallevelfield ABILITY_RLF_MAGIC_DAMAGE_REDUCTION_IXS2 = ConvertAbilityRealLevelField('Ixs2')
    // 技能随等级改变的实数域 召唤单位持续时间 ('Npa6')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DURATION = ConvertAbilityRealLevelField('Npa6')
    // 技能随等级改变的实数域 护盾CD间隔 ('Nse1')
	constant abilityreallevelfield ABILITY_RLF_SHIELD_COOLDOWN_TIME = ConvertAbilityRealLevelField('Nse1')
    // 技能随等级改变的实数域 每秒伤害 ('Ndo1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_NDO1 = ConvertAbilityRealLevelField('Ndo1')
    // 技能随等级改变的实数域 召唤单位持续时间 ('Ndo3')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_UNIT_DURATION_SECONDS_NDO3 = ConvertAbilityRealLevelField('Ndo3')
    // 技能随等级改变的实数域 小伤害范围 ('flk1')
	constant abilityreallevelfield ABILITY_RLF_MEDIUM_DAMAGE_RADIUS_FLK1 = ConvertAbilityRealLevelField('flk1')
    // 技能随等级改变的实数域 中伤害范围 ('flk2')
	constant abilityreallevelfield ABILITY_RLF_SMALL_DAMAGE_RADIUS_FLK2 = ConvertAbilityRealLevelField('flk2')
    // 技能随等级改变的实数域 全伤害数值 ('flk3')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_AMOUNT_FLK3 = ConvertAbilityRealLevelField('flk3')
    // 技能随等级改变的实数域 中伤害数值 ('flk4')
	constant abilityreallevelfield ABILITY_RLF_MEDIUM_DAMAGE_AMOUNT = ConvertAbilityRealLevelField('flk4')
    // 技能随等级改变的实数域 小伤害数值 ('flk5')
	constant abilityreallevelfield ABILITY_RLF_SMALL_DAMAGE_AMOUNT = ConvertAbilityRealLevelField('flk5')
    // 技能随等级改变的实数域 移动速度减少（%） ('Hbn1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_HBN1 = ConvertAbilityRealLevelField('Hbn1')
    // 技能随等级改变的实数域 攻击速度减少（%） ('Hbn2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_HBN2 = ConvertAbilityRealLevelField('Hbn2')
    // 技能随等级改变的实数域 最大损耗魔法 - 单位 ('fbk1')
	constant abilityreallevelfield ABILITY_RLF_MAX_MANA_DRAINED_UNITS = ConvertAbilityRealLevelField('fbk1')
    // 技能随等级改变的实数域 伤害比率 - 单位('fbk2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RATIO_UNITS_PERCENT = ConvertAbilityRealLevelField('fbk2')
    // 技能随等级改变的实数域 最大损耗魔法 - 英雄 ('fbk3')
	constant abilityreallevelfield ABILITY_RLF_MAX_MANA_DRAINED_HEROS = ConvertAbilityRealLevelField('fbk3')
    // 技能随等级改变的实数域 伤害比率 - 英雄 ('fbk4')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RATIO_HEROS_PERCENT = ConvertAbilityRealLevelField('fbk4')
    // 技能随等级改变的实数域 对召唤单位伤害 ('fbk5')
	constant abilityreallevelfield ABILITY_RLF_SUMMONED_DAMAGE = ConvertAbilityRealLevelField('fbk5')
    // 技能随等级改变的实数域 分裂伤害参数 ('nca1')
	constant abilityreallevelfield ABILITY_RLF_DISTRIBUTED_DAMAGE_FACTOR_NCA1 = ConvertAbilityRealLevelField('nca1')
    // 技能随等级改变的实数域 初始伤害 ('pxf1')
	constant abilityreallevelfield ABILITY_RLF_INITIAL_DAMAGE_PXF1 = ConvertAbilityRealLevelField('pxf1')
    // 技能随等级改变的实数域 每秒伤害 ('pxf2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_PXF2 = ConvertAbilityRealLevelField('pxf2')
    // 技能随等级改变的实数域 每秒伤害 ('mls1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PER_SECOND_MLS1 = ConvertAbilityRealLevelField('mls1')
    // 技能随等级改变的实数域 野兽碰撞范围 ('Nst2')
	constant abilityreallevelfield ABILITY_RLF_BEAST_COLLISION_RADIUS = ConvertAbilityRealLevelField('Nst2')
    // 技能随等级改变的实数域 伤害数值 ('Nst3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_AMOUNT_NST3 = ConvertAbilityRealLevelField('Nst3')
    // 技能随等级改变的实数域 伤害范围 ('Nst4')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_RADIUS = ConvertAbilityRealLevelField('Nst4')
    // 技能随等级改变的实数域 伤害延迟 ('Nst5')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_DELAY = ConvertAbilityRealLevelField('Nst5')
    // 技能随等级改变的实数域 施法持续时间 ('Ncl1')
	constant abilityreallevelfield ABILITY_RLF_FOLLOW_THROUGH_TIME = ConvertAbilityRealLevelField('Ncl1')
    // 技能随等级改变的实数域 技能持续时间 ('Ncl4')
	constant abilityreallevelfield ABILITY_RLF_ART_DURATION = ConvertAbilityRealLevelField('Ncl4')
    // 技能随等级改变的实数域 移动速度增加（%） ('Nab1')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NAB1 = ConvertAbilityRealLevelField('Nab1')
    // 技能随等级改变的实数域 攻击速度增加（%） ('Nab2')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NAB2 = ConvertAbilityRealLevelField('Nab2')
    // 技能随等级改变的实数域 目标持续伤害数值 ('Nab4')
	constant abilityreallevelfield ABILITY_RLF_PRIMARY_DAMAGE = ConvertAbilityRealLevelField('Nab4')
    // 技能随等级改变的实数域 范围持续伤害数值 ('Nab5')
	constant abilityreallevelfield ABILITY_RLF_SECONDARY_DAMAGE = ConvertAbilityRealLevelField('Nab5')
    // 技能随等级改变的实数域 伤害间隔 ('Nab6')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INTERVAL_NAB6 = ConvertAbilityRealLevelField('Nab6')
    // 技能随等级改变的实数域 黄金奖励参数 ('Ntm1')
	constant abilityreallevelfield ABILITY_RLF_GOLD_COST_FACTOR = ConvertAbilityRealLevelField('Ntm1')
    // 技能随等级改变的实数域 木材奖励参数 ('Ntm2')
	constant abilityreallevelfield ABILITY_RLF_LUMBER_COST_FACTOR = ConvertAbilityRealLevelField('Ntm2')
    // 技能随等级改变的实数域 移动速度奖励 ('Neg1')
	constant abilityreallevelfield ABILITY_RLF_MOVE_SPEED_BONUS_NEG1 = ConvertAbilityRealLevelField('Neg1')
    // 技能随等级改变的实数域 攻击奖励 ('Neg2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_BONUS_NEG2 = ConvertAbilityRealLevelField('Neg2')
    // 技能随等级改变的实数域 伤害数值 ('Ncs1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_AMOUNT_NCS1 = ConvertAbilityRealLevelField('Ncs1')
    // 技能随等级改变的实数域 伤害间隔 ('Ncs2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_INTERVAL_NCS2 = ConvertAbilityRealLevelField('Ncs2')
    // 技能随等级改变的实数域 最高输出伤害 ('Ncs4')
	constant abilityreallevelfield ABILITY_RLF_MAX_DAMAGE_NCS4 = ConvertAbilityRealLevelField('Ncs4')
    // 技能随等级改变的实数域 建筑物伤害参数 ('Ncs5')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NCS5 = ConvertAbilityRealLevelField('Ncs5')
    // 技能随等级改变的实数域 技能持续时间 ('Ncs6')
	constant abilityreallevelfield ABILITY_RLF_EFFECT_DURATION = ConvertAbilityRealLevelField('Ncs6')
    // 技能随等级改变的实数域 生产单位间隔 ('Nsy1')
	constant abilityreallevelfield ABILITY_RLF_SPAWN_INTERVAL_NSY1 = ConvertAbilityRealLevelField('Nsy1')
    // 技能随等级改变的实数域 生产单位持续时间 ('Nsy3')
	constant abilityreallevelfield ABILITY_RLF_SPAWN_UNIT_DURATION = ConvertAbilityRealLevelField('Nsy3')
    // 技能随等级改变的实数域 产生单位位移 ('Nsy4')
	constant abilityreallevelfield ABILITY_RLF_SPAWN_UNIT_OFFSET = ConvertAbilityRealLevelField('Nsy4')
    // 技能随等级改变的实数域 约束范围 ('Nsy5')
	constant abilityreallevelfield ABILITY_RLF_LEASH_RANGE_NSY5 = ConvertAbilityRealLevelField('Nsy5')
    // 技能随等级改变的实数域 生产单位间隔 ('Nfy1')
	constant abilityreallevelfield ABILITY_RLF_SPAWN_INTERVAL_NFY1 = ConvertAbilityRealLevelField('Nfy1')
    // 技能随等级改变的实数域 约束范围 ('Nfy2')
	constant abilityreallevelfield ABILITY_RLF_LEASH_RANGE_NFY2 = ConvertAbilityRealLevelField('Nfy2')
    // 技能随等级改变的实数域 粉碎几率 ('Nde1')
	constant abilityreallevelfield ABILITY_RLF_CHANCE_TO_DEMOLISH = ConvertAbilityRealLevelField('Nde1')
    // 技能随等级改变的实数域 伤害倍乘（建筑物） ('Nde2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_MULTIPLIER_BUILDINGS = ConvertAbilityRealLevelField('Nde2')
    // 技能随等级改变的实数域 伤害倍乘（单位） ('Nde3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_MULTIPLIER_UNITS = ConvertAbilityRealLevelField('Nde3')
    // 技能随等级改变的实数域 伤害倍乘（英雄） ('Nde4')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_MULTIPLIER_HEROES = ConvertAbilityRealLevelField('Nde4')
    // 技能随等级改变的实数域 燃灰伤害值奖励 ('Nic1')
	constant abilityreallevelfield ABILITY_RLF_BONUS_DAMAGE_MULTIPLIER = ConvertAbilityRealLevelField('Nic1')
    // 技能随等级改变的实数域 死亡伤害 - 全伤害 ('Nic2')
	constant abilityreallevelfield ABILITY_RLF_DEATH_DAMAGE_FULL_AMOUNT = ConvertAbilityRealLevelField('Nic2')
    // 技能随等级改变的实数域 死亡伤害 - 全伤害范围 ('Nic3')
	constant abilityreallevelfield ABILITY_RLF_DEATH_DAMAGE_FULL_AREA = ConvertAbilityRealLevelField('Nic3')
    // 技能随等级改变的实数域 死亡伤害 - 半伤害 ('Nic4')
	constant abilityreallevelfield ABILITY_RLF_DEATH_DAMAGE_HALF_AMOUNT = ConvertAbilityRealLevelField('Nic4')
    // 技能随等级改变的实数域 死亡伤害 - 半伤害范围 ('Nic5')
	constant abilityreallevelfield ABILITY_RLF_DEATH_DAMAGE_HALF_AREA = ConvertAbilityRealLevelField('Nic5')
    // 技能随等级改变的实数域 死亡伤害 - 延迟 ('Nic6')
	constant abilityreallevelfield ABILITY_RLF_DEATH_DAMAGE_DELAY = ConvertAbilityRealLevelField('Nic6')
    // 技能随等级改变的实数域 伤害值 ('Nso1')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_AMOUNT_NSO1 = ConvertAbilityRealLevelField('Nso1')
    // 技能随等级改变的实数域 伤害周期 ('Nso2')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PERIOD = ConvertAbilityRealLevelField('Nso2')
    // 技能随等级改变的实数域 攻击减少 ('Nso3')
	constant abilityreallevelfield ABILITY_RLF_DAMAGE_PENALTY = ConvertAbilityRealLevelField('Nso3')
    // 技能随等级改变的实数域 移动速度减少（%） ('Nso4')
	constant abilityreallevelfield ABILITY_RLF_MOVEMENT_SPEED_REDUCTION_PERCENT_NSO4 = ConvertAbilityRealLevelField('Nso4')
    // 技能随等级改变的实数域 攻击速度减少（%） ('Nso5')
	constant abilityreallevelfield ABILITY_RLF_ATTACK_SPEED_REDUCTION_PERCENT_NSO5 = ConvertAbilityRealLevelField('Nso5')
    // 技能随等级改变的实数域 分裂延迟 ('Nlm2')
	constant abilityreallevelfield ABILITY_RLF_SPLIT_DELAY = ConvertAbilityRealLevelField('Nlm2')
    // 技能随等级改变的实数域 最大生命值参数 ('Nlm4')
	constant abilityreallevelfield ABILITY_RLF_MAX_HITPOINT_FACTOR = ConvertAbilityRealLevelField('Nlm4')
    // 技能随等级改变的实数域 分裂生命周期奖励 ('Nlm5')
	constant abilityreallevelfield ABILITY_RLF_LIFE_DURATION_SPLIT_BONUS = ConvertAbilityRealLevelField('Nlm5')
    // 技能随等级改变的实数域 波间隔时间 ('Nvc3')
	constant abilityreallevelfield ABILITY_RLF_WAVE_INTERVAL = ConvertAbilityRealLevelField('Nvc3')
    // 技能随等级改变的实数域 建筑伤害参数（%） ('Nvc4')
	constant abilityreallevelfield ABILITY_RLF_BUILDING_DAMAGE_FACTOR_NVC4 = ConvertAbilityRealLevelField('Nvc4')
    // 技能随等级改变的实数域 全伤害数值 ('Nvc5')
	constant abilityreallevelfield ABILITY_RLF_FULL_DAMAGE_AMOUNT_NVC5 = ConvertAbilityRealLevelField('Nvc5')
    // 技能随等级改变的实数域 半伤害参数 ('Nvc6')
	constant abilityreallevelfield ABILITY_RLF_HALF_DAMAGE_FACTOR = ConvertAbilityRealLevelField('Nvc6')
    // 技能随等级改变的实数域 增量间隔 ('Tau5')
	constant abilityreallevelfield ABILITY_RLF_INTERVAL_BETWEEN_PULSES = ConvertAbilityRealLevelField('Tau5')
	
    // 技能随等级改变的布尔值域 百分比奖励 ('Hab2')
	constant abilitybooleanlevelfield ABILITY_BLF_PERCENT_BONUS_HAB2 = ConvertAbilityBooleanLevelField('Hab2')
    // 技能随等级改变的布尔值域 传送单位聚集 ('Hmt3')
	constant abilitybooleanlevelfield ABILITY_BLF_USE_TELEPORT_CLUSTERING_HMT3 = ConvertAbilityBooleanLevelField('Hmt3')
    // 技能随等级改变的布尔值域 不会丢失 ('Ocr5')
	constant abilitybooleanlevelfield ABILITY_BLF_NEVER_MISS_OCR5 = ConvertAbilityBooleanLevelField('Ocr5')
    // 技能随等级改变的布尔值域 排除物品伤害 ('Ocr6')
	constant abilitybooleanlevelfield ABILITY_BLF_EXCLUDE_ITEM_DAMAGE = ConvertAbilityBooleanLevelField('Ocr6')
    // 技能随等级改变的布尔值域 加成伤害 ('Owk4')
	constant abilitybooleanlevelfield ABILITY_BLF_BACKSTAB_DAMAGE = ConvertAbilityBooleanLevelField('Owk4')
    // 技能随等级改变的布尔值域 继承升级 ('Uan3')
	constant abilitybooleanlevelfield ABILITY_BLF_INHERIT_UPGRADES_UAN3 = ConvertAbilityBooleanLevelField('Uan3')
    // 技能随等级改变的布尔值域 魔法数值转换 ('Udp3')
	constant abilitybooleanlevelfield ABILITY_BLF_MANA_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField('Udp3')
    // 技能随等级改变的布尔值域 生命数值转换 ('Udp4')
	constant abilitybooleanlevelfield ABILITY_BLF_LIFE_CONVERSION_AS_PERCENT = ConvertAbilityBooleanLevelField('Udp4')
    // 技能随等级改变的布尔值域 目标存活 ('Udp5')
	constant abilitybooleanlevelfield ABILITY_BLF_LEAVE_TARGET_ALIVE = ConvertAbilityBooleanLevelField('Udp5')
    // 技能随等级改变的布尔值域 百分比奖励 ('Uau3')
	constant abilitybooleanlevelfield ABILITY_BLF_PERCENT_BONUS_UAU3 = ConvertAbilityBooleanLevelField('Uau3')
    // 技能随等级改变的布尔值域 按百分比反弹 ('Eah2')
	constant abilitybooleanlevelfield ABILITY_BLF_DAMAGE_IS_PERCENT_RECEIVED = ConvertAbilityBooleanLevelField('Eah2')
    // 技能随等级改变的布尔值域 近战奖励 ('Ear2')
	constant abilitybooleanlevelfield ABILITY_BLF_MELEE_BONUS = ConvertAbilityBooleanLevelField('Ear2')
    // 技能随等级改变的布尔值域 远程奖励 ('Ear3')
	constant abilitybooleanlevelfield ABILITY_BLF_RANGED_BONUS = ConvertAbilityBooleanLevelField('Ear3')
    // 技能随等级改变的布尔值域 使用指定数值奖励 ('Ear4')
	constant abilitybooleanlevelfield ABILITY_BLF_FLAT_BONUS = ConvertAbilityBooleanLevelField('Ear4')
    // 技能随等级改变的布尔值域 不会丢失 ('Hbh5')
	constant abilitybooleanlevelfield ABILITY_BLF_NEVER_MISS_HBH5 = ConvertAbilityBooleanLevelField('Hbh5')
    // 技能随等级改变的布尔值域 百分比奖励 ('Had2')
	constant abilitybooleanlevelfield ABILITY_BLF_PERCENT_BONUS_HAD2 = ConvertAbilityBooleanLevelField('Had2')
    // 技能随等级改变的布尔值域 可以取消 ('Hds1')
	constant abilitybooleanlevelfield ABILITY_BLF_CAN_DEACTIVATE = ConvertAbilityBooleanLevelField('Hds1')
    // 技能随等级改变的布尔值域 复活单位是无敌的 ('Hre2')
	constant abilitybooleanlevelfield ABILITY_BLF_RAISED_UNITS_ARE_INVULNERABLE = ConvertAbilityBooleanLevelField('Hre2')
    // 技能随等级改变的布尔值域 按百分比回复 ('Oar2')
	constant abilitybooleanlevelfield ABILITY_BLF_PERCENTAGE_OAR2 = ConvertAbilityBooleanLevelField('Oar2')
    // 技能随等级改变的布尔值域 召唤非空闲单位 ('Btl2')
	constant abilitybooleanlevelfield ABILITY_BLF_SUMMON_BUSY_UNITS = ConvertAbilityBooleanLevelField('Btl2')
    // 技能随等级改变的布尔值域 创建荒芜地表 ('Bli2')
	constant abilitybooleanlevelfield ABILITY_BLF_CREATES_BLIGHT = ConvertAbilityBooleanLevelField('Bli2')
    // 技能随等级改变的布尔值域 尸体爆炸 ('Sds6')
	constant abilitybooleanlevelfield ABILITY_BLF_EXPLODES_ON_DEATH = ConvertAbilityBooleanLevelField('Sds6')
    // 技能随等级改变的布尔值域 总是自动施放 ('Fae2')
	constant abilitybooleanlevelfield ABILITY_BLF_ALWAYS_AUTOCAST_FAE2 = ConvertAbilityBooleanLevelField('Fae2')
    // 技能随等级改变的布尔值域 只能在夜间回复 ('Mbt5')
	constant abilitybooleanlevelfield ABILITY_BLF_REGENERATE_ONLY_AT_NIGHT = ConvertAbilityBooleanLevelField('Mbt5')
    // 技能随等级改变的布尔值域 显示选择单位按钮 ('Neu3')
	constant abilitybooleanlevelfield ABILITY_BLF_SHOW_SELECT_UNIT_BUTTON = ConvertAbilityBooleanLevelField('Neu3')
    // 技能随等级改变的布尔值域 显示单位指示器 ('Neu4')
	constant abilitybooleanlevelfield ABILITY_BLF_SHOW_UNIT_INDICATOR = ConvertAbilityBooleanLevelField('Neu4')
    // 技能随等级改变的布尔值域 向技能拥有者收费 ('Ans6')
	constant abilitybooleanlevelfield ABILITY_BLF_CHARGE_OWNING_PLAYER = ConvertAbilityBooleanLevelField('Ans6')
    // 技能随等级改变的布尔值域 按百分比回复 ('Arm2')
	constant abilitybooleanlevelfield ABILITY_BLF_PERCENTAGE_ARM2 = ConvertAbilityBooleanLevelField('Arm2')
    // 技能随等级改变的布尔值域 目标无敌 ('Pos3')
	constant abilitybooleanlevelfield ABILITY_BLF_TARGET_IS_INVULNERABLE = ConvertAbilityBooleanLevelField('Pos3')
    // 技能随等级改变的布尔值域 目标魔法免疫 ('Pos4')
	constant abilitybooleanlevelfield ABILITY_BLF_TARGET_IS_MAGIC_IMMUNE = ConvertAbilityBooleanLevelField('Pos4')
    // 技能随等级改变的布尔值域 施法者死亡时杀死召唤单位 ('Ucb6')
	constant abilitybooleanlevelfield ABILITY_BLF_KILL_ON_CASTER_DEATH = ConvertAbilityBooleanLevelField('Ucb6')
    // 技能随等级改变的布尔值域 只能对自己施放 ('Rej4')
	constant abilitybooleanlevelfield ABILITY_BLF_NO_TARGET_REQUIRED_REJ4 = ConvertAbilityBooleanLevelField('Rej4')
    // 技能随等级改变的布尔值域 接受黄金 ('Rtn1')
	constant abilitybooleanlevelfield ABILITY_BLF_ACCEPTS_GOLD = ConvertAbilityBooleanLevelField('Rtn1')
    // 技能随等级改变的布尔值域 接受木材 ('Rtn2')
	constant abilitybooleanlevelfield ABILITY_BLF_ACCEPTS_LUMBER = ConvertAbilityBooleanLevelField('Rtn2')
    // 技能随等级改变的布尔值域 影响敌方数量 ('Roa5')
	constant abilitybooleanlevelfield ABILITY_BLF_PREFER_HOSTILES_ROA5 = ConvertAbilityBooleanLevelField('Roa5')
    // 技能随等级改变的布尔值域 影响友方数量 ('Roa6')
	constant abilitybooleanlevelfield ABILITY_BLF_PREFER_FRIENDLIES_ROA6 = ConvertAbilityBooleanLevelField('Roa6')
    // 技能随等级改变的布尔值域 扎根可转向 ('Roo3')
	constant abilitybooleanlevelfield ABILITY_BLF_ROOTED_TURNING = ConvertAbilityBooleanLevelField('Roo3')
    // 技能随等级改变的布尔值域 总是自动施放 ('Slo3')
	constant abilitybooleanlevelfield ABILITY_BLF_ALWAYS_AUTOCAST_SLO3 = ConvertAbilityBooleanLevelField('Slo3')
    // 技能随等级改变的布尔值域 隐藏按钮 ('Ihid')
	constant abilitybooleanlevelfield ABILITY_BLF_HIDE_BUTTON = ConvertAbilityBooleanLevelField('Ihid')
    // 技能随等级改变的布尔值域 传送单位聚集 ('Itp2')
	constant abilitybooleanlevelfield ABILITY_BLF_USE_TELEPORT_CLUSTERING_ITP2 = ConvertAbilityBooleanLevelField('Itp2')
    // 技能随等级改变的布尔值域 对变形效果免疫 ('Eth1')
	constant abilitybooleanlevelfield ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS = ConvertAbilityBooleanLevelField('Eth1')
    // 技能随等级改变的布尔值域 不妨碍建造 ('Eth2')
	constant abilitybooleanlevelfield ABILITY_BLF_DOES_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField('Eth2')
    // 技能随等级改变的布尔值域 自动获取攻击目标 ('Gho1')
	constant abilitybooleanlevelfield ABILITY_BLF_AUTO_ACQUIRE_ATTACK_TARGETS = ConvertAbilityBooleanLevelField('Gho1')
    // 技能随等级改变的布尔值域 对变形效果免疫 ('Gho2')
	constant abilitybooleanlevelfield ABILITY_BLF_IMMUNE_TO_MORPH_EFFECTS_GHO2 = ConvertAbilityBooleanLevelField('Gho2')
    // 技能随等级改变的布尔值域 不妨碍建造 ('Gho3')
	constant abilitybooleanlevelfield ABILITY_BLF_DO_NOT_BLOCK_BUILDINGS = ConvertAbilityBooleanLevelField('Gho3')
    // 技能随等级改变的布尔值域 远程伤害加成 ('Ssk4')
	constant abilitybooleanlevelfield ABILITY_BLF_INCLUDE_RANGED_DAMAGE = ConvertAbilityBooleanLevelField('Ssk4')
    // 技能随等级改变的布尔值域 近战伤害加成 ('Ssk5')
	constant abilitybooleanlevelfield ABILITY_BLF_INCLUDE_MELEE_DAMAGE = ConvertAbilityBooleanLevelField('Ssk5')
    // 技能随等级改变的布尔值域 向目标靠拢 ('coa2')
	constant abilitybooleanlevelfield ABILITY_BLF_MOVE_TO_PARTNER = ConvertAbilityBooleanLevelField('coa2')
    // 技能随等级改变的布尔值域 可以被驱散 ('cyc1')
	constant abilitybooleanlevelfield ABILITY_BLF_CAN_BE_DISPELLED = ConvertAbilityBooleanLevelField('cyc1')
    // 技能随等级改变的布尔值域 忽略友军的增益魔法效果 ('dvm6')
	constant abilitybooleanlevelfield ABILITY_BLF_IGNORE_FRIENDLY_BUFFS = ConvertAbilityBooleanLevelField('dvm6')
    // 技能随等级改变的布尔值域 死亡掉落物品 ('inv2')
	constant abilitybooleanlevelfield ABILITY_BLF_DROP_ITEMS_ON_DEATH = ConvertAbilityBooleanLevelField('inv2')
    // 技能随等级改变的布尔值域 可以使用物品 ('inv3')
	constant abilitybooleanlevelfield ABILITY_BLF_CAN_USE_ITEMS = ConvertAbilityBooleanLevelField('inv3')
    // 技能随等级改变的布尔值域 可以取得物品 ('inv4')
	constant abilitybooleanlevelfield ABILITY_BLF_CAN_GET_ITEMS = ConvertAbilityBooleanLevelField('inv4')
    // 技能随等级改变的布尔值域 可以丢弃物品 ('inv5')
	constant abilitybooleanlevelfield ABILITY_BLF_CAN_DROP_ITEMS = ConvertAbilityBooleanLevelField('inv5')
    // 技能随等级改变的布尔值域 修理允许 ('liq4')
	constant abilitybooleanlevelfield ABILITY_BLF_REPAIRS_ALLOWED = ConvertAbilityBooleanLevelField('liq4')
    // 技能随等级改变的布尔值域 仅溅射伤害有魔法单位 ('mfl6')
	constant abilitybooleanlevelfield ABILITY_BLF_CASTER_ONLY_SPLASH = ConvertAbilityBooleanLevelField('mfl6')
    // 技能随等级改变的布尔值域 只对自己施放 ('irl4')
	constant abilitybooleanlevelfield ABILITY_BLF_NO_TARGET_REQUIRED_IRL4 = ConvertAbilityBooleanLevelField('irl4')
    // 技能随等级改变的布尔值域 被攻击时驱散效果 ('irl5')
	constant abilitybooleanlevelfield ABILITY_BLF_DISPEL_ON_ATTACK = ConvertAbilityBooleanLevelField('irl5')
    // 技能随等级改变的布尔值域 使用原始值 ('ipv3')
	constant abilitybooleanlevelfield ABILITY_BLF_AMOUNT_IS_RAW_VALUE = ConvertAbilityBooleanLevelField('ipv3')
    // 技能随等级改变的布尔值域 共享法术CD间隔 ('spb2')
	constant abilitybooleanlevelfield ABILITY_BLF_SHARED_SPELL_COOLDOWN = ConvertAbilityBooleanLevelField('spb2')
    // 技能随等级改变的布尔值域 睡眠一次 ('sla1')
	constant abilitybooleanlevelfield ABILITY_BLF_SLEEP_ONCE = ConvertAbilityBooleanLevelField('sla1')
    // 技能随等级改变的布尔值域 允许任意玩家 ('sla2')
	constant abilitybooleanlevelfield ABILITY_BLF_ALLOW_ON_ANY_PLAYER_SLOT = ConvertAbilityBooleanLevelField('sla2')
    // 技能随等级改变的布尔值域 使其他技能无效 ('Ncl5')
	constant abilitybooleanlevelfield ABILITY_BLF_DISABLE_OTHER_ABILITIES = ConvertAbilityBooleanLevelField('Ncl5')
    // 技能随等级改变的布尔值域 附加杀敌奖励 ('Ntm4')
	constant abilitybooleanlevelfield ABILITY_BLF_ALLOW_BOUNTY = ConvertAbilityBooleanLevelField('Ntm4')
	
	// 技能随等级改变的字串符域 图标 - 普通 ('aart')
	constant abilitystringlevelfield ABILITY_SLF_ICON_NORMAL = ConvertAbilityStringLevelField('aart')
	// 技能随等级改变的字串符域 效果 - 施法者 ('acat')
	constant abilitystringlevelfield ABILITY_SLF_CASTER = ConvertAbilityStringLevelField('acat')
	// 技能随等级改变的字串符域 效果 - 目标 ('atat')
	constant abilitystringlevelfield ABILITY_SLF_TARGET = ConvertAbilityStringLevelField('atat')
	// 技能随等级改变的字串符域 效果 - 特殊 ('asat')
	constant abilitystringlevelfield ABILITY_SLF_SPECIAL = ConvertAbilityStringLevelField('asat')
	// 技能随等级改变的字串符域 效果 - 目标点 ('aeat')
	constant abilitystringlevelfield ABILITY_SLF_EFFECT = ConvertAbilityStringLevelField('aeat')
	// 技能随等级改变的字串符域 效果 - 区域 ('aaea')
	constant abilitystringlevelfield ABILITY_SLF_AREA_EFFECT = ConvertAbilityStringLevelField('aaea')
	// 技能随等级改变的字串符域 效果 - 闪电效果 ('alig')
	constant abilitystringlevelfield ABILITY_SLF_LIGHTNING_EFFECTS = ConvertAbilityStringLevelField('alig')
	// 技能随等级改变的字串符域 效果 - 投射物图像 ('amat')
	constant abilitystringlevelfield ABILITY_SLF_MISSILE_ART = ConvertAbilityStringLevelField('amat')
	// 技能随等级改变的字串符域 提示工具 - 学习 ('aret')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_LEARN = ConvertAbilityStringLevelField('aret')
	// 技能随等级改变的字串符域 提示工具 - 学习 - 扩展 ('arut')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_LEARN_EXTENDED = ConvertAbilityStringLevelField('arut')
	// 技能随等级改变的字串符域 提示工具 - 普通 ('atp1')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_NORMAL = ConvertAbilityStringLevelField('atp1')
	// 技能随等级改变的字串符域 提示工具 - 关闭 ('aut1')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_TURN_OFF = ConvertAbilityStringLevelField('aut1')
	// 技能随等级改变的字串符域 提示工具 - 普通 - 扩展 ('aub1')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_NORMAL_EXTENDED = ConvertAbilityStringLevelField('aub1')
	// 技能随等级改变的字串符域 提示工具 - 关闭 - 扩展 ('auu1')
	constant abilitystringlevelfield ABILITY_SLF_TOOLTIP_TURN_OFF_EXTENDED = ConvertAbilityStringLevelField('auu1')
	// 技能随等级改变的字串符域 普通形态单位 ('Eme1')
	constant abilitystringlevelfield ABILITY_SLF_NORMAL_FORM_UNIT_EME1 = ConvertAbilityStringLevelField('Eme1')
	// 技能随等级改变的字串符域 召唤单位类型 ('Ndp1')
	constant abilitystringlevelfield ABILITY_SLF_SPAWNED_UNITS = ConvertAbilityStringLevelField('Ndp1')
	// 技能随等级改变的字串符域 关联技能 ('Nrc1')
	constant abilitystringlevelfield ABILITY_SLF_ABILITY_FOR_UNIT_CREATION = ConvertAbilityStringLevelField('Nrc1')
	// 技能随等级改变的字串符域 普通形态单位 ('Mil1')
	constant abilitystringlevelfield ABILITY_SLF_NORMAL_FORM_UNIT_MIL1 = ConvertAbilityStringLevelField('Mil1')
	// 技能随等级改变的字串符域 变化形态单位 ('Mil2')
	constant abilitystringlevelfield ABILITY_SLF_ALTERNATE_FORM_UNIT_MIL2 = ConvertAbilityStringLevelField('Mil2')
	// 技能随等级改变的字串符域 基础命令ID ('Ans5')
	constant abilitystringlevelfield ABILITY_SLF_BASE_ORDER_ID_ANS5 = ConvertAbilityStringLevelField('Ans5')
	// 技能随等级改变的字串符域 变形单位 - 地面 ('Ply2')
	constant abilitystringlevelfield ABILITY_SLF_MORPH_UNITS_GROUND = ConvertAbilityStringLevelField('Ply2')
	// 技能随等级改变的字串符域 变形单位 - 空中 ('Ply3')
	constant abilitystringlevelfield ABILITY_SLF_MORPH_UNITS_AIR = ConvertAbilityStringLevelField('Ply3')
	// 技能随等级改变的字串符域 变形单位 - 两栖 ('Ply4')
	constant abilitystringlevelfield ABILITY_SLF_MORPH_UNITS_AMPHIBIOUS = ConvertAbilityStringLevelField('Ply4')
	// 技能随等级改变的字串符域 变形单位 - 水中 ('Ply5')
	constant abilitystringlevelfield ABILITY_SLF_MORPH_UNITS_WATER = ConvertAbilityStringLevelField('Ply5')
	// 技能随等级改变的字串符域 单位召唤类型1 ('Rai3')
	constant abilitystringlevelfield ABILITY_SLF_UNIT_TYPE_ONE = ConvertAbilityStringLevelField('Rai3')
	// 技能随等级改变的字串符域 单位召唤类型2 ('Rai4')
	constant abilitystringlevelfield ABILITY_SLF_UNIT_TYPE_TWO = ConvertAbilityStringLevelField('Rai4')
	// 技能随等级改变的字串符域 单位类型 ('Sod2')
	constant abilitystringlevelfield ABILITY_SLF_UNIT_TYPE_SOD2 = ConvertAbilityStringLevelField('Sod2')
	// 技能随等级改变的字串符域 召唤单位类型1 ('Ist1')
	constant abilitystringlevelfield ABILITY_SLF_SUMMON_1_UNIT_TYPE = ConvertAbilityStringLevelField('Ist1')
	// 技能随等级改变的字串符域 召唤单位类型2 ('Ist2')
	constant abilitystringlevelfield ABILITY_SLF_SUMMON_2_UNIT_TYPE = ConvertAbilityStringLevelField('Ist2')
	// 技能随等级改变的字串符域 允许转换种族 ('Ndc1')
	constant abilitystringlevelfield ABILITY_SLF_RACE_TO_CONVERT = ConvertAbilityStringLevelField('Ndc1')
	// 技能随等级改变的字串符域 辅助单位类型 ('coa1')
	constant abilitystringlevelfield ABILITY_SLF_PARTNER_UNIT_TYPE = ConvertAbilityStringLevelField('coa1')
	// 技能随等级改变的字串符域 辅助单位类型1 ('dcp1')
	constant abilitystringlevelfield ABILITY_SLF_PARTNER_UNIT_TYPE_ONE = ConvertAbilityStringLevelField('dcp1')
	// 技能随等级改变的字串符域 辅助单位类型2 ('dcp2')
	constant abilitystringlevelfield ABILITY_SLF_PARTNER_UNIT_TYPE_TWO = ConvertAbilityStringLevelField('dcp2')
	// 技能随等级改变的字串符域 要求单位类型 ('tpi1')
	constant abilitystringlevelfield ABILITY_SLF_REQUIRED_UNIT_TYPE = ConvertAbilityStringLevelField('tpi1')
	// 技能随等级改变的字串符域 转换单位类型 ('tpi2')
	constant abilitystringlevelfield ABILITY_SLF_CONVERTED_UNIT_TYPE = ConvertAbilityStringLevelField('tpi2')
	// 技能随等级改变的字串符域 法术列表 ('spb1')
	constant abilitystringlevelfield ABILITY_SLF_SPELL_LIST = ConvertAbilityStringLevelField('spb1')
	// 技能随等级改变的字串符域 基础命令ID ('spb5')
	constant abilitystringlevelfield ABILITY_SLF_BASE_ORDER_ID_SPB5 = ConvertAbilityStringLevelField('spb5')
	// 技能随等级改变的字串符域 基础命令ID ('spb6')
	constant abilitystringlevelfield ABILITY_SLF_BASE_ORDER_ID_NCL6 = ConvertAbilityStringLevelField('Ncl6')
	// 技能随等级改变的字串符域 技能升级1 ('Neg3')
	constant abilitystringlevelfield ABILITY_SLF_ABILITY_UPGRADE_1 = ConvertAbilityStringLevelField('Neg3')
	// 技能随等级改变的字串符域 技能升级2 ('Neg4')
	constant abilitystringlevelfield ABILITY_SLF_ABILITY_UPGRADE_2 = ConvertAbilityStringLevelField('Neg4')
	// 技能随等级改变的字串符域 技能升级3 ('Neg5')
	constant abilitystringlevelfield ABILITY_SLF_ABILITY_UPGRADE_3 = ConvertAbilityStringLevelField('Neg5')
	// 技能随等级改变的字串符域 技能升级4 ('Neg6')
	constant abilitystringlevelfield ABILITY_SLF_ABILITY_UPGRADE_4 = ConvertAbilityStringLevelField('Neg6')
	// 技能随等级改变的字串符域 生产单位ID ('Nsy2')
	constant abilitystringlevelfield ABILITY_SLF_SPAWN_UNIT_ID_NSY2 = ConvertAbilityStringLevelField('Nsy2')
	
	// Item
	// Item
	// 物品整数域 等级 ('ilev')
 constant itemintegerfield ITEM_IF_LEVEL = ConvertItemIntegerField('ilev')
	// 物品整数域 使用次数 ('iuse')
	constant itemintegerfield ITEM_IF_NUMBER_OF_CHARGES = ConvertItemIntegerField('iuse')
	// 物品整数域 CD间隔组 ('icid')
	constant itemintegerfield ITEM_IF_COOLDOWN_GROUP = ConvertItemIntegerField('icid')
	// 物品整数域 最大生命值 ('ihtp')
	constant itemintegerfield ITEM_IF_MAX_HIT_POINTS = ConvertItemIntegerField('ihtp')
	// 物品整数域 生命值 ('ihpc')
	constant itemintegerfield ITEM_IF_HIT_POINTS = ConvertItemIntegerField('ihpc')
	// 物品整数域 优先权 ('ipri')
	constant itemintegerfield ITEM_IF_PRIORITY = ConvertItemIntegerField('ipri')
	// 物品整数域 装甲类型（本头/气态/石头/肉体/金属） ('iarm')
	constant itemintegerfield ITEM_IF_ARMOR_TYPE = ConvertItemIntegerField('iarm')
	// 物品整数域 颜色通道（红） ('iclr')
	constant itemintegerfield ITEM_IF_TINTING_COLOR_RED = ConvertItemIntegerField('iclr')
	// 物品整数域 颜色通道（绿） ('iclg')
	constant itemintegerfield ITEM_IF_TINTING_COLOR_GREEN = ConvertItemIntegerField('iclg')
	// 物品整数域 颜色通道（蓝） ('iclb')
	constant itemintegerfield ITEM_IF_TINTING_COLOR_BLUE = ConvertItemIntegerField('iclb')
	// 物品整数域 颜色通道（alpha） ('ical')
	constant itemintegerfield ITEM_IF_TINTING_COLOR_ALPHA = ConvertItemIntegerField('ical')
    // 物品实数域 模型缩放 ('isca')
	constant itemrealfield ITEM_RF_SCALING_VALUE = ConvertItemRealField('isca')
	// 物品布尔值域 持有者死亡时掉落 ('idrp')
	constant itembooleanfield ITEM_BF_DROPPED_WHEN_CARRIER_DIES = ConvertItemBooleanField('idrp')
	// 物品布尔值域 可以丢弃 ('idro')
	constant itembooleanfield ITEM_BF_CAN_BE_DROPPED = ConvertItemBooleanField('idro')
	// 物品布尔值域 使用完消失 ('iper')
	constant itembooleanfield ITEM_BF_PERISHABLE = ConvertItemBooleanField('iper')
	// 物品布尔值域 可作为随机物品 ('iprn')
	constant itembooleanfield ITEM_BF_INCLUDE_AS_RANDOM_CHOICE = ConvertItemBooleanField('iprn')
	// 物品布尔值域 拾取时自动使用 ('ipow')
	constant itembooleanfield ITEM_BF_USE_AUTOMATICALLY_WHEN_ACQUIRED = ConvertItemBooleanField('ipow')
    // 物品布尔值域 可以出售给商店 ('ipaw')
	constant itembooleanfield ITEM_BF_CAN_BE_SOLD_TO_MERCHANTS = ConvertItemBooleanField('ipaw')
    // 物品布尔值域 主动使用 ('iusa')
	constant itembooleanfield ITEM_BF_ACTIVELY_USED = ConvertItemBooleanField('iusa')
    // 物品字符串域 使用模型 ('ifil')
	constant itemstringfield ITEM_SF_MODEL_USED = ConvertItemStringField('ifil')
	
	// Unit
	// Unit

 	// 单位整数域 战斗 - 防御类型（普通/小型/中型/大型/城墙/英雄/神圣/无装甲） ('udty')
	constant unitintegerfield UNIT_IF_DEFENSE_TYPE = ConvertUnitIntegerField('udty')
	// 单位整数域 战斗 - 装甲类型（木头/气态/石头/肉体/金属） ('uarm')
	constant unitintegerfield UNIT_IF_ARMOR_TYPE = ConvertUnitIntegerField('uarm')
	// 单位整数域 声音 - 循环淡入率 ('ulfi')
	constant unitintegerfield UNIT_IF_LOOPING_FADE_IN_RATE = ConvertUnitIntegerField('ulfi')
	// 单位整数域 声音 - 循环淡出率 ('ulfo')
	constant unitintegerfield UNIT_IF_LOOPING_FADE_OUT_RATE = ConvertUnitIntegerField('ulfo')
	// 单位整数域 状态 - 英雄 - 敏捷 ('uagc')
	constant unitintegerfield UNIT_IF_AGILITY = ConvertUnitIntegerField('uagc')
	// 单位整数域 状态 - 英雄 - 智力 ('uinc')
	constant unitintegerfield UNIT_IF_INTELLIGENCE = ConvertUnitIntegerField('uinc')
	// 单位整数域 状态 - 英雄 - 力量 ('ustc')
	constant unitintegerfield UNIT_IF_STRENGTH = ConvertUnitIntegerField('ustc')
	// 单位整数域 状态 - 英雄 - 敏捷（固有成长值，不含增益） ('uagm')
	constant unitintegerfield UNIT_IF_AGILITY_PERMANENT = ConvertUnitIntegerField('uagm')
	// 单位整数域 状态 - 英雄 - 智力（固有成长值，不含增益） ('uinm')
	constant unitintegerfield UNIT_IF_INTELLIGENCE_PERMANENT = ConvertUnitIntegerField('uinm')
	// 单位整数域 状态 - 英雄 - 力量（固有成长值，不含增益） ('ustm')
	constant unitintegerfield UNIT_IF_STRENGTH_PERMANENT = ConvertUnitIntegerField('ustm')
	// 单位整数域 状态 - 英雄 - 敏捷（固有成长值 及 增益） ('uagb')
	constant unitintegerfield UNIT_IF_AGILITY_WITH_BONUS = ConvertUnitIntegerField('uagb')
	// 单位整数域 状态 - 英雄 - 智力（固有成长值 及 增益） ('uinb')
	constant unitintegerfield UNIT_IF_INTELLIGENCE_WITH_BONUS = ConvertUnitIntegerField('uinb')
	// 单位整数域 状态 - 英雄 - 力量（固有成长值 及 增益） ('ustb')
	constant unitintegerfield UNIT_IF_STRENGTH_WITH_BONUS = ConvertUnitIntegerField('ustb')
	// 单位整数域 状态 - 黄金奖励 - 骰子数量 ('ubdi')
	constant unitintegerfield UNIT_IF_GOLD_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField('ubdi')
	// 单位整数域 状态 - 黄金奖励 - 基础值 ('ubba')
	constant unitintegerfield UNIT_IF_GOLD_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField('ubba')
	// 单位整数域 状态 - 黄金奖励 - 骰子面数 ('ubsi')
	constant unitintegerfield UNIT_IF_GOLD_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField('ubsi')
	// 单位整数域 状态 - 木材奖励 - 骰子数量 ('ulbd')
	constant unitintegerfield UNIT_IF_LUMBER_BOUNTY_AWARDED_NUMBER_OF_DICE = ConvertUnitIntegerField('ulbd')
	// 单位整数域 状态 - 木材奖励 - 基础值 ('ulba')
	constant unitintegerfield UNIT_IF_LUMBER_BOUNTY_AWARDED_BASE = ConvertUnitIntegerField('ulba')
	// 单位整数域 状态 - 木材奖励 - 骰子面数 ('ulbs')
	constant unitintegerfield UNIT_IF_LUMBER_BOUNTY_AWARDED_SIDES_PER_DIE = ConvertUnitIntegerField('ulbs')
	// 单位整数域 状态 - 等级 ('ulev')
	constant unitintegerfield UNIT_IF_LEVEL = ConvertUnitIntegerField('ulev')
	// 单位整数域 状态 - 队形排列 ('ufor')
	constant unitintegerfield UNIT_IF_FORMATION_RANK = ConvertUnitIntegerField('ufor')
	// 单位整数域 美术 - 动画 - 转向补正 ('uori')
	constant unitintegerfield UNIT_IF_ORIENTATION_INTERPOLATION = ConvertUnitIntegerField('uori')
	// 单位整数域 美术 - 高度变化- 采样点数量 ('uept')
	constant unitintegerfield UNIT_IF_ELEVATION_SAMPLE_POINTS = ConvertUnitIntegerField('uept')
	// 单位整数域 美术 - 颜色通道（红） ('uclr')
	constant unitintegerfield UNIT_IF_TINTING_COLOR_RED = ConvertUnitIntegerField('uclr')
	// 单位整数域 美术 - 颜色通道（绿） ('uclg')
	constant unitintegerfield UNIT_IF_TINTING_COLOR_GREEN = ConvertUnitIntegerField('uclg')
	// 单位整数域 美术 - 颜色通道（蓝） ('uclb')
	constant unitintegerfield UNIT_IF_TINTING_COLOR_BLUE = ConvertUnitIntegerField('uclb')
	// 单位整数域 美术 - 颜色通道（alpha） ('ucal')
	constant unitintegerfield UNIT_IF_TINTING_COLOR_ALPHA = ConvertUnitIntegerField('ucal')
	// 单位整数域 移动 - 类型 ('umvt')
	constant unitintegerfield UNIT_IF_MOVE_TYPE = ConvertUnitIntegerField('umvt')
	// 单位整数域 战斗 - 作为目标类型 ('utar')
	constant unitintegerfield UNIT_IF_TARGETED_AS = ConvertUnitIntegerField('utar')
	// 单位整数域 状态 - 单位类别 ('utyp')
	constant unitintegerfield UNIT_IF_UNIT_CLASSIFICATION = ConvertUnitIntegerField('utyp')
	// 单位整数域 状态 - 生命恢复类型 ('uhrt')
	constant unitintegerfield UNIT_IF_HIT_POINTS_REGENERATION_TYPE = ConvertUnitIntegerField('uhrt')
	// 单位整数域 路径 - 放置不允许（建筑物专属） ('upar')
	constant unitintegerfield UNIT_IF_PLACEMENT_PREVENTED_BY = ConvertUnitIntegerField('upar')
	// 单位整数域 状态 - 英雄 - 主要属性 ('upra')
	constant unitintegerfield UNIT_IF_PRIMARY_ATTRIBUTE = ConvertUnitIntegerField('upra')
	
	// 单位实数域 状态 - 英雄 - 每等级提升力量 ('ustp')
	constant unitrealfield UNIT_RF_STRENGTH_PER_LEVEL = ConvertUnitRealField('ustp')
	// 单位实数域 状态 - 英雄 - 每等级提升敏捷 ('uagp')
	constant unitrealfield UNIT_RF_AGILITY_PER_LEVEL = ConvertUnitRealField('uagp')
	// 单位实数域 状态 - 英雄 - 每等级提升智力 ('uinp')
	constant unitrealfield UNIT_RF_INTELLIGENCE_PER_LEVEL = ConvertUnitRealField('uinp')
	// 单位实数域 状态 - 生命恢复 ('uhpr')
	constant unitrealfield UNIT_RF_HIT_POINTS_REGENERATION_RATE = ConvertUnitRealField('uhpr')
	// 单位实数域 状态 - 魔法回复 ('umpr')
	constant unitrealfield UNIT_RF_MANA_REGENERATION = ConvertUnitRealField('umpr')
	// 单位实数域 美术 - 死亡时间（秒）
	constant unitrealfield UNIT_RF_DEATH_TIME = ConvertUnitRealField('udtm')
	// 单位实数域 移动 - 飞行高度 ('ufyh')
	constant unitrealfield UNIT_RF_FLY_HEIGHT = ConvertUnitRealField('ufyh')
	// 单位实数域 移动 - 转身速度 ('umvr')
	constant unitrealfield UNIT_RF_TURN_RATE = ConvertUnitRealField('umvr')
	// 单位实数域 美术 - 高度变化- 采样范围 ('uerd')
	constant unitrealfield UNIT_RF_ELEVATION_SAMPLE_RADIUS = ConvertUnitRealField('uerd')
	// 单位实数域 美术 - 战争迷雾- 采样范围 ('ufrd')
	constant unitrealfield UNIT_RF_FOG_OF_WAR_SAMPLE_RADIUS = ConvertUnitRealField('ufrd')
	// 单位实数域 美术 - X 轴最大旋转角度（度数） ('umxp')
	constant unitrealfield UNIT_RF_MAXIMUM_PITCH_ANGLE_DEGREES = ConvertUnitRealField('umxp')
	// 单位实数域 美术 - Y 轴最大旋转角度（度数） ('umxr')
	constant unitrealfield UNIT_RF_MAXIMUM_ROLL_ANGLE_DEGREES = ConvertUnitRealField('umxr')
	// 单位实数域 美术 - 模型缩放 ('usca')
	constant unitrealfield UNIT_RF_SCALING_VALUE = ConvertUnitRealField('usca')
	// 单位实数域 动画 - 跑步速度 ('urun')
	constant unitrealfield UNIT_RF_ANIMATION_RUN_SPEED = ConvertUnitRealField('urun')
	// 单位实数域 美术 - 选择缩放 ('ussc')
	constant unitrealfield UNIT_RF_SELECTION_SCALE = ConvertUnitRealField('ussc')
	// 单位实数域 美术 - 选择圈高度 ('uslz')
	constant unitrealfield UNIT_RF_SELECTION_CIRCLE_HEIGHT = ConvertUnitRealField('uslz')
	// 单位实数域 美术 - 阴影图像 - 高度 ('ushh')
	constant unitrealfield UNIT_RF_SHADOW_IMAGE_HEIGHT = ConvertUnitRealField('ushh')
	// 单位实数域 美术 - 阴影图像 - 宽度 ('ushw')
	constant unitrealfield UNIT_RF_SHADOW_IMAGE_WIDTH = ConvertUnitRealField('ushw')
	// 单位实数域 美术 - 阴影图像 - X 轴偏移 ('ushx')
	constant unitrealfield UNIT_RF_SHADOW_IMAGE_CENTER_X = ConvertUnitRealField('ushx')
	// 单位实数域 美术 - 阴影图像 - Y 轴偏移 ('ushy')
	constant unitrealfield UNIT_RF_SHADOW_IMAGE_CENTER_Y = ConvertUnitRealField('ushy')
	// 单位实数域 美术 - 动画 - 行走速度 ('uwal')
	constant unitrealfield UNIT_RF_ANIMATION_WALK_SPEED = ConvertUnitRealField('uwal')
	// 单位实数域 战斗 - 防御（不是基础防御） ('udfc')
	constant unitrealfield UNIT_RF_DEFENSE = ConvertUnitRealField('udfc')
	// 单位实数域 状态 - 视野范围 ('usir')
	constant unitrealfield UNIT_RF_SIGHT_RADIUS = ConvertUnitRealField('usir')
	// 单位实数域 状态 - 编队优先权 ('upri')
	constant unitrealfield UNIT_RF_PRIORITY = ConvertUnitRealField('upri')
	// 单位实数域 移动 - 速度（不是基础速度） ('umvc')
	constant unitrealfield UNIT_RF_SPEED = ConvertUnitRealField('umvc')
	// 单位实数域 美术 - 闭塞高度 ('uocc')
	constant unitrealfield UNIT_RF_OCCLUDER_HEIGHT = ConvertUnitRealField('uocc')
	// 单位实数域 状态 - 生命值（不是最大生命值） ('uhpc')
	constant unitrealfield UNIT_RF_HP = ConvertUnitRealField('uhpc')
	// 单位实数域 状态 - 魔法值（不是最大魔法值） ('umpc')
	constant unitrealfield UNIT_RF_MANA = ConvertUnitRealField('umpc')
	// 单位实数域 战斗 - 主动攻击范围 ('uacq')
	constant unitrealfield UNIT_RF_ACQUISITION_RANGE = ConvertUnitRealField('uacq')
	// 单位实数域 美术 - 动画 - 魔法施放回复 ('ucbs')
	constant unitrealfield UNIT_RF_CAST_BACK_SWING = ConvertUnitRealField('ucbs')
	// 单位实数域 美术 - 动画 - 魔法施放点 ('ucpt')
	constant unitrealfield UNIT_RF_CAST_POINT = ConvertUnitRealField('ucpt')
	// 单位实数域 战斗 - 最小攻击范围 ('uamn')
	constant unitrealfield UNIT_RF_MINIMUM_ATTACK_RANGE = ConvertUnitRealField('uamn')

	// 单位布尔值域 可提高的（ChatGPT说这是 是否允许复活） ('urai')
	constant unitbooleanfield UNIT_BF_RAISABLE = ConvertUnitBooleanField('urai')
	// 单位布尔值域 战斗 - 死亡 - 可腐朽的（非死亡类型） ('udec')
	constant unitbooleanfield UNIT_BF_ADECYABLE = ConvertUnitBooleanField('udec')
	// 单位布尔值域 状态 - 是一个建筑 ('ubdg')
	constant unitbooleanfield UNIT_BF_IS_A_BUILDING = ConvertUnitBooleanField('ubdg')
	// 单位布尔值域 美术 - 不可见区域显示单位（ChatGPT说这是 扩展视野） ('ulos')
	constant unitbooleanfield UNIT_BF_USE_EXTENDED_LINE_OF_SIGHT = ConvertUnitBooleanField('ulos')
	// 单位布尔值域 状态 - 中立建筑 - 显示小地图标记 ('unbm')
	constant unitbooleanfield UNIT_BF_NEUTRAL_BUILDING_SHOWS_MINIMAP_ICON = ConvertUnitBooleanField('unbm')
	// 单位布尔值域 状态 - 英雄 - 隐藏英雄栏图标 ('uhhb')
	constant unitbooleanfield UNIT_BF_HERO_HIDE_HERO_INTERFACE_ICON = ConvertUnitBooleanField('uhhb')
	// 单位布尔值域 状态 - 英雄 - 隐藏小地图英雄显示 ('uhhm')
	constant unitbooleanfield UNIT_BF_HERO_HIDE_HERO_MINIMAP_DISPLAY = ConvertUnitBooleanField('uhhm')
	// 单位布尔值域 状态 - 英雄 - 隐藏英雄死亡信息 ('uhhd')
	constant unitbooleanfield UNIT_BF_HERO_HIDE_HERO_DEATH_MESSAGE = ConvertUnitBooleanField('uhhd')
	// 单位布尔值域 状态 - 隐藏小地图显示 ('uhom')
	constant unitbooleanfield UNIT_BF_HIDE_MINIMAP_DISPLAY = ConvertUnitBooleanField('uhom')
	// 单位布尔值域 美术 - 缩放投射物 ('uscb')
	constant unitbooleanfield UNIT_BF_SCALE_PROJECTILES = ConvertUnitBooleanField('uscb')
    // 单位布尔值域 美术 - 选择圈在水面上 ('usew')
	constant unitbooleanfield UNIT_BF_SELECTION_CIRCLE_ON_WATER = ConvertUnitBooleanField('usew')
    // 单位布尔值域 美术 - 深水区有阴影 ('ushr')
	constant unitbooleanfield UNIT_BF_HAS_WATER_SHADOW = ConvertUnitBooleanField('ushr')

	// 单位字串符域 文本 - 名字 ('unam')
	constant unitstringfield UNIT_SF_NAME = ConvertUnitStringField('unam')
	// 单位字串符域 文本 - 称谓（英雄类单位） ('upro')
	constant unitstringfield UNIT_SF_PROPER_NAMES = ConvertUnitStringField('upro')
	// 单位字串符域 美术 - 建筑地表纹理 ('uubs')
	constant unitstringfield UNIT_SF_GROUND_TEXTURE = ConvertUnitStringField('uubs')
	// 单位字串符域 美术 - 阴影图像（单位） ('ushu')
	constant unitstringfield UNIT_SF_SHADOW_IMAGE_UNIT = ConvertUnitStringField('ushu')
	
	// Unit Weapon
	// Unit Weapon
	// 单位武器整数域 战斗 - 攻击1 - 伤害骰子数量 ('ua1d')
 constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_DAMAGE_NUMBER_OF_DICE = ConvertUnitWeaponIntegerField('ua1d')
	// 单位武器整数域 战斗 - 攻击1 - 基础伤害 ('ua1b')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_DAMAGE_BASE = ConvertUnitWeaponIntegerField('ua1b')
	// 单位武器整数域 战斗 - 攻击1 - 伤害骰子面数 ('ua1s')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_DAMAGE_SIDES_PER_DIE = ConvertUnitWeaponIntegerField('ua1s')
	// 单位武器整数域 战斗 - 攻击1 - 最大目标数 ('utc1')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_MAXIMUM_NUMBER_OF_TARGETS = ConvertUnitWeaponIntegerField('utc1')
	// 单位武器整数域 战斗 - 攻击1 - 攻击类型 ('ua1t')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_ATTACK_TYPE = ConvertUnitWeaponIntegerField('ua1t')
	// 单位武器整数域 战斗 - 攻击1 - 武器声音 ('ucs1')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_WEAPON_SOUND = ConvertUnitWeaponIntegerField('ucs1')
	// 单位武器整数域 战斗 - 攻击1 - 范围影响目标 ('ua1p')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_AREA_OF_EFFECT_TARGETS = ConvertUnitWeaponIntegerField('ua1p')
	// 单位武器整数域 战斗 - 攻击1 - 目标允许 ('ua1g')
	constant unitweaponintegerfield UNIT_WEAPON_IF_ATTACK_TARGETS_ALLOWED = ConvertUnitWeaponIntegerField('ua1g')
	// 单位武器实数域 战斗 - 攻击1 - 动画回复点 ('ubs1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_BACKSWING_POINT = ConvertUnitWeaponRealField('ubs1')
	// 单位武器实数域 战斗 - 攻击1 - 动画伤害点 ('udp1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_POINT = ConvertUnitWeaponRealField('udp1')
	// 单位武器实数域 战斗 - 攻击1 - 攻击间隔 ('ua1c')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_BASE_COOLDOWN = ConvertUnitWeaponRealField('ua1c')
	// 单位武器实数域 战斗 - 攻击1 - 伤害衰减参数 ('udl1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_LOSS_FACTOR = ConvertUnitWeaponRealField('udl1')
	// 单位武器实数域 战斗 - 攻击1 - 中伤害参数 ('uhd1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_MEDIUM = ConvertUnitWeaponRealField('uhd1')
	// 单位武器实数域 战斗 - 攻击1 - 小伤害参数 ('uqd1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_FACTOR_SMALL = ConvertUnitWeaponRealField('uqd1')
	// 单位武器实数域 战斗 - 攻击1 - 穿透伤害距离 ('usd1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_DISTANCE = ConvertUnitWeaponRealField('usd1')
	// 单位武器实数域 战斗 - 攻击1 - 穿透伤害范围 ('usr1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_DAMAGE_SPILL_RADIUS = ConvertUnitWeaponRealField('usr1')
	// 单位武器实数域 战斗 - 攻击1 - 弹道速率 ('ua1z')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_PROJECTILE_SPEED = ConvertUnitWeaponRealField('ua1z')
	// 单位武器实数域 战斗 - 攻击1 - 弹道弧度 ('uma1')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_PROJECTILE_ARC = ConvertUnitWeaponRealField('uma1')
	// 单位武器实数域 战斗 - 攻击1 - 全伤害范围 ('ua1f')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_FULL_DAMAGE = ConvertUnitWeaponRealField('ua1f')
	// 单位武器实数域 战斗 - 攻击1 - 中伤害范围 ('ua1h')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_MEDIUM_DAMAGE = ConvertUnitWeaponRealField('ua1h')
	// 单位武器实数域 战斗 - 攻击1 - 小伤害范围 ('ua1q')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_AREA_OF_EFFECT_SMALL_DAMAGE = ConvertUnitWeaponRealField('ua1q')
	// 单位武器实数域 战斗 - 攻击1 - 投射物图像 ('ua1r')
	constant unitweaponrealfield UNIT_WEAPON_RF_ATTACK_RANGE = ConvertUnitWeaponRealField('ua1r')
	// 单位武器布尔值域 战斗 - 攻击1 - 显示UI ('uwu1')
	constant unitweaponbooleanfield UNIT_WEAPON_BF_ATTACK_SHOW_UI = ConvertUnitWeaponBooleanField('uwu1')
	// 单位武器布尔值域 战斗 - 攻击1 - 允许攻击模式 ('uaen')
	constant unitweaponbooleanfield UNIT_WEAPON_BF_ATTACKS_ENABLED = ConvertUnitWeaponBooleanField('uaen')
	// 单位武器布尔值域 战斗 - 攻击1 - 射弹自导允许 ('umh1')
	constant unitweaponbooleanfield UNIT_WEAPON_BF_ATTACK_PROJECTILE_HOMING_ENABLED = ConvertUnitWeaponBooleanField('umh1')
	// 单位武器字串符域 战斗 - 攻击1 - 投射物图像 ('ua1m')
	constant unitweaponstringfield UNIT_WEAPON_SF_ATTACK_PROJECTILE_ART = ConvertUnitWeaponStringField('ua1m')
	
	// Move Type
	// Move Type
	// 移动类型 没有/未知
 constant movetype MOVE_TYPE_UNKNOWN = ConvertMoveType(0)
	// 移动类型 步行
	constant movetype MOVE_TYPE_FOOT = ConvertMoveType(1)
	// 移动类型 飞行
	constant movetype MOVE_TYPE_FLY = ConvertMoveType(2)
	// 移动类型 骑马
	constant movetype MOVE_TYPE_HORSE = ConvertMoveType(4)
	// 移动类型 浮空（陆）
	constant movetype MOVE_TYPE_HOVER = ConvertMoveType(8)
	// 移动类型 漂浮（水）
	constant movetype MOVE_TYPE_FLOAT = ConvertMoveType(16)
	// 移动类型 两栖
	constant movetype MOVE_TYPE_AMPHIBIOUS = ConvertMoveType(32)
	// 移动类型 可建造地面
	constant movetype MOVE_TYPE_UNBUILDABLE = ConvertMoveType(64)
	
	// Target Flag
	// Target Flag
	// 目标类型 无
 constant targetflag TARGET_FLAG_NONE = ConvertTargetFlag(1)
	// 目标类型 地面
	constant targetflag TARGET_FLAG_GROUND = ConvertTargetFlag(2)
	// 目标类型 空中
	constant targetflag TARGET_FLAG_AIR = ConvertTargetFlag(4)
	// 目标类型 建筑
	constant targetflag TARGET_FLAG_STRUCTURE = ConvertTargetFlag(8)
	// 目标类型 守卫
	constant targetflag TARGET_FLAG_WARD = ConvertTargetFlag(16)
	// 目标类型 物品
	constant targetflag TARGET_FLAG_ITEM = ConvertTargetFlag(32)
	// 目标类型 树木
	constant targetflag TARGET_FLAG_TREE = ConvertTargetFlag(64)
	// 目标类型 墙
	constant targetflag TARGET_FLAG_WALL = ConvertTargetFlag(128)
	// 目标类型 残骸
	constant targetflag TARGET_FLAG_DEBRIS = ConvertTargetFlag(256)
	// 目标类型 装饰物
	constant targetflag TARGET_FLAG_DECORATION = ConvertTargetFlag(512)
	// 目标类型 桥梁
	constant targetflag TARGET_FLAG_BRIDGE = ConvertTargetFlag(1024)
	
	// defense type
	// defense type
	// 防御类型 轻型/小型，在低版本似乎为 small ，并没有 light
 constant defensetype DEFENSE_TYPE_LIGHT = ConvertDefenseType(0)
	// 防御类型 中型
	constant defensetype DEFENSE_TYPE_MEDIUM = ConvertDefenseType(1)
	// 防御类型 大型
	constant defensetype DEFENSE_TYPE_LARGE = ConvertDefenseType(2)
	// 防御类型 城墙
	constant defensetype DEFENSE_TYPE_FORT = ConvertDefenseType(3)
	// 防御类型 普通
	constant defensetype DEFENSE_TYPE_NORMAL = ConvertDefenseType(4)
	// 防御类型 英雄
	constant defensetype DEFENSE_TYPE_HERO = ConvertDefenseType(5)
	// 防御类型 神圣
	constant defensetype DEFENSE_TYPE_DIVINE = ConvertDefenseType(6)
	// 防御类型 无装甲
	constant defensetype DEFENSE_TYPE_NONE = ConvertDefenseType(7)
	
	// Hero Attribute
	// Hero Attribute
	// 英雄属性 力量
 constant heroattribute HERO_ATTRIBUTE_STR = ConvertHeroAttribute(1)
    // 英雄属性 智力
	constant heroattribute HERO_ATTRIBUTE_INT = ConvertHeroAttribute(2)
    // 英雄属性 敏捷
	constant heroattribute HERO_ATTRIBUTE_AGI = ConvertHeroAttribute(3)
	
	// Armor Type
	// Armor Type
    // 装甲类型 没有/未知
 constant armortype ARMOR_TYPE_WHOKNOWS = ConvertArmorType(0)
    // 装甲类型 肉体
	constant armortype ARMOR_TYPE_FLESH = ConvertArmorType(1)
    // 装甲类型 金属
	constant armortype ARMOR_TYPE_METAL = ConvertArmorType(2)
    // 装甲类型 木头
	constant armortype ARMOR_TYPE_WOOD = ConvertArmorType(3)
    // 装甲类型 气态
	constant armortype ARMOR_TYPE_ETHREAL = ConvertArmorType(4)
    // 装甲类型 石头
	constant armortype ARMOR_TYPE_STONE = ConvertArmorType(5)
	
	// Regeneration Type
	// Regeneration Type
	// 生命恢复类型 无
 constant regentype REGENERATION_TYPE_NONE = ConvertRegenType(0)
	// 生命恢复类型 总是
	constant regentype REGENERATION_TYPE_ALWAYS = ConvertRegenType(1)
	// 生命恢复类型 只在荒芜地表上
	constant regentype REGENERATION_TYPE_BLIGHT = ConvertRegenType(2)
	// 生命恢复类型 只在白天
	constant regentype REGENERATION_TYPE_DAY = ConvertRegenType(3)
	// 生命恢复类型 只在夜晚
	constant regentype REGENERATION_TYPE_NIGHT = ConvertRegenType(4)
	
	// Unit Category
	// Unit Category
	// 单位类别 泰坦族
 constant unitcategory UNIT_CATEGORY_GIANT = ConvertUnitCategory(1)
	// 单位类别 不死族
	constant unitcategory UNIT_CATEGORY_UNDEAD = ConvertUnitCategory(2)
	// 单位类别 召唤生物
	constant unitcategory UNIT_CATEGORY_SUMMONED = ConvertUnitCategory(4)
	// 单位类别 机械类
	constant unitcategory UNIT_CATEGORY_MECHANICAL = ConvertUnitCategory(8)
	// 单位类别 工人
	constant unitcategory UNIT_CATEGORY_PEON = ConvertUnitCategory(16)
	// 单位类别 自爆工兵
	constant unitcategory UNIT_CATEGORY_SAPPER = ConvertUnitCategory(32)
	// 单位类别 城镇大厅
	constant unitcategory UNIT_CATEGORY_TOWNHALL = ConvertUnitCategory(64)
	// 单位类别 古树
	constant unitcategory UNIT_CATEGORY_ANCIENT = ConvertUnitCategory(128)
	// 单位类别 中立
	constant unitcategory UNIT_CATEGORY_NEUTRAL = ConvertUnitCategory(256)
	// 单位类别 守卫
	constant unitcategory UNIT_CATEGORY_WARD = ConvertUnitCategory(512)
	// 单位类别 可通行
	constant unitcategory UNIT_CATEGORY_STANDON = ConvertUnitCategory(1024)
	// 单位类别 牛头人
	constant unitcategory UNIT_CATEGORY_TAUREN = ConvertUnitCategory(2048)
	
	// Pathing Flag
	// 放置要求 地面可通行
 constant pathingflag PATHING_FLAG_UNWALKABLE = ConvertPathingFlag(2)
	// 放置要求 空中单位可通行
	constant pathingflag PATHING_FLAG_UNFLYABLE = ConvertPathingFlag(4)
	// 放置要求 可建造地面
	constant pathingflag PATHING_FLAG_UNBUILDABLE = ConvertPathingFlag(8)
	// 放置要求 工人可采集
	constant pathingflag PATHING_FLAG_UNPEONHARVEST = ConvertPathingFlag(16)
	// 放置要求 不是荒芜地表
	constant pathingflag PATHING_FLAG_BLIGHTED = ConvertPathingFlag(32)
	// 放置要求 海面可通行
	constant pathingflag PATHING_FLAG_UNFLOATABLE = ConvertPathingFlag(64)
	// 放置要求 两栖单位可通行
	constant pathingflag PATHING_FLAG_UNAMPHIBIOUS = ConvertPathingFlag(128)
	// 放置要求 物品可通行
	constant pathingflag PATHING_FLAG_UNITEMPLACABLE = ConvertPathingFlag(256)
	
endglobals


// MathAPI
// 转换 度 为 弧度
native Deg2Rad takes real degrees returns real
// 转换 弧度 为 度
native Rad2Deg takes real radians returns real

// 正弦(弧度) [R]
native Sin takes real radians returns real
// 余弦(弧度) [R]
native Cos takes real radians returns real
// 正切(弧度) [R]
native Tan takes real radians returns real

// Expect values between -1 and 1...returns 0 for invalid input
// 反正弦(弧度) [R]
native Asin takes real y returns real
// 反余弦(弧度) [R]
native Acos takes real x returns real

// 反正切(弧度) [R]
native Atan takes real x returns real

// Returns 0 if x and y are both 0
// 反正切(Y:X)(弧度) [R]
native Atan2 takes real y, real x returns real

// Returns 0 if x <= 0
// 平方根
native SquareRoot takes real x returns real

// computes x to the y power
// y == 0.0             => 1
// x ==0.0 and y < 0    => 0
//
// 求幂
native Pow takes real x, real power returns real
// 四舍五入
constant native MathRound takes real r returns integer


// String Utility API

// 转换整数为实数
native I2R takes integer i returns real
// 转换实数为整数（大于0时向下取整，小于0时向上取整）
// 7.x返回7， -7.x返回-7
native R2I takes real r returns integer
// 转换整数为字符串
native I2S takes integer i returns string
// 转换实数为字符串
native R2S takes real r returns string
// 转换实数为字符串
//@param precision指定保留的小数位数
native R2SW takes real r, integer width, integer precision returns string
// 转换字串符为整数
native S2I takes string s returns integer
// 转换字符串为实数
native S2R takes string s returns real
// 获取句柄id    
// tips:一般用于hashtable key
// @param h 任意handle子类型, 常用于hashtable key
native GetHandleId takes handle h returns integer
// 截取字符串 [R]
// @param source "hello world"
// @param start 开始位置,下标为0
// @param end 结束位置,需要的字符串长度
native SubString takes string source, integer start, integer end returns string
// 获取字串符长度
native StringLength takes string s returns integer
// 转换字串符英文的大小写
native StringCase takes string source, boolean upper returns string
// 转换字符串为哈希码，在AI脚本中似乎只返回 null
native StringHash takes string s returns integer

// 获取（外部文件的）本地字符串 [R]
// 从Globalstrings.fdf文件获取查询内容对应的翻译文本，不同语言返回不同的值
// 当字符串不存在时（是当前版本不存在查询的字符串本身，不是字符串已存在但没有翻译文本），会原封不动返回查询内容（英语也附带翻译，该翻译文本仅首字母大写，但所有字符串都是大写且使用下划线替代空格，故翻译文本和字符串绝对不会相等），利用该命令可得知游戏大致版本号（如1.27，1.30等）
// 该命令不能在AI脚本使用，因为脚本无法获取外部内容，只返回 null
native GetLocalizedString takes string source returns string
// 获取本地热键
// 理论上该命令不能在AI脚本使用
native GetLocalizedHotkey takes string source returns integer


// Map Setup API
//
//  These are native functions for describing the map configuration
//  these funcs should only be used in the "config" function of
//  a map script. The functions should also be called in this order
//  ( i.e. call SetPlayers before SetPlayerColor...
//
// 设置地图名称
native SetMapName takes string name returns nothing
// 设置地图说明
native SetMapDescription takes string description returns nothing
// 设置队伍
native SetTeams takes integer teamcount returns nothing
// 设置玩家
native SetPlayers takes integer playercount returns nothing
// 默认开始点（指定坐标）
native DefineStartLocation takes integer whichStartLoc, real x, real y returns nothing
// 默认开始点（指定点）
native DefineStartLocationLoc takes integer whichStartLoc, location whichLocation returns nothing
// 设置开始点优先级（指定点）
native SetStartLocPrioCount takes integer whichStartLoc, integer prioSlotCount returns nothing
// 设置开始点优先级
// @param whichStartLoc第一开始点
// @param prioSlotIndex指定玩家槽
// @param otherStartLocIndex其他开始点（仅在允许玩家变更开始点时有效）
// @param priority优先级系数
native SetStartLocPrio takes integer whichStartLoc, integer prioSlotIndex, integer otherStartLocIndex, startlocprio priority returns nothing
// 获取开始点优先级（指定玩家槽）
native GetStartLocPrioSlot takes integer whichStartLoc, integer prioSlotIndex returns integer
// 获取开始点优先权系数（指定玩家槽）
native GetStartLocPrio takes integer whichStartLoc, integer prioSlotIndex returns startlocprio
// 设置敌人开始点（指定玩家槽）
native SetEnemyStartLocPrioCount takes integer whichStartLoc, integer prioSlotCount returns nothing
// 设置敌人开始点优先级
// @param whichStartLoc第一开始点
// @param prioSlotIndex指定敌方玩家槽
// @param otherStartLocIndex其他开始点（仅在允许玩家变更开始点时有效）
// @param priority优先级系数
native SetEnemyStartLocPrio takes integer whichStartLoc, integer prioSlotIndex, integer otherStartLocIndex, startlocprio priority returns nothing
// 设置游戏类型支持
native SetGameTypeSupported takes gametype whichGameType, boolean value returns nothing
// 设置地图参数
native SetMapFlag takes mapflag whichMapFlag, boolean value returns nothing
// 设置游戏放置类型
native SetGamePlacement takes placement whichPlacementType returns nothing
// 设定游戏速度
native SetGameSpeed takes gamespeed whichspeed returns nothing
// 设置游戏难度 [R]
native SetGameDifficulty takes gamedifficulty whichdifficulty returns nothing
// 设置资源密度
native SetResourceDensity takes mapdensity whichdensity returns nothing
// 设置单位密度
native SetCreatureDensity takes mapdensity whichdensity returns nothing

// 获取队伍数量
native GetTeams takes nothing returns integer
// 获取玩家编号
native GetPlayers takes nothing returns integer

// 查询是否支持指定的游戏类型
native IsGameTypeSupported takes gametype whichGameType returns boolean
// 游戏选择类型
native GetGameTypeSelected takes nothing returns gametype
// 查询地图参数状态是否开启（指定参数）
native IsMapFlagSet takes mapflag whichMapFlag returns boolean
// 获取障碍设置，怀疑是最大生命值百分比限制
constant native GetGamePlacement takes nothing returns placement
// 当前游戏速度
constant native GetGameSpeed takes nothing returns gamespeed
// 获取游戏难度等级，游戏难度和AI难度是两个维度的参数
constant native GetGameDifficulty takes nothing returns gamedifficulty
// 获取资源密度
constant native GetResourceDensity takes nothing returns mapdensity
// 获取单位密度
constant native GetCreatureDensity takes nothing returns mapdensity
// 获取指定开始点的 X 轴坐标
// 理论上带入0~11/23的玩家编号即可返回指定玩家的开始点
constant native GetStartLocationX takes integer whichStartLocation returns real
// 获取指定开始点的 Y 轴坐标
// 理论上带入0~11/23的玩家编号即可返回指定玩家的开始点
constant native GetStartLocationY takes integer whichStartLocation returns real
// 获取指定开始点的坐标
// 理论上带入0~11/23的玩家编号即可返回指定玩家的开始点
// 会生成点，需要排泄
constant native GetStartLocationLoc takes integer whichStartLocation returns location


// 设置玩家队伍
native SetPlayerTeam takes player whichPlayer, integer whichTeam returns nothing
// 设置玩家开始点
native SetPlayerStartLocation takes player whichPlayer, integer startLocIndex returns nothing
// forces player to have the specified start loc and marks the start loc as occupied
// which removes it from consideration for subsequently placed players
// ( i.e. you can use this to put people in a fixed loc and then
//   use random placement for any unplaced players etc )
// use random placement for any unplaced players etc )
// 设置玩家组玩家开始点
native ForcePlayerStartLocation takes player whichPlayer, integer startLocIndex returns nothing
// 设置玩家颜色 [R]
native SetPlayerColor takes player whichPlayer, playercolor color returns nothing
// 设置联盟类型(指定项目) [R]
native SetPlayerAlliance takes player sourcePlayer, player otherPlayer, alliancetype whichAllianceSetting, boolean value returns nothing
// 设置税率 [R]
native SetPlayerTaxRate takes player sourcePlayer, player otherPlayer, playerstate whichResource, integer rate returns nothing
// 设置玩家种族
native SetPlayerRacePreference takes player whichPlayer, racepreference whichRacePreference returns nothing
// 设置玩家种族可选
native SetPlayerRaceSelectable takes player whichPlayer, boolean value returns nothing
// 设置玩家控制器
native SetPlayerController takes player whichPlayer, mapcontrol controlType returns nothing
// 设置玩家名字
native SetPlayerName takes player whichPlayer, string name returns nothing

// 显示/隐藏计分屏显示 [R]
native SetPlayerOnScoreScreen takes player whichPlayer, boolean flag returns nothing

// 获取玩家队伍编号
native GetPlayerTeam takes player whichPlayer returns integer
// 获取玩家开始点
native GetPlayerStartLocation takes player whichPlayer returns integer
// 获取玩家颜色
native GetPlayerColor takes player whichPlayer returns playercolor
// 获取玩家是否可选
native GetPlayerSelectable takes player whichPlayer returns boolean
// 获取玩家控制者
native GetPlayerController takes player whichPlayer returns mapcontrol
// 获取玩家槽状态
native GetPlayerSlotState takes player whichPlayer returns playerslotstate
// 获取玩家税率 [R]
native GetPlayerTaxRate takes player sourcePlayer, player otherPlayer, playerstate whichResource returns integer
// 查询玩家种族是否指定种族
native IsPlayerRacePrefSet takes player whichPlayer, racepreference pref returns boolean
// 获取玩家名字
native GetPlayerName takes player whichPlayer returns string


// Timer API
//
// 新建计时器 [R]
native CreateTimer takes nothing returns timer
// 删除计时器 [R]
native DestroyTimer takes timer whichTimer returns nothing
// 运行计时器 [C]
// @param whichTimer 计时器
// @param timeout 超时
// @param periodic 是否循环
native TimerStart takes timer whichTimer, real timeout, boolean periodic, code handlerFunc returns nothing
// 获取计时器经过的时间
native TimerGetElapsed takes timer whichTimer returns real
// 获取计时器剩余时间
native TimerGetRemaining takes timer whichTimer returns real
// 获取计时器的初始时间
native TimerGetTimeout takes timer whichTimer returns real
// 暂停计时器 [R]
native PauseTimer takes timer whichTimer returns nothing
// 恢复计时器 [R]
native ResumeTimer takes timer whichTimer returns nothing
// 事件响应 - 计时器期满
// 与TimerStart一同使用
native GetExpiredTimer takes nothing returns timer


// Group API
//
// 创建单位组 [R]
native CreateGroup takes nothing returns group
// 删除单位组 [R]
native DestroyGroup takes group whichGroup returns nothing
// 将指定单位添加到单位组中 [R]
native GroupAddUnit takes group whichGroup, unit whichUnit returns boolean
// 将指定单位移出单位组 [R]
native GroupRemoveUnit takes group whichGroup, unit whichUnit returns boolean
// 往 addGroup单位组 添加 whichGroup单位组 的单位 [快速]
// @version 1.33
native BlzGroupAddGroupFast takes group whichGroup, group addGroup returns integer
// 从 removeGroup单位组 中移除 whichGroup单位组 的单位 [快速]
// @version 1.33
native BlzGroupRemoveGroupFast takes group whichGroup, group removeGroup returns integer
// 清空单位组
// 排泄需要使用删除单位组 CreateGroup，而非清空
native GroupClear takes group whichGroup returns nothing
// 获取单位组的单位数量
native BlzGroupGetSize takes group whichGroup returns integer
// 获取单位组中下标的单位
native BlzGroupUnitAt takes group whichGroup, integer index returns unit
// 将指定单位类型的单位加入单位组
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsOfType takes group whichGroup, string unitname, boolexpr filter returns nothing
// 将指定玩家匹的单位加入单位组
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsOfPlayer takes group whichGroup, player whichPlayer, boolexpr filter returns nothing
// 将指定单位类型的单位加入单位组，同时指定添加单位的数量上限
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
// @param countLimit 数量上限
native GroupEnumUnitsOfTypeCounted takes group whichGroup, string unitname, boolexpr filter, integer countLimit returns nothing
// 将指定矩形区域的的单位加入单位组
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsInRect takes group whichGroup, rect r, boolexpr filter returns nothing
// 将指定矩形区域的的单位加入单位组，同时指定添加单位的数量上限
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
// @param countLimit 数量上限
native GroupEnumUnitsInRectCounted takes group whichGroup, rect r, boolexpr filter, integer countLimit returns nothing
// 将圆形区域的单位添加到单位组（指定圆心坐标）
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsInRange takes group whichGroup, real x, real y, real radius, boolexpr filter returns nothing
// 将圆形区域的单位添加到单位组（指定圆心坐标）
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsInRangeOfLoc takes group whichGroup, location whichLocation, real radius, boolexpr filter returns nothing
// 【弃用】将圆形区域的单位添加到单位组（指定圆心坐标），同时指定添加单位的数量上限
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
// @deprecated
// @param countLimit 数量上限
native GroupEnumUnitsInRangeCounted takes group whichGroup, real x, real y, real radius, boolexpr filter, integer countLimit returns nothing
// 【弃用】将圆形区域的单位添加到单位组（指定圆心坐标），同时指定添加单位的数量上限
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
// @deprecated
// @param countLimit 数量上限
native GroupEnumUnitsInRangeOfLocCounted takes group whichGroup, location whichLocation, real radius, boolexpr filter, integer countLimit returns nothing
// 将指定玩家的单位添加到单位组
// @param filter过滤，不建议使用在AI脚本中，即filter写成null
native GroupEnumUnitsSelected takes group whichGroup, player whichPlayer, boolexpr filter returns nothing

// 发送单位组命令（无目标）
native GroupImmediateOrder takes group whichGroup, string order returns boolean
// 发布ID命令(无目标)
native GroupImmediateOrderById takes group whichGroup, integer order returns boolean
// 发布命令(指定坐标) [R]
native GroupPointOrder takes group whichGroup, string order, real x, real y returns boolean
// 发送单位组命令（指定点）
native GroupPointOrderLoc takes group whichGroup, string order, location whichLocation returns boolean
// 发布ID命令(指定坐标)
native GroupPointOrderById takes group whichGroup, integer order, real x, real y returns boolean
// 发布ID命令(指定点)
native GroupPointOrderByIdLoc takes group whichGroup, integer order, location whichLocation returns boolean
// 发送单位组命令(指定单位)
native GroupTargetOrder takes group whichGroup, string order, widget targetWidget returns boolean
// 发布ID命令(指定单位)
native GroupTargetOrderById takes group whichGroup, integer order, widget targetWidget returns boolean

// This will be difficult to support with potentially disjoint, cell-based regions
// as it would involve enumerating all the cells that are covered by a particularregion
// a better implementation would be a trigger that adds relevant units as they enter
// and removes them if they leave...
// 选取指定单位组做多个动作
native ForGroup takes group whichGroup, code callback returns nothing
// 获取单位组中第一个单位
// 在单位组内单位未发生变化时（添加或移除单位），单位的排序不会发生变化，即每次获取的都是同一个单位
native FirstOfGroup takes group whichGroup returns unit


// Force API
//
// 新建玩家组 [R]
native CreateForce takes nothing returns force
// 删除玩家组 [R]
native DestroyForce takes force whichForce returns nothing
// 添加玩家 [R]
native ForceAddPlayer takes force whichForce, player whichPlayer returns nothing
// 移除玩家 [R]
native ForceRemovePlayer takes force whichForce, player whichPlayer returns nothing
// 玩家是否存在
native BlzForceHasPlayer takes force whichForce, player whichPlayer returns boolean
// 清除玩家组
native ForceClear takes force whichForce returns nothing
// 匹配玩家组
native ForceEnumPlayers takes force whichForce, boolexpr filter returns nothing
// 在指定的玩家组中匹配玩家（指定匹配的数量）
// @param countLimit玩家数量
native ForceEnumPlayersCounted takes force whichForce, boolexpr filter, integer countLimit returns nothing
// 在指定的玩家组中匹配联盟玩家
native ForceEnumAllies takes force whichForce, player whichPlayer, boolexpr filter returns nothing
// 在指定的玩家组中匹配敌对玩家
native ForceEnumEnemies takes force whichForce, player whichPlayer, boolexpr filter returns nothing
// 选取所有玩家在玩家组做动作(单个动作)
native ForForce takes force whichForce, code callback returns nothing


// Region and Location API

// 转换坐标为区域
native Rect takes real minx, real miny, real maxx, real maxy returns rect
// 转换点为区域
native RectFromLoc takes location min, location max returns rect
// 删除矩形区域 [R]
native RemoveRect takes rect whichRect returns nothing
// 设置矩形区域(指定坐标) [R]
native SetRect takes rect whichRect, real minx, real miny, real maxx, real maxy returns nothing
// 设置矩形区域(指定点) [R]
native SetRectFromLoc takes rect whichRect, location min, location max returns nothing
// 移动矩形区域(指定坐标) [R]
native MoveRectTo takes rect whichRect, real newCenterX, real newCenterY returns nothing
// 移动区域（指定新的中心点）
native MoveRectToLoc takes rect whichRect, location newCenterLoc returns nothing

// 获取区域中心的 X 坐标
native GetRectCenterX takes rect whichRect returns real
// 获取区域中心的 Y 坐标
native GetRectCenterY takes rect whichRect returns real
// 获取区域最小 X 坐标
native GetRectMinX takes rect whichRect returns real
// 获取区域最小 Y 坐标
native GetRectMinY takes rect whichRect returns real
// 获取区域最大 X 坐标
native GetRectMaxX takes rect whichRect returns real
// 获取区域最大 Y 坐标
native GetRectMaxY takes rect whichRect returns real

// 新建区域 [R]
native CreateRegion takes nothing returns region
// 删除不规则区域 [R]
native RemoveRegion takes region whichRegion returns nothing

// 添加区域 [R]
native RegionAddRect takes region whichRegion, rect r returns nothing
// 移除区域 [R]
native RegionClearRect takes region whichRegion, rect r returns nothing

// 添加坐标(指定区域) [R]
native RegionAddCell takes region whichRegion, real x, real y returns nothing
// 添加点(指定区域) [R]
native RegionAddCellAtLoc takes region whichRegion, location whichLocation returns nothing
// 移除坐标(指定区域) [R]
native RegionClearCell takes region whichRegion, real x, real y returns nothing
// 移除点(指定区域) [R]
native RegionClearCellAtLoc takes region whichRegion, location whichLocation returns nothing

// 将坐标转换成点
// 会生成点，需要排泄
native Location takes real x, real y returns location
// 清除点 [R]
native RemoveLocation takes location whichLocation returns nothing
// 移动点 [R]
native MoveLocation takes location whichLocation, real newX, real newY returns nothing
// 获取点 X 坐标
native GetLocationX takes location whichLocation returns real
// 获取点 Y 坐标
native GetLocationY takes location whichLocation returns real

// This function is asynchronous. The values it returns are not guaranteed synchronous between each player.
//  If you attempt to use it in a synchronous manner, it may cause a desync.
// 获取点 Z 轴高度 [R]
native GetLocationZ takes location whichLocation returns real

// 查询单位是否在区域内
native IsUnitInRegion takes region whichRegion, unit whichUnit returns boolean
// 查询坐标是否在区域内
native IsPointInRegion takes region whichRegion, real x, real y returns boolean
// 查询点是否在区域内
native IsLocationInRegion takes region whichRegion, location whichLocation returns boolean

// Returns full map bounds, including unplayable borders, in world coordinates
// Returns full map bounds, including unplayable borders, in world coordinates
// 获取可用地图区域
native GetWorldBounds takes nothing returns rect


// Native trigger interface
//
// 新建触发 [R]
native CreateTrigger takes nothing returns trigger
// 删除触发器 [R]
native DestroyTrigger takes trigger whichTrigger returns nothing
// 重置触发
native ResetTrigger takes trigger whichTrigger returns nothing
// 打开触发器
native EnableTrigger takes trigger whichTrigger returns nothing
// 关掉触发器
native DisableTrigger takes trigger whichTrigger returns nothing
// 查询触发器是否打开
native IsTriggerEnabled takes trigger whichTrigger returns boolean

// 挂起触发
native TriggerWaitOnSleeps takes trigger whichTrigger, boolean flag returns nothing
// 查询触发是否挂起
native IsTriggerWaitOnSleeps takes trigger whichTrigger returns boolean

// 获取匹配的单位
constant native GetFilterUnit takes nothing returns unit
// 获取选取的单位
constant native GetEnumUnit takes nothing returns unit

// 获取匹配的可破坏物
constant native GetFilterDestructable takes nothing returns destructable
// 获取选取的可破坏物
constant native GetEnumDestructable takes nothing returns destructable

// 获取匹配的物品
constant native GetFilterItem takes nothing returns item
// 获取选取的物品
constant native GetEnumItem takes nothing returns item

// 解析标签 tags
constant native ParseTags takes string taggedString returns string

// 获取匹配的玩家
constant native GetFilterPlayer takes nothing returns player
// 获取选取的玩家
constant native GetEnumPlayer takes nothing returns player

// 获取当前触发器
constant native GetTriggeringTrigger takes nothing returns trigger
// 获取触发事件ID
constant native GetTriggerEventId takes nothing returns eventid
// 获取触发器赋值统计
constant native GetTriggerEvalCount takes trigger whichTrigger returns integer
// 获取触发器运行次数统计
constant native GetTriggerExecCount takes trigger whichTrigger returns integer

// 运行函数 [R]
native ExecuteFunc takes string funcName returns nothing


// Boolean Expr API ( for compositing trigger conditions and unit filter funcs...)


// and 和
native And takes boolexpr operandA, boolexpr operandB returns boolexpr
// or 或
native Or takes boolexpr operandA, boolexpr operandB returns boolexpr
// not 不是/否
native Not takes boolexpr operand returns boolexpr
// 限制条件
native Condition takes code func returns conditionfunc
// 销毁条件
native DestroyCondition takes conditionfunc c returns nothing
// 过滤
// 可理解为条件/布尔值，用于选取/匹配时指定具体的筛选条件
// 使用后需要使用（DestroyFilter）排泄，并set null，因此不建议在AI脚本中使用
native Filter takes code func returns filterfunc
// 销毁过滤
native DestroyFilter takes filterfunc f returns nothing
// 销毁条件表达式
native DestroyBoolExpr takes boolexpr e returns nothing


// Trigger Game Event API


// 变量的值
native TriggerRegisterVariableEvent takes trigger whichTrigger, string varName, limitop opcode, real limitval returns event

// EVENT_GAME_VARIABLE_LIMIT
//constant native string GetTriggeringVariableName takes nothing returns string

// Creates it's own timer and triggers when it expires
// Creates it's own timer and triggers when it expires
// 注册计时器事件
native TriggerRegisterTimerEvent takes trigger whichTrigger, real timeout, boolean periodic returns event

// Triggers when the timer you tell it about expires
// Triggers when the timer you tell it about expires
// 计时器到期事件
native TriggerRegisterTimerExpireEvent takes trigger whichTrigger, timer t returns event

// 游戏状态事件
native TriggerRegisterGameStateEvent takes trigger whichTrigger, gamestate whichState, limitop opcode, real limitval returns event

// 对话框事件
native TriggerRegisterDialogEvent takes trigger whichTrigger, dialog whichDialog returns event
// 对话框按钮被点击 [R]
native TriggerRegisterDialogButtonEvent takes trigger whichTrigger, button whichButton returns event

//  EVENT_GAME_STATE_LIMIT
// 获取游戏状态
constant native GetEventGameState takes nothing returns gamestate

// 比赛游戏事件
native TriggerRegisterGameEvent takes trigger whichTrigger, gameevent whichGameEvent returns event

// EVENT_GAME_VICTORY
// 获取胜利玩家
constant native GetWinningPlayer takes nothing returns player


// 单位进入不规则区域(过滤) [R]
native TriggerRegisterEnterRegion takes trigger whichTrigger, region whichRegion, boolexpr filter returns event

// EVENT_GAME_ENTER_REGION
// 获取触发区域 [R]
constant native GetTriggeringRegion takes nothing returns region
// 获取正在进入的单位
constant native GetEnteringUnit takes nothing returns unit

// EVENT_GAME_LEAVE_REGION

// 单位离开不规则区域(过滤) [R]
native TriggerRegisterLeaveRegion takes trigger whichTrigger, region whichRegion, boolexpr filter returns event
// 获取正在离开的单位
constant native GetLeavingUnit takes nothing returns unit

// 鼠标点击可追踪物 [R]
native TriggerRegisterTrackableHitEvent takes trigger whichTrigger, trackable t returns event
// 鼠标移动到追踪对象 [R]
native TriggerRegisterTrackableTrackEvent takes trigger whichTrigger, trackable t returns event

// EVENT_COMMAND_BUTTON_CLICK
// 命令事件
native TriggerRegisterCommandEvent takes trigger whichTrigger, integer whichAbility, string order returns event
// 科技升级命令事件
native TriggerRegisterUpgradeCommandEvent takes trigger whichTrigger, integer whichUpgrade returns event

// EVENT_GAME_TRACKABLE_HIT
// EVENT_GAME_TRACKABLE_TRACK
// 事件响应 - 触发可追踪物 [R]
constant native GetTriggeringTrackable takes nothing returns trackable

// EVENT_DIALOG_BUTTON_CLICK
// 获取点击按钮
constant native GetClickedButton takes nothing returns button
// 获取点击对话框
constant native GetClickedDialog takes nothing returns dialog

// EVENT_GAME_TOURNAMENT_FINISH_SOON
// 获取比赛剩余时间
constant native GetTournamentFinishSoonTimeRemaining takes nothing returns real
// 获取比赛结束规则
constant native GetTournamentFinishNowRule takes nothing returns integer
// 获取比赛结束玩家
constant native GetTournamentFinishNowPlayer takes nothing returns player
// 获取对战比赛得分
constant native GetTournamentScore takes player whichPlayer returns integer

// EVENT_GAME_SAVE
// 获取游戏存档的文件名
constant native GetSaveBasicFilename takes nothing returns string


// Trigger Player Based Event API

// 玩家事件
native TriggerRegisterPlayerEvent takes trigger whichTrigger, player whichPlayer, playerevent whichPlayerEvent returns event

// EVENT_PLAYER_DEFEAT
// EVENT_PLAYER_VICTORY
// 获取触发玩家
constant native GetTriggerPlayer takes nothing returns player

// 玩家单位事件
native TriggerRegisterPlayerUnitEvent takes trigger whichTrigger, player whichPlayer, playerunitevent whichPlayerUnitEvent, boolexpr filter returns event

// EVENT_PLAYER_HERO_LEVEL
// EVENT_UNIT_HERO_LEVEL
// 获取升级的英雄
constant native GetLevelingUnit takes nothing returns unit

// EVENT_PLAYER_HERO_SKILL
// EVENT_UNIT_HERO_SKILL
// 获取学习技能的英雄
constant native GetLearningUnit takes nothing returns unit
// 获取学习的技能 [R]
constant native GetLearnedSkill takes nothing returns integer
// 获取学习的技能的等级
constant native GetLearnedSkillLevel takes nothing returns integer

// EVENT_PLAYER_HERO_REVIVABLE
// 获取可复活的英雄
constant native GetRevivableUnit takes nothing returns unit

// EVENT_PLAYER_HERO_REVIVE_START
// EVENT_PLAYER_HERO_REVIVE_CANCEL
// EVENT_PLAYER_HERO_REVIVE_FINISH
// EVENT_UNIT_HERO_REVIVE_START
// EVENT_UNIT_HERO_REVIVE_CANCEL
// EVENT_UNIT_HERO_REVIVE_FINISH
// 获取复活英雄
constant native GetRevivingUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_ATTACKED
// 获取攻击的单位
constant native GetAttacker takes nothing returns unit

// EVENT_PLAYER_UNIT_RESCUED
// EVENT_PLAYER_UNIT_RESCUED
// 获取救援的单位
constant native GetRescuer takes nothing returns unit

// EVENT_PLAYER_UNIT_DEATH
// 获取死亡单位
constant native GetDyingUnit takes nothing returns unit
// 获取凶手单位
constant native GetKillingUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_DECAY
// 获取尸体腐烂单位
constant native GetDecayingUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_SELECTED
// 获取选择的单位
//constant native GetSelectedUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_CONSTRUCT_START
// 获取正在建造的建筑
constant native GetConstructingStructure takes nothing returns unit

// EVENT_PLAYER_UNIT_CONSTRUCT_FINISH
// EVENT_PLAYER_UNIT_CONSTRUCT_CANCEL
// 获取取消建造的建筑
constant native GetCancelledStructure takes nothing returns unit
// 获取已建造的建筑
constant native GetConstructedStructure takes nothing returns unit

// EVENT_PLAYER_UNIT_RESEARCH_START
// EVENT_PLAYER_UNIT_RESEARCH_CANCEL
// EVENT_PLAYER_UNIT_RESEARCH_FINISH
// 获取研究科技的单位
constant native GetResearchingUnit takes nothing returns unit
// 获取研究的 科技-类型
constant native GetResearched takes nothing returns integer

// EVENT_PLAYER_UNIT_TRAIN_START
// EVENT_PLAYER_UNIT_TRAIN_CANCEL
// EVENT_PLAYER_UNIT_TRAIN_FINISH
// EVENT_PLAYER_UNIT_TRAIN_FINISH
// 获取训练单位类型
constant native GetTrainedUnitType takes nothing returns integer

// EVENT_PLAYER_UNIT_TRAIN_FINISH
// 获取训练的单位
constant native GetTrainedUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_DETECTED
// EVENT_PLAYER_UNIT_DETECTED
// 获取检测的单位
constant native GetDetectedUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_SUMMONED
// 获取正在召唤的单位
constant native GetSummoningUnit takes nothing returns unit
// 获取已召唤单位
constant native GetSummonedUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_LOADED
// EVENT_PLAYER_UNIT_LOADED
// 获取传送单位
constant native GetTransportUnit takes nothing returns unit
// 获取装载单位
constant native GetLoadedUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_SELL
// 获取出售单位
constant native GetSellingUnit takes nothing returns unit
// 获取被出售单位
constant native GetSoldUnit takes nothing returns unit
// 获取购买单位
constant native GetBuyingUnit takes nothing returns unit

// EVENT_PLAYER_UNIT_SELL_ITEM
// 获取卖出的物品
constant native GetSoldItem takes nothing returns item

// EVENT_PLAYER_UNIT_CHANGE_OWNER
// 获取变更了所有者的单位
constant native GetChangingUnit takes nothing returns unit
// 获取前一个所有者
constant native GetChangingUnitPrevOwner takes nothing returns player

// EVENT_PLAYER_UNIT_DROP_ITEM
// EVENT_PLAYER_UNIT_PICKUP_ITEM
// EVENT_PLAYER_UNIT_USE_ITEM
// 获取操作物品的单位
constant native GetManipulatingUnit takes nothing returns unit
// 获取被操作的物品
constant native GetManipulatedItem takes nothing returns item
	
//region 1.33
// For EVENT_PLAYER_UNIT_PICKUP_ITEM, returns the item absorbing the picked up item in case it is stacking.
// Returns null if the item was a powerup and not a stacking item.

// 获取吸收被操作物品的物品 
// @version 1.33
constant native BlzGetAbsorbingItem takes nothing returns item
// 获取被操作的物品被吸收 
// @version 1.33
constant native BlzGetManipulatedItemWasAbsorbed takes nothing returns boolean

// EVENT_PLAYER_UNIT_STACK_ITEM
// Source is the item that is losing charges, Target is the item getting charges.
	
// 获取堆叠源物品 
// @version 1.33
constant native BlzGetStackingItemSource takes nothing returns item
// 获取堆叠目标物品 
// @version 1.33
constant native BlzGetStackingItemTarget takes nothing returns item
// 获取堆叠物品的预期售价 
// @version 1.33
constant native BlzGetStackingItemTargetPreviousCharges takes nothing returns integer
//endregion

// EVENT_PLAYER_UNIT_ISSUED_ORDER
// 获取收到命令的单位
constant native GetOrderedUnit takes nothing returns unit
// 获取发出命令的单位
constant native GetIssuedOrderId takes nothing returns integer

// EVENT_PLAYER_UNIT_ISSUED_POINT_ORDER
// 获取命令目标点 X 坐标 [R]
constant native GetOrderPointX takes nothing returns real
// 获取命令目标点 Y 坐标 [R]
constant native GetOrderPointY takes nothing returns real
// 获取命令目标点
// 会生成点，需要排泄
constant native GetOrderPointLoc takes nothing returns location

// EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER
// 获取接受命令的单位
constant native GetOrderTarget takes nothing returns widget
// 获取命令目标可破坏物
constant native GetOrderTargetDestructable takes nothing returns destructable
// 获取命令目标物品
constant native GetOrderTargetItem takes nothing returns item
// 获取命令目标单位
constant native GetOrderTargetUnit takes nothing returns unit

// EVENT_UNIT_SPELL_CHANNEL
// EVENT_UNIT_SPELL_CAST
// EVENT_UNIT_SPELL_EFFECT
// EVENT_UNIT_SPELL_FINISH
// EVENT_UNIT_SPELL_ENDCAST
// EVENT_PLAYER_UNIT_SPELL_CHANNEL
// EVENT_PLAYER_UNIT_SPELL_CAST
// EVENT_PLAYER_UNIT_SPELL_EFFECT
// EVENT_PLAYER_UNIT_SPELL_FINISH
// EVENT_PLAYER_UNIT_SPELL_ENDCAST
// 获取施法单位
constant native GetSpellAbilityUnit takes nothing returns unit
// 获取被释放技能的ID
constant native GetSpellAbilityId takes nothing returns integer
// 获取被释放技能
constant native GetSpellAbility takes nothing returns ability
// 获取被释放技能目标点
// 会生成点，需要排泄
constant native GetSpellTargetLoc takes nothing returns location
// 获取被释放技能目标点 X 坐标
constant native GetSpellTargetX takes nothing returns real
// 获取被释放技能目标点 Y 坐标
constant native GetSpellTargetY takes nothing returns real
// 获取被释放技能目标可破坏物
constant native GetSpellTargetDestructable takes nothing returns destructable
// 获取被释放技能目标物品
constant native GetSpellTargetItem takes nothing returns item
// 获取被释放技能目标单位
constant native GetSpellTargetUnit takes nothing returns unit

// 注册玩家联盟类型变更事件(特殊)
native TriggerRegisterPlayerAllianceChange takes trigger whichTrigger, player whichPlayer, alliancetype whichAlliance returns event
// 注册玩家状态事件
native TriggerRegisterPlayerStateEvent takes trigger whichTrigger, player whichPlayer, playerstate whichState, limitop opcode, real limitval returns event

// EVENT_PLAYER_STATE_LIMIT
// EVENT_PLAYER_STATE_LIMIT
// 获取玩家状态
constant native GetEventPlayerState takes nothing returns playerstate

// 玩家输入聊天信息
// @param chatMessageToDetect输入的聊天信息，需使用""
// @param exactMatchOnly输入的聊天信息是否需要完全匹配
native TriggerRegisterPlayerChatEvent takes trigger whichTrigger, player whichPlayer, string chatMessageToDetect, boolean exactMatchOnly returns event

// EVENT_PLAYER_CHAT

// returns the actual string they typed in ( same as what you registered for
// if you required exact match )
// 获取输入的聊天字符
constant native GetEventPlayerChatString takes nothing returns string

// returns the string that you registered for
// 获取匹配的聊天字符
constant native GetEventPlayerChatStringMatched takes nothing returns string

// 单位死亡事件
native TriggerRegisterDeathEvent takes trigger whichTrigger, widget whichWidget returns event


// Trigger Unit Based Event API


// returns handle to unit which triggered the most recent event when called from
// within a trigger action function...returns null handle when used incorrectly

// 获取触发单位
constant native GetTriggerUnit takes nothing returns unit

// 单位状态事件
// @param whichState [UNIT_STATE_LIFE, UNIT_STATE_MAX_LIFE, UNIT_STATE_MANA, UNIT_STATE_MAX_MANA]
native TriggerRegisterUnitStateEvent takes trigger whichTrigger, unit whichUnit, unitstate whichState, limitop opcode, real limitval returns event

// EVENT_UNIT_STATE_LIMIT
// 获取单位状态
constant native GetEventUnitState takes nothing returns unitstate

// 详细单位的事件
native TriggerRegisterUnitEvent takes trigger whichTrigger, unit whichUnit, unitevent whichEvent returns event

// EVENT_UNIT_DAMAGED
// 被伤害的生命值
constant native GetEventDamage takes nothing returns real
// 伤害来源
constant native GetEventDamageSource takes nothing returns unit

// EVENT_UNIT_DEATH
// EVENT_UNIT_DECAY
// Use the GetDyingUnit and GetDecayingUnit funcs above

// EVENT_UNIT_DETECTED
// EVENT_UNIT_DETECTED 
// 事件检测的玩家
constant native GetEventDetectingPlayer takes nothing returns player

// 特定玩家事件
native TriggerRegisterFilterUnitEvent takes trigger whichTrigger, unit whichUnit, unitevent whichEvent, boolexpr filter returns event

// EVENT_UNIT_ACQUIRED_TARGET
// EVENT_UNIT_TARGET_IN_RANGE
// 获取目标单位
constant native GetEventTargetUnit takes nothing returns unit

// EVENT_UNIT_ATTACKED
// Use GetAttacker from the Player Unit Event API Below...

// EVENT_UNIT_RESCUEDED
// Use GetRescuer from the Player Unit Event API Below...

// EVENT_UNIT_CONSTRUCT_CANCEL
// EVENT_UNIT_CONSTRUCT_FINISH

// See the Player Unit Construction Event API above for event info funcs

// EVENT_UNIT_TRAIN_START
// EVENT_UNIT_TRAIN_CANCELLED
// EVENT_UNIT_TRAIN_FINISH

// See the Player Unit Training Event API above for event info funcs

// EVENT_UNIT_SELL

// See the Player Unit Sell Event API above for event info funcs

// EVENT_UNIT_DROP_ITEM
// EVENT_UNIT_PICKUP_ITEM
// EVENT_UNIT_USE_ITEM
// See the Player Unit/Item manipulation Event API above for event info funcs

// EVENT_UNIT_ISSUED_ORDER
// EVENT_UNIT_ISSUED_POINT_ORDER
// EVENT_UNIT_ISSUED_TARGET_ORDER

// See the Player Unit Order Event API above for event info funcs

// 范围内玩家事件
native TriggerRegisterUnitInRange takes trigger whichTrigger, unit whichUnit, real range, boolexpr filter returns event

// 添加触发器限制条件
native TriggerAddCondition takes trigger whichTrigger, boolexpr condition returns triggercondition
// 移除触发器限制条件
native TriggerRemoveCondition takes trigger whichTrigger, triggercondition whichCondition returns nothing
// 清空触发器限制条件
native TriggerClearConditions takes trigger whichTrigger returns nothing

// 添加触发器动作
native TriggerAddAction takes trigger whichTrigger, code actionFunc returns triggeraction
// 移除触发器动作
native TriggerRemoveAction takes trigger whichTrigger, triggeraction whichAction returns nothing
// 清空触发器动作
native TriggerClearActions takes trigger whichTrigger returns nothing
// 等待
native TriggerSleepAction takes real timeout returns nothing
// 弃用 @deprecated
native TriggerWaitForSound takes sound s, real offset returns nothing
// 触发器条件成立
native TriggerEvaluate takes trigger whichTrigger returns boolean
// 运行触发器 (忽略条件)
native TriggerExecute takes trigger whichTrigger returns nothing
// 运行触发器 (忽略条件)
// @deprecated
native TriggerExecuteWait takes trigger whichTrigger returns nothing
// 同步开始
native TriggerSyncStart takes nothing returns nothing
// 同步完成
native TriggerSyncReady takes nothing returns nothing


// Widget API
// 获取目标的生命值
native GetWidgetLife takes widget whichWidget returns real
// 设置目标的生命值
native SetWidgetLife takes widget whichWidget, real newLife returns nothing
// 获取目标的 X 轴坐标
native GetWidgetX takes widget whichWidget returns real
// 获取目标的 Y 轴坐标
native GetWidgetY takes widget whichWidget returns real
// 获取触发的目标
constant native GetTriggerWidget takes nothing returns widget


// Destructable Object API
// Facing arguments are specified in degrees
// Facing arguments are specified in degrees
// 新建可破坏物（非毁坏的）（指定类型、X坐标，Y坐标，朝向度，尺寸，样式）
native CreateDestructable takes integer objectid, real x, real y, real face, real scale, integer variation returns destructable
// 新建可破坏物 [R]（非毁坏的）（指定类型、X坐标，Y坐标，朝向度，尺寸，样式）
native CreateDestructableZ takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns destructable
// 新建可破坏物(毁坏的，如砍伐完的树，毁坏的门/柱)（指定类型、X坐标，Y坐标，朝向度，尺寸，样式）
native CreateDeadDestructable takes integer objectid, real x, real y, real face, real scale, integer variation returns destructable
// 新建可破坏物(毁坏的，如砍伐完的树，毁坏的门/柱) [R]（指定类型、X坐标，Y坐标，朝向度，尺寸，样式）
native CreateDeadDestructableZ takes integer objectid, real x, real y, real z, real face, real scale, integer variation returns destructable
// 删除可破坏物
native RemoveDestructable takes destructable d returns nothing
// 杀死可破坏物
native KillDestructable takes destructable d returns nothing
// 设置可破坏物是否可见
native SetDestructableInvulnerable takes destructable d, boolean flag returns nothing
// 查询可破坏物是否可见
native IsDestructableInvulnerable takes destructable d returns boolean
// 选取指定区域的过滤（filter用于过滤）的可破坏物执行指定动作（actionFunc可指定动作）
native EnumDestructablesInRect takes rect r, boolexpr filter, code actionFunc returns nothing
// 可破坏物的类型
native GetDestructableTypeId takes destructable d returns integer
// 可破坏物所在 X 轴坐标 [R]
native GetDestructableX takes destructable d returns real
// 可破坏物所在 Y 轴坐标 [R]
native GetDestructableY takes destructable d returns real
// 设置可破坏物的生命值
native SetDestructableLife takes destructable d, real life returns nothing
// 可破坏物的生命值
native GetDestructableLife takes destructable d returns real
// 设置可破坏物的最大生命值
native SetDestructableMaxLife takes destructable d, real max returns nothing
// 可破坏物的最大生命值
native GetDestructableMaxLife takes destructable d returns real
// 复活可破坏物
native DestructableRestoreLife takes destructable d, real life, boolean birth returns nothing
// 队列可破坏物的动画
native QueueDestructableAnimation takes destructable d, string whichAnimation returns nothing
// 设置可破坏物的动画
native SetDestructableAnimation takes destructable d, string whichAnimation returns nothing
// 设置可破坏物动画播放速度 [R]
native SetDestructableAnimationSpeed takes destructable d, real speedFactor returns nothing
// 显示/隐藏 可破坏物[R]
native ShowDestructable takes destructable d, boolean flag returns nothing
// 获取可破坏物的闭塞高度
native GetDestructableOccluderHeight takes destructable d returns real
// 设置可破坏物的的闭塞高度
native SetDestructableOccluderHeight takes destructable d, real height returns nothing
// 可破坏物的名字
native GetDestructableName takes destructable d returns string
// 获取触发的可破坏物
constant native GetTriggerDestructable takes nothing returns destructable


// Item API
// 创建物品
native CreateItem takes integer itemid, real x, real y returns item
// 删除物品
native RemoveItem takes item whichItem returns nothing
// 获取物品的所有者
native GetItemPlayer takes item whichItem returns player
// 获取物品的类别
native GetItemTypeId takes item i returns integer
// 获取物品的 X 轴坐标 [R]
native GetItemX takes item i returns real
// 获取物品的 Y 轴坐标 [R]
native GetItemY takes item i returns real
// 移动物品到坐标(立即)(指定坐标) [R]
native SetItemPosition takes item i, real x, real y returns nothing
// 设置物品是否死亡时掉落
native SetItemDropOnDeath takes item whichItem, boolean flag returns nothing
// 设置物品可以丢弃
native SetItemDroppable takes item i, boolean flag returns nothing
// 设置物品能否变卖
native SetItemPawnable takes item i, boolean flag returns nothing
// 设置物品所属
native SetItemPlayer takes item whichItem, player whichPlayer, boolean changeColor returns nothing
// 设置物品是否无敌
native SetItemInvulnerable takes item whichItem, boolean flag returns nothing
// 查询物品是否无敌
native IsItemInvulnerable takes item whichItem returns boolean
// 设置显示/隐藏 物品 [R]
native SetItemVisible takes item whichItem, boolean show returns nothing
// 查询物品是否可见 [R]
native IsItemVisible takes item whichItem returns boolean
// 查询物品所有者是否当前持有玩家
native IsItemOwned takes item whichItem returns boolean
// 查询物品是否拾取时自动使用 [R]
native IsItemPowerup takes item whichItem returns boolean
// 查询物品是否可被市场随机出售 [R]
native IsItemSellable takes item whichItem returns boolean
// 查询物品是否可被抵押 [R]
native IsItemPawnable takes item whichItem returns boolean
// 物品是否拾取时自动使用
native IsItemIdPowerup takes integer itemId returns boolean
// 查询物品是否可以被市场出售
native IsItemIdSellable takes integer itemId returns boolean
// 查询物品是否可以被抵押
native IsItemIdPawnable takes integer itemId returns boolean
// 选取区域内所有物品做动作
// @param r区域
// @param filter过滤
// @param actionFunc动作
native EnumItemsInRect takes rect r, boolexpr filter, code actionFunc returns nothing
// 获取物品等级
native GetItemLevel takes item whichItem returns integer
// 获取物品类型
native GetItemType takes item whichItem returns itemtype
// 设置掉落物品的单位类型
native SetItemDropID takes item whichItem, integer unitId returns nothing
// 获取物品名称
constant native GetItemName takes item whichItem returns string
// 获取物品数量
native GetItemCharges takes item whichItem returns integer
// 设置物品使用次数
native SetItemCharges takes item whichItem, integer charges returns nothing
// 获取物品自定义值
native GetItemUserData takes item whichItem returns integer
// 设置物品自定义值
native SetItemUserData takes item whichItem, integer data returns nothing


// Unit API
// Facing arguments are specified in degrees
// 新建单位(指定坐标) [R]
native CreateUnit takes player id, integer unitid, real x, real y, real face returns unit
// 新建单位(指定坐标) [R]
native CreateUnitByName takes player whichPlayer, string unitname, real x, real y, real face returns unit
// 新建单位(指定点) [R]
native CreateUnitAtLoc takes player id, integer unitid, location whichLocation, real face returns unit
// 新建单位(指定点) [R]
native CreateUnitAtLocByName takes player id, string unitname, location whichLocation, real face returns unit
// 新建尸体 [R]
native CreateCorpse takes player whichPlayer, integer unitid, real x, real y, real face returns unit

// 杀死单位
native KillUnit takes unit whichUnit returns nothing
// 删除单位
native RemoveUnit takes unit whichUnit returns nothing
// 显示/隐藏 单位 [R]
native ShowUnit takes unit whichUnit, boolean show returns nothing

// 设置单位属性 [R]
// @param whichUnitState 可选 UNIT_STATE_LIFE, UNIT_STATE_MAX_LIFE, UNIT_STATE_MANA, UNIT_STATE_MAX_MANA
native SetUnitState takes unit whichUnit, unitstate whichUnitState, real newVal returns nothing
// 设置单位的 X 坐标 [R]
native SetUnitX takes unit whichUnit, real newX returns nothing
// 设置单位的 Y 坐标 [R]
native SetUnitY takes unit whichUnit, real newY returns nothing
// 移动单位(立即)(指定坐标) [R]
native SetUnitPosition takes unit whichUnit, real newX, real newY returns nothing
// 移动单位 (立刻)
native SetUnitPositionLoc takes unit whichUnit, location whichLocation returns nothing
// 设置单位面向角度 [R]
native SetUnitFacing takes unit whichUnit, real facingAngle returns nothing
// 设置单位面对角度
native SetUnitFacingTimed takes unit whichUnit, real facingAngle, real duration returns nothing
// 设置单位移动速度
native SetUnitMoveSpeed takes unit whichUnit, real newSpeed returns nothing
// 设定单位飞行高度
native SetUnitFlyHeight takes unit whichUnit, real newHeight, real rate returns nothing
// 设定单位转身速度
native SetUnitTurnSpeed takes unit whichUnit, real newTurnSpeed returns nothing
// 设置单位转向角度(弧度制) [R]
native SetUnitPropWindow takes unit whichUnit, real newPropWindowAngle returns nothing
// 设置主动攻击范围
native SetUnitAcquireRange takes unit whichUnit, real newAcquireRange returns nothing
// 锁定指定单位的警戒点 [R]
native SetUnitCreepGuard takes unit whichUnit, boolean creepGuard returns nothing

// 获取单位单位主动攻击范围 (当前)，中立敌对玩家单位的当前攻击范围以警戒范围为准
native GetUnitAcquireRange takes unit whichUnit returns real
// 获取单位转身速度 (当前)
native GetUnitTurnSpeed takes unit whichUnit returns real
// 获取单位当前转向角度(弧度制) [R]
native GetUnitPropWindow takes unit whichUnit returns real
// 获取单位飞行高度 (当前)
native GetUnitFlyHeight takes unit whichUnit returns real

// 获取单位主动攻击范围 (默认)
native GetUnitDefaultAcquireRange takes unit whichUnit returns real
// 获取单位转身速度 (默认)
native GetUnitDefaultTurnSpeed takes unit whichUnit returns real
// 获取单位转向角度(默认)
native GetUnitDefaultPropWindow takes unit whichUnit returns real
// 获取单位飞行高度 (默认)
native GetUnitDefaultFlyHeight takes unit whichUnit returns real

// 设置单位所有者
native SetUnitOwner takes unit whichUnit, player whichPlayer, boolean changeColor returns nothing
// 设置单位颜色
native SetUnitColor takes unit whichUnit, playercolor whichColor returns nothing

// 设置单位尺寸(按倍数) [R]
native SetUnitScale takes unit whichUnit, real scaleX, real scaleY, real scaleZ returns nothing
// 设置单位动画播放速度(按倍数) [R]
native SetUnitTimeScale takes unit whichUnit, real timeScale returns nothing
// 设置单位混合时间
native SetUnitBlendTime takes unit whichUnit, real blendTime returns nothing
// 设置单位的颜色(RGB:0-255) [R]
native SetUnitVertexColor takes unit whichUnit, integer red, integer green, integer blue, integer alpha returns nothing
// 将单位动画加入队列
native QueueUnitAnimation takes unit whichUnit, string whichAnimation returns nothing
// 播放单位动画
native SetUnitAnimation takes unit whichUnit, string whichAnimation returns nothing
// 播放单位指定序号动动画 [R]
native SetUnitAnimationByIndex takes unit whichUnit, integer whichAnimation returns nothing
// 播放单位动画 (指定概率)
native SetUnitAnimationWithRarity takes unit whichUnit, string whichAnimation, raritycontrol rarity returns nothing
// 添加/删除 单位动画附加名 [R]
native AddUnitAnimationProperties takes unit whichUnit, string animProperties, boolean add returns nothing

// 锁定单位脸面对方向
native SetUnitLookAt takes unit whichUnit, string whichBone, unit lookAtTarget, real offsetX, real offsetY, real offsetZ returns nothing
// 重置单位面对方向
native ResetUnitLookAt takes unit whichUnit returns nothing

// 设置可否营救(指定玩家) [R]
native SetUnitRescuable takes unit whichUnit, player byWhichPlayer, boolean flag returns nothing
// 设置营救单位的营救距离
native SetUnitRescueRange takes unit whichUnit, real range returns nothing

// 设置英雄力量值 [R]
native SetHeroStr takes unit whichHero, integer newStr, boolean permanent returns nothing
// 设置英雄敏捷值 [R]
native SetHeroAgi takes unit whichHero, integer newAgi, boolean permanent returns nothing
// 设置英雄智力值 [R]
native SetHeroInt takes unit whichHero, integer newInt, boolean permanent returns nothing

// 获取英雄力量值 [R]
native GetHeroStr takes unit whichHero, boolean includeBonuses returns integer
// 获取英雄敏捷值 [R]
native GetHeroAgi takes unit whichHero, boolean includeBonuses returns integer
// 获取英雄智力值 [R]
native GetHeroInt takes unit whichHero, boolean includeBonuses returns integer

// 降低英雄等级 [R]
native UnitStripHeroLevel takes unit whichHero, integer howManyLevels returns boolean

// 获取英雄经验值
native GetHeroXP takes unit whichHero returns integer
// 设置英雄经验值
native SetHeroXP takes unit whichHero, integer newXpVal, boolean showEyeCandy returns nothing

// 获取英雄未用完的技能点数
native GetHeroSkillPoints takes unit whichHero returns integer
// 设置英雄剩余技能点数 [R]
native UnitModifySkillPoints takes unit whichHero, integer skillPointDelta returns boolean

// 增加英雄经验值 [R]
native AddHeroXP takes unit whichHero, integer xpToAdd, boolean showEyeCandy returns nothing
// 设置英雄等级
native SetHeroLevel takes unit whichHero, integer level, boolean showEyeCandy returns nothing
// 获取英雄等级
constant native GetHeroLevel takes unit whichHero returns integer
// 获取单位等级
constant native GetUnitLevel takes unit whichUnit returns integer
// 获取英雄名字
native GetHeroProperName takes unit whichHero returns string
// 允许/禁止英雄获取经验值 [R]
native SuspendHeroXP takes unit whichHero, boolean flag returns nothing
// 查询英雄是否可获取经验值
native IsSuspendedXP takes unit whichHero returns boolean
// 命令英雄学习技能
native SelectHeroSkill takes unit whichHero, integer abilcode returns nothing
// 获取单位技能等级 [R] 
// 对于触发器添加的技能，此命令在AI脚本中似乎只返回0，不论技能是否存在
// 某些技能本身的等级为0，但在AI脚本中，只要单位拥有技能，也会返回等级大于0，比如'Apit'
native GetUnitAbilityLevel takes unit whichUnit, integer abilcode returns integer
// 降低英雄技能等级 [R]
native DecUnitAbilityLevel takes unit whichUnit, integer abilcode returns integer
// 提升英雄技能等级 [R]
native IncUnitAbilityLevel takes unit whichUnit, integer abilcode returns integer
// 设置英雄技能等级 [R]
native SetUnitAbilityLevel takes unit whichUnit, integer abilcode, integer level returns integer
// 立即复活英雄(指定坐标) [R]
native ReviveHero takes unit whichHero, real x, real y, boolean doEyecandy returns boolean
// 立即复活英雄（指定点）
native ReviveHeroLoc takes unit whichHero, location loc, boolean doEyecandy returns boolean
// 设置死亡方式（是否爆炸）
// @param whichUnit 单位
// @param exploded 是否爆炸
native SetUnitExploded takes unit whichUnit, boolean exploded returns nothing
// 设置单位 无敌/可攻击
native SetUnitInvulnerable takes unit whichUnit, boolean flag returns nothing
// 暂停/恢复 [R]
native PauseUnit takes unit whichUnit, boolean flag returns nothing
// 查询单位是否暂停
native IsUnitPaused takes unit whichHero returns boolean
// 打开/关闭单位碰撞体积
native SetUnitPathing takes unit whichUnit, boolean flag returns nothing

// 清除所有选择
native ClearSelection takes nothing returns nothing
// 选择单位
native SelectUnit takes unit whichUnit, boolean flag returns nothing

// 获取单位附加值(指定单位)
native GetUnitPointValue takes unit whichUnit returns integer
// 获取单位附加值(指定单位类型)
native GetUnitPointValueByType takes integer unitType returns integer
// 设置单位附加值(指定单位类型)
native SetUnitPointValueByType takes integer unitType, integer newPointValue returns nothing

// 给予物品 [R]
native UnitAddItem takes unit whichUnit, item whichItem returns boolean
// 给予物品
native UnitAddItemById takes unit whichUnit, integer itemId returns item
// 把物品移动到指定物品栏格数 [R]
native UnitAddItemToSlotById takes unit whichUnit, integer itemId, integer itemSlot returns boolean
// 丢弃物品（指定物品）
native UnitRemoveItem takes unit whichUnit, item whichItem returns nothing
// 丢弃物品（指定物品栏格数：0-5，不论哪个物品在该格中，都会执行该命令，丢弃成功的前提是该物品允许丢弃）
// @param itemSlot 0-5
native UnitRemoveItemFromSlot takes unit whichUnit, integer itemSlot returns item
// 单位是否持有指定物品
native UnitHasItem takes unit whichUnit, item whichItem returns boolean
// 获取单位物品栏物品(指定格数)
// @param itemSlot 0-5
native UnitItemInSlot takes unit whichUnit, integer itemSlot returns item
// 获取物品栏格数
native UnitInventorySize takes unit whichUnit returns integer

// 发布丢弃物品命令(指定坐标) [R]
native UnitDropItemPoint takes unit whichUnit, item whichItem, real x, real y returns boolean
// 移动物品到物品栏 [R]
native UnitDropItemSlot takes unit whichUnit, item whichItem, integer slot returns boolean
// 把物品交给指定单位 [R]
native UnitDropItemTarget takes unit whichUnit, item whichItem, widget target returns boolean

// 使用物品
native UnitUseItem takes unit whichUnit, item whichItem returns boolean
// 使用物品(指定坐标)
native UnitUseItemPoint takes unit whichUnit, item whichItem, real x, real y returns boolean
// 对单位使用物品
native UnitUseItemTarget takes unit whichUnit, item whichItem, widget target returns boolean

// 获取指定单位所在 X 轴坐标 [R]
constant native GetUnitX takes unit whichUnit returns real
// 获取指定单位所在 Y 轴坐标 [R]
constant native GetUnitY takes unit whichUnit returns real
// 获取指定单位的位置
// 会生成点，需要排泄
constant native GetUnitLoc takes unit whichUnit returns location
// 获取指定单位面向角度
constant native GetUnitFacing takes unit whichUnit returns real
// 获取指定单位移动速度 (当前值)
constant native GetUnitMoveSpeed takes unit whichUnit returns real
// 获取指定单位移动速度 (默认值)
constant native GetUnitDefaultMoveSpeed takes unit whichUnit returns real
// 获取指定单位的指定属性值，如当前生命值/魔法值，最大生命/魔法值 [R]
// @param whichUnitState [UNIT_STATE_LIFE, UNIT_STATE_MAX_LIFE, UNIT_STATE_MANA, UNIT_STATE_MAX_MANA]
constant native GetUnitState takes unit whichUnit, unitstate whichUnitState returns real
// 获取指定单位的所属玩家
constant native GetOwningPlayer takes unit whichUnit returns player
// 获取指定单位的类型
constant native GetUnitTypeId takes unit whichUnit returns integer
// 获取指定单位的种族
constant native GetUnitRace takes unit whichUnit returns race
// 获取指定单位的名字
constant native GetUnitName takes unit whichUnit returns string
// 获取指定单位使用的人口数量（单个）
constant native GetUnitFoodUsed takes unit whichUnit returns integer
// 获取指定单位提供的人口数量（单个）
constant native GetUnitFoodMade takes unit whichUnit returns integer
// 获取指定单位类型 提供的人口数量（单个）
constant native GetFoodMade takes integer unitId returns integer
// 获取指定单位类型 使用的人口数量（单个）
constant native GetFoodUsed takes integer unitId returns integer
// 启用/禁用 人口占用 [R]
native SetUnitUseFood takes unit whichUnit, boolean useFood returns nothing

// 获取指定单位的集结点指向的位置（建筑的旗子，集结技能）
// 会生成点，需要排泄
constant native GetUnitRallyPoint takes unit whichUnit returns location
// 获取指定单位集结点指向的单位，仅当集结点指向单位时可正常返回（建筑的旗子，集结技能）
constant native GetUnitRallyUnit takes unit whichUnit returns unit
// 获取指定单位集结点指向的可破坏物（树、石头、门、柱等），仅当集结点指向可破坏物时可正常返回（建筑的旗子，集结技能）
constant native GetUnitRallyDestructable takes unit whichUnit returns destructable

// 查询指定单位是否在指定的单位组中
constant native IsUnitInGroup takes unit whichUnit, group whichGroup returns boolean
// 查询指定单位是否指定玩家组任意玩家的单位
constant native IsUnitInForce takes unit whichUnit, force whichForce returns boolean
// 查询指定单位是否指定玩家的单位
constant native IsUnitOwnedByPlayer takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位的所属玩家是否指定玩家的盟友
constant native IsUnitAlly takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位的所属玩家是否指定玩家的敌人
constant native IsUnitEnemy takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位对指定玩家是否可见
constant native IsUnitVisible takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位能否被检测到
constant native IsUnitDetected takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位是否对指定玩家不可见
constant native IsUnitInvisible takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位是否被战争迷雾遮挡
constant native IsUnitFogged takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位是否被黑色阴影遮挡
constant native IsUnitMasked takes unit whichUnit, player whichPlayer returns boolean
// 查询指定单位是否已被指定玩家选择
constant native IsUnitSelected takes unit whichUnit, player whichPlayer returns boolean
// 查询指定指定单位是否指定种族
constant native IsUnitRace takes unit whichUnit, race whichRace returns boolean
// 查询指定单位是否与指定类型匹配
constant native IsUnitType takes unit whichUnit, unittype whichUnitType returns boolean
// 查询指定单位是否另一指定单位
constant native IsUnit takes unit whichUnit, unit whichSpecifiedUnit returns boolean
// 查询指定单位是否在指定单位范围内 [R]
constant native IsUnitInRange takes unit whichUnit, unit otherUnit, real distance returns boolean
// 查询指定单位是否在指定坐标范围内 [R]
constant native IsUnitInRangeXY takes unit whichUnit, real x, real y, real distance returns boolean
// 查询指定单位是否在指定点范围内 [R]
constant native IsUnitInRangeLoc takes unit whichUnit, location whichLocation, real distance returns boolean
// 查询指定单位是否隐藏
constant native IsUnitHidden takes unit whichUnit returns boolean
// 查询指定单位是否镜像
constant native IsUnitIllusion takes unit whichUnit returns boolean
// 查询指定单位是否被指定的运输单位装载（如是否进入指定的暗夜金矿、运输飞艇、运输船）
constant native IsUnitInTransport takes unit whichUnit, unit whichTransport returns boolean
// 查询指定单位是否被装载（进入暗夜金矿、运输飞艇、运输船都属于装载）
constant native IsUnitLoaded takes unit whichUnit returns boolean

// 查询指定单位类型是否英雄单位
constant native IsHeroUnitId takes integer unitId returns boolean
// 查询指定单位类型是否与指定类型匹配
constant native IsUnitIdType takes integer unitId, unittype whichUnitType returns boolean

// 设定指定单位和指定玩家的共享视野状态（共享或不共享） [R]
native UnitShareVision takes unit whichUnit, player whichPlayer, boolean share returns nothing
// 设定指定尸体腐烂的状态（正常腐烂或暂停腐烂） [R]
native UnitSuspendDecay takes unit whichUnit, boolean suspend returns nothing
// 给指定单位增加指定类别 [R]
native UnitAddType takes unit whichUnit, unittype whichUnitType returns boolean
// 给指定单位删除指定类别 [R]
native UnitRemoveType takes unit whichUnit, unittype whichUnitType returns boolean

// 给指定单位添加指定技能 [R]
native UnitAddAbility takes unit whichUnit, integer abilityId returns boolean
// 给指定单位删除指定技能 [R]
native UnitRemoveAbility takes unit whichUnit, integer abilityId returns boolean
// 给指定单位设置指定技能的永久性 [R]
native UnitMakeAbilityPermanent takes unit whichUnit, boolean permanent, integer abilityId returns boolean
// 给指定单位删除魔法效果(指定极性) [R]
native UnitRemoveBuffs takes unit whichUnit, boolean removePositive, boolean removeNegative returns nothing
// 给指定单位删除魔法效果(详细类别) [R]
native UnitRemoveBuffsEx takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns nothing
// 指定单位是否拥有Buff [R]
native UnitHasBuffsEx takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns boolean
// 指定单位拥有的Buff数量 [R]
native UnitCountBuffsEx takes unit whichUnit, boolean removePositive, boolean removeNegative, boolean magic, boolean physical, boolean timedLife, boolean aura, boolean autoDispel returns integer
// 是否给指定单位添加睡眠
native UnitAddSleep takes unit whichUnit, boolean add returns nothing
// 指定单位是否允许睡眠（可能由代码 UnitAddSleep 设置控制）
native UnitCanSleep takes unit whichUnit returns boolean
// 设置指定单位的睡眠状态(无论何时)
native UnitAddSleepPerm takes unit whichUnit, boolean add returns nothing
// 单位是否可以睡眠（可能是编辑器的单位睡眠设置）
native UnitCanSleepPerm takes unit whichUnit returns boolean
// 单位是否正在睡眠
native UnitIsSleeping takes unit whichUnit returns boolean
// 单位是否未睡眠，可用于判断本身不眠的野外生物，如石头人，或被编入中立敌对的非野外生物单位，如正常的四族单位
native UnitWakeUp takes unit whichUnit returns nothing
// 设置生命周期 [R]
native UnitApplyTimedLife takes unit whichUnit, integer buffId, real duration returns nothing
// 设置指定单位的忽略报警状态
native UnitIgnoreAlarm takes unit whichUnit, boolean flag returns boolean
// 查询指定单位忽略报警的开关状态
native UnitIgnoreAlarmToggled takes unit whichUnit returns boolean
// 重设指定单位的（所有）技能冷却时间 Cooldown
native UnitResetCooldown takes unit whichUnit returns nothing
// 设置指定建筑建造进度（百分比）
native UnitSetConstructionProgress takes unit whichUnit, integer constructionPercentage returns nothing
// 设置指定科技升级进度（百分比）
native UnitSetUpgradeProgress takes unit whichUnit, integer upgradePercentage returns nothing
// 暂停/恢复生命周期 [R]
native UnitPauseTimedLife takes unit whichUnit, boolean flag returns nothing
// 启用/禁用 单位的小地图图标
// 禁用后只是未探索该单位前不显示，战役地图中利用此操作隐藏中立建筑物，这样进入游戏时玩家就不能知道地图中有没有商店泉水之类的建筑
// 需要完全隐藏应该还是要改物编的不显示中立建筑图标
native UnitSetUsesAltIcon takes unit whichUnit, boolean flag returns nothing

// 伤害区域 [R]
// @param amount 伤害
// @param attack 普通攻击
// @param ranged 远程伤害
// @param attackType 攻击类型 [ATTACK_TYPE_NORMAL,ATTACK_TYPE_MELEE,ATTACK_TYPE_PIERCE,ATTACK_TYPE_SIEGE,ATTACK_TYPE_MAGIC,ATTACK_TYPE_CHAOS,ATTACK_TYPE_HERO]
// @param damageType 伤害类型 [DAMAGE_TYPE_UNKNOWN,DAMAGE_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED,DAMAGE_TYPE_FIRE,DAMAGE_TYPE_COLD,DAMAGE_TYPE_LIGHTNING,DAMAGE_TYPE_POISON,DAMAGE_TYPE_DISEASE,DAMAGE_TYPE_DIVINE,DAMAGE_TYPE_MAGIC,DAMAGE_TYPE_SONIC,DAMAGE_TYPE_ACID,DAMAGE_TYPE_FORCE,DAMAGE_TYPE_DEATH,DAMAGE_TYPE_MIND,DAMAGE_TYPE_PLANT,DAMAGE_TYPE_DEFENSIVE,DAMAGE_TYPE_DEMOLITION,DAMAGE_TYPE_SLOW_POISON,DAMAGE_TYPE_SPIRIT_LINK,DAMAGE_TYPE_SHADOW_STRIKE,DAMAGE_TYPE_UNIVERSAL]
// @param weaponType 武器类型 [WEAPON_TYPE_WHOKNOWS,WEAPON_TYPE_METAL_LIGHT_CHOP,WEAPON_TYPE_METAL_MEDIUM_CHOP,WEAPON_TYPE_METAL_HEAVY_CHOP,WEAPON_TYPE_METAL_LIGHT_SLICE,WEAPON_TYPE_METAL_MEDIUM_SLICE,WEAPON_TYPE_METAL_HEAVY_SLICE,WEAPON_TYPE_METAL_MEDIUM_BASH,WEAPON_TYPE_METAL_HEAVY_BASH,WEAPON_TYPE_METAL_MEDIUM_STAB,WEAPON_TYPE_METAL_HEAVY_STAB,WEAPON_TYPE_WOOD_LIGHT_SLICE,WEAPON_TYPE_WOOD_MEDIUM_SLICE,WEAPON_TYPE_WOOD_HEAVY_SLICE,WEAPON_TYPE_WOOD_LIGHT_BASH,WEAPON_TYPE_WOOD_MEDIUM_BASH,WEAPON_TYPE_WOOD_HEAVY_BASH,WEAPON_TYPE_WOOD_LIGHT_STAB,WEAPON_TYPE_WOOD_MEDIUM_STAB,WEAPON_TYPE_CLAW_LIGHT_SLICE,WEAPON_TYPE_CLAW_MEDIUM_SLICE,WEAPON_TYPE_CLAW_HEAVY_SLICE,WEAPON_TYPE_AXE_MEDIUM_CHOP,WEAPON_TYPE_ROCK_HEAVY_BASH]
native UnitDamagePoint takes unit whichUnit, real delay, real radius, real x, real y, real amount, boolean attack, boolean ranged, attacktype attackType, damagetype damageType, weapontype weaponType returns boolean
// 伤害目标 [R]
// @param amount 伤害
// @param ranged 远程伤害
// @param ranged 远程伤害
// @param attackType 攻击类型 [ATTACK_TYPE_NORMAL,ATTACK_TYPE_MELEE,ATTACK_TYPE_PIERCE,ATTACK_TYPE_SIEGE,ATTACK_TYPE_MAGIC,ATTACK_TYPE_CHAOS,ATTACK_TYPE_HERO]
// @param damageType 伤害类型 [DAMAGE_TYPE_UNKNOWN,DAMAGE_TYPE_NORMAL,DAMAGE_TYPE_ENHANCED,DAMAGE_TYPE_FIRE,DAMAGE_TYPE_COLD,DAMAGE_TYPE_LIGHTNING,DAMAGE_TYPE_POISON,DAMAGE_TYPE_DISEASE,DAMAGE_TYPE_DIVINE,DAMAGE_TYPE_MAGIC,DAMAGE_TYPE_SONIC,DAMAGE_TYPE_ACID,DAMAGE_TYPE_FORCE,DAMAGE_TYPE_DEATH,DAMAGE_TYPE_MIND,DAMAGE_TYPE_PLANT,DAMAGE_TYPE_DEFENSIVE,DAMAGE_TYPE_DEMOLITION,DAMAGE_TYPE_SLOW_POISON,DAMAGE_TYPE_SPIRIT_LINK,DAMAGE_TYPE_SHADOW_STRIKE,DAMAGE_TYPE_UNIVERSAL]
// @param weaponType 武器类型 [WEAPON_TYPE_WHOKNOWS,WEAPON_TYPE_METAL_LIGHT_CHOP,WEAPON_TYPE_METAL_MEDIUM_CHOP,WEAPON_TYPE_METAL_HEAVY_CHOP,WEAPON_TYPE_METAL_LIGHT_SLICE,WEAPON_TYPE_METAL_MEDIUM_SLICE,WEAPON_TYPE_METAL_HEAVY_SLICE,WEAPON_TYPE_METAL_MEDIUM_BASH,WEAPON_TYPE_METAL_HEAVY_BASH,WEAPON_TYPE_METAL_MEDIUM_STAB,WEAPON_TYPE_METAL_HEAVY_STAB,WEAPON_TYPE_WOOD_LIGHT_SLICE,WEAPON_TYPE_WOOD_MEDIUM_SLICE,WEAPON_TYPE_WOOD_HEAVY_SLICE,WEAPON_TYPE_WOOD_LIGHT_BASH,WEAPON_TYPE_WOOD_MEDIUM_BASH,WEAPON_TYPE_WOOD_HEAVY_BASH,WEAPON_TYPE_WOOD_LIGHT_STAB,WEAPON_TYPE_WOOD_MEDIUM_STAB,WEAPON_TYPE_CLAW_LIGHT_SLICE,WEAPON_TYPE_CLAW_MEDIUM_SLICE,WEAPON_TYPE_CLAW_HEAVY_SLICE,WEAPON_TYPE_AXE_MEDIUM_CHOP,WEAPON_TYPE_ROCK_HEAVY_BASH]
native UnitDamageTarget takes unit whichUnit, widget target, real amount, boolean attack, boolean ranged, attacktype attackType, damagetype damageType, weapontype weaponType returns boolean

// 给单位发送命令（无目标）
native IssueImmediateOrder takes unit whichUnit, string order returns boolean
// 发布ID命令(无目标)
native IssueImmediateOrderById takes unit whichUnit, integer order returns boolean
// 发布命令(指定坐标)
native IssuePointOrder takes unit whichUnit, string order, real x, real y returns boolean
// 给单位发送命令(指定点)
native IssuePointOrderLoc takes unit whichUnit, string order, location whichLocation returns boolean
// 发布ID命令(指定坐标)
native IssuePointOrderById takes unit whichUnit, integer order, real x, real y returns boolean
// 发布ID命令(指定点)
native IssuePointOrderByIdLoc takes unit whichUnit, integer order, location whichLocation returns boolean
// 给单位发送命令(指定单位)
native IssueTargetOrder takes unit whichUnit, string order, widget targetWidget returns boolean
// 发布ID命令(指定单位)
native IssueTargetOrderById takes unit whichUnit, integer order, widget targetWidget returns boolean
// 发布即时命令(指定坐标)
native IssueInstantPointOrder takes unit whichUnit, string order, real x, real y, widget instantTargetWidget returns boolean
// 发布即时ID命令(指定点)
native IssueInstantPointOrderById takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
// 发布即时命令(指定单位)
native IssueInstantTargetOrder takes unit whichUnit, string order, widget targetWidget, widget instantTargetWidget returns boolean
// 发布即时ID命令(指定单位)
native IssueInstantTargetOrderById takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
// 发布建造命令(指定坐标) [R]
native IssueBuildOrder takes unit whichPeon, string unitToBuild, real x, real y returns boolean
// 发布建造ID命令(指定坐标) [R]
native IssueBuildOrderById takes unit whichPeon, integer unitId, real x, real y returns boolean

// 发布中介命令(无目标)
native IssueNeutralImmediateOrder takes player forWhichPlayer, unit neutralStructure, string unitToBuild returns boolean
// 发布中介ID命令(无目标)
native IssueNeutralImmediateOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
// 发布中介命令(指定坐标)
native IssueNeutralPointOrder takes player forWhichPlayer, unit neutralStructure, string unitToBuild, real x, real y returns boolean
// 发布中介ID命令(指定坐标)
native IssueNeutralPointOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
// 发布中介命令(指定单位)
native IssueNeutralTargetOrder takes player forWhichPlayer, unit neutralStructure, string unitToBuild, widget target returns boolean
// 发布中介ID命令(指定单位)
native IssueNeutralTargetOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean

// 获取指定单位当前的命令
native GetUnitCurrentOrder takes unit whichUnit returns integer

// 设置指定金矿储金量（指定新值）
native SetResourceAmount takes unit whichUnit, integer amount returns nothing
// 增加指定金矿储金量（指定增量）
native AddResourceAmount takes unit whichUnit, integer amount returns nothing
// 获取指定金矿当前储金量
native GetResourceAmount takes unit whichUnit returns integer

// 获取传送门目的地 X 坐标
native WaygateGetDestinationX takes unit waygate returns real
// 获取传送门目的地 Y 坐标
native WaygateGetDestinationY takes unit waygate returns real
// 设置传送门目的坐标 [R]
native WaygateSetDestination takes unit waygate, real x, real y returns nothing
// 设置传送门激活状态
native WaygateActivate takes unit waygate, boolean activate returns nothing
// 获取传送门激活状态
native WaygateIsActive takes unit waygate returns boolean

// 增加商店出售的物品类型 (应用于所有商店)
// @param itemId 物品ID
// @param currentStock 设置后立即拥有的库存数
// @param stockMax 自动刷新库存后最大的库存数
native AddItemToAllStock takes integer itemId, integer currentStock, integer stockMax returns nothing
// 增加商店出售的物品类型 (应用于指定商店)
// @param itemId 物品ID
// @param currentStock 设置后立即拥有的库存数
// @param stockMax 自动刷新库存后最大的库存数
native AddItemToStock takes unit whichUnit, integer itemId, integer currentStock, integer stockMax returns nothing
// 增加商店出售的单位类型 (应用于所有商店)
// @param unitId 单位ID
// @param currentStock 设置后立即拥有的库存数
// @param stockMax 自动刷新库存后最大的库存数
native AddUnitToAllStock takes integer unitId, integer currentStock, integer stockMax returns nothing
// 增加商店出售的单位类型 (应用于指定商店)
// @param unitId 单位ID
// @param currentStock 设置后立即拥有的库存数
// @param stockMax 自动刷新库存后最大的库存数
native AddUnitToStock takes unit whichUnit, integer unitId, integer currentStock, integer stockMax returns nothing

// 删除商店出售的物品类型 (应用于所有商店)
native RemoveItemFromAllStock takes integer itemId returns nothing
// 删除商店出售的物品类型 (应用于指定商店)
native RemoveItemFromStock takes unit whichUnit, integer itemId returns nothing
// 删除商店出售的单位类型 (应用于所有商店)
native RemoveUnitFromAllStock takes integer unitId returns nothing
// 删除商店出售的单位类型 (应用于指定商店)
native RemoveUnitFromStock takes unit whichUnit, integer unitId returns nothing

// 设置物品库存上限 (应用于所有商店)
native SetAllItemTypeSlots takes integer slots returns nothing
// 设置单位库存上限 (应用于所有商店)
native SetAllUnitTypeSlots takes integer slots returns nothing
// 设置物品库存上限 (应用于指定商店)
native SetItemTypeSlots takes unit whichUnit, integer slots returns nothing
// 设置单位库存上限 (应用于指定商店)
native SetUnitTypeSlots takes unit whichUnit, integer slots returns nothing

// 获取单位自定义值
native GetUnitUserData takes unit whichUnit returns integer
// 设置单位自定义数据
native SetUnitUserData takes unit whichUnit, integer data returns nothing


// Player API
// 根据ID查询玩家
// @param number玩家ID
constant native Player takes integer number returns player
// 获取本地玩家 [R]
// 通常用于异步判断
constant native GetLocalPlayer takes nothing returns player
// 查询指定玩家是否同另一指定玩家是盟友
constant native IsPlayerAlly takes player whichPlayer, player otherPlayer returns boolean
// 查询指定玩家是否同另一指定玩家是敌人
constant native IsPlayerEnemy takes player whichPlayer, player otherPlayer returns boolean
// 查询指定玩家是否在指定玩家组内
constant native IsPlayerInForce takes player whichPlayer, force whichForce returns boolean
// 查询指定玩家是否裁判或观察者 [R]
constant native IsPlayerObserver takes player whichPlayer returns boolean
// 查询坐标对指定玩家是否可见
constant native IsVisibleToPlayer takes real x, real y, player whichPlayer returns boolean
// 查询点对指定玩家是否可见
constant native IsLocationVisibleToPlayer takes location whichLocation, player whichPlayer returns boolean
// 查询坐标是否在迷雾中（指定玩家）
constant native IsFoggedToPlayer takes real x, real y, player whichPlayer returns boolean
// 查询点是否被迷雾遮挡（指定玩家）
constant native IsLocationFoggedToPlayer takes location whichLocation, player whichPlayer returns boolean
// 查询坐标是否在黑色阴影中（指定玩家）
constant native IsMaskedToPlayer takes real x, real y, player whichPlayer returns boolean
// 查询点是否被黑色阴影遮挡（指定玩家）
constant native IsLocationMaskedToPlayer takes location whichLocation, player whichPlayer returns boolean

// 查询玩家的种族
constant native GetPlayerRace takes player whichPlayer returns race
// 查询玩家ID [R]
constant native GetPlayerId takes player whichPlayer returns integer
// 获取玩家指定单位类型的数量
// @param includeIncomplete是否仅包含已完成训练/建造/研究的单位/建筑/科技
constant native GetPlayerUnitCount takes player whichPlayer, boolean includeIncomplete returns integer
// 获取玩家指定单位类型的数量
// @param includeIncomplete是否仅包含已完成训练/建造的单位/建筑
// @param includeUpgrades是否仅包含已完成研究的科技
constant native GetPlayerTypedUnitCount takes player whichPlayer, string unitName, boolean includeIncomplete, boolean includeUpgrades returns integer
// 获得玩家的建筑的数量
// @param includeIncomplete是否仅包含已完成建造的建筑
constant native GetPlayerStructureCount takes player whichPlayer, boolean includeIncomplete returns integer
// 获取玩家状态
constant native GetPlayerState takes player whichPlayer, playerstate whichPlayerState returns integer
// 获取玩家得分
constant native GetPlayerScore takes player whichPlayer, playerscore whichPlayerScore returns integer
// 玩家与玩家的联盟状态是否是指定状态
// @param whichAllianceSetting指定联盟状态
constant native GetPlayerAlliance takes player sourcePlayer, player otherPlayer, alliancetype whichAllianceSetting returns boolean

// 获取玩家经验上限 [R]
constant native GetPlayerHandicap takes player whichPlayer returns real
// 获取玩家经验获得率 [R]
constant native GetPlayerHandicapXP takes player whichPlayer returns real
// 玩家障碍恢复时间
constant native GetPlayerHandicapReviveTime takes player whichPlayer returns real
// 获取玩家损伤障碍
constant native GetPlayerHandicapDamage takes player whichPlayer returns real
// 设置玩家经验上限 [R]
constant native SetPlayerHandicap takes player whichPlayer, real handicap returns nothing
// 设置玩家经验获得率 [R]
constant native SetPlayerHandicapXP takes player whichPlayer, real handicap returns nothing
// 设置玩家障碍恢复时间
constant native SetPlayerHandicapReviveTime takes player whichPlayer, real handicap returns nothing
// 设置玩家损伤障碍
constant native SetPlayerHandicapDamage takes player whichPlayer, real handicap returns nothing
// 设置玩家的科技上限
constant native SetPlayerTechMaxAllowed takes player whichPlayer, integer techid, integer maximum returns nothing
// 获取玩家的科技上限
constant native GetPlayerTechMaxAllowed takes player whichPlayer, integer techid returns integer
// 增加科技等级
constant native AddPlayerTechResearched takes player whichPlayer, integer techid, integer levels returns nothing
// 设置玩家科技等级
constant native SetPlayerTechResearched takes player whichPlayer, integer techid, integer setToLevel returns nothing
// 获取玩家科技是否已经研究
constant native GetPlayerTechResearched takes player whichPlayer, integer techid, boolean specificonly returns boolean
// 获取玩家科技数量
constant native GetPlayerTechCount takes player whichPlayer, integer techid, boolean specificonly returns integer

// 设置单位所属玩家
native SetPlayerUnitsOwner takes player whichPlayer, integer newOwner returns nothing
// 暴露玩家位置（开始点）
// 默认用于对战模式胜负判定规则
native CripplePlayer takes player whichPlayer, force toWhichPlayers, boolean flag returns nothing

// 允许/禁用 技能 [R]
native SetPlayerAbilityAvailable takes player whichPlayer, integer abilid, boolean avail returns nothing

// 设置玩家状态
native SetPlayerState takes player whichPlayer, playerstate whichPlayerState, integer value returns nothing
// 踢除玩家
native RemovePlayer takes player whichPlayer, playergameresult gameResult returns nothing

// Used to store hero level data for the scorescreen
// before units are moved to neutral passive in melee games
// 缓存玩家数据
native CachePlayerHeroData takes player whichPlayer returns nothing


// Fog of War API
// 设置迷雾状态(矩形区域) [R]
native SetFogStateRect takes player forWhichPlayer, fogstate whichState, rect where, boolean useSharedVision returns nothing
// 设置迷雾状态(圆形区域) （指定坐标）[R]
native SetFogStateRadius takes player forWhichPlayer, fogstate whichState, real centerx, real centerY, real radius, boolean useSharedVision returns nothing
// 设置迷雾状态(圆形区域)（指定点） [R]
native SetFogStateRadiusLoc takes player forWhichPlayer, fogstate whichState, location center, real radius, boolean useSharedVision returns nothing
// 启用/禁用黑色阴影 [R]
native FogMaskEnable takes boolean enable returns nothing
// 查询黑色阴影是否启用
native IsFogMaskEnabled takes nothing returns boolean
// 启用/禁用 战争迷雾 [R]
native FogEnable takes boolean enable returns nothing
// 查询战争迷雾是否启用
native IsFogEnabled takes nothing returns boolean

// 新建可见度修正器(矩形区域) [R]
native CreateFogModifierRect takes player forWhichPlayer, fogstate whichState, rect where, boolean useSharedVision, boolean afterUnits returns fogmodifier
// 新建可见度修正器(圆形区域) [R]
native CreateFogModifierRadius takes player forWhichPlayer, fogstate whichState, real centerx, real centerY, real radius, boolean useSharedVision, boolean afterUnits returns fogmodifier
// 新建可见度修正器(圆形区域) [R]
native CreateFogModifierRadiusLoc takes player forWhichPlayer, fogstate whichState, location center, real radius, boolean useSharedVision, boolean afterUnits returns fogmodifier
// 删除可见度修正器
native DestroyFogModifier takes fogmodifier whichFogModifier returns nothing
// 启用可见度修正器
native FogModifierStart takes fogmodifier whichFogModifier returns nothing
// 禁用可见度修正器
native FogModifierStop takes fogmodifier whichFogModifier returns nothing



// Game API
// 获取当前获取版本（版本指混乱之治或冰封王座，并非补丁号）
native VersionGet takes nothing returns version
// 当前游戏版本是否指定版本（版本指混乱之治或冰封王座，并非补丁号）
native VersionCompatible takes version whichVersion returns boolean
// 当前版本是否支持指定版本（版本指混乱之治或冰封王座，并非补丁号）
native VersionSupported takes version whichVersion returns boolean

// 结束游戏
native EndGame takes boolean doScoreScreen returns nothing

// Async only!
// 切换关卡 [R]
native ChangeLevel takes string newLevel, boolean doScoreScreen returns nothing
// 重启游戏
native RestartGame takes boolean doScoreScreen returns nothing
// 从加载游戏
native ReloadGame takes nothing returns nothing
// %%% SetCampaignMenuRace is deprecated.  It must remain to support
// old maps which use it, but all new maps should use SetCampaignMenuRaceEx
// 设置战役菜单竞赛 @deprecated("这方法不建议使用,应该使用SetCampaignMenuRaceEx代替")
// @deprecated
native SetCampaignMenuRace takes race r returns nothing
// 设置战役菜单竞赛
native SetCampaignMenuRaceEx takes integer campaignIndex returns nothing
// 部队行动选择画面
native ForceCampaignSelectScreen takes nothing returns nothing

// 加载游戏
native LoadGame takes string saveFileName, boolean doScoreScreen returns nothing
// 保存进度 [R]
native SaveGame takes string saveFileName returns nothing
// 重命名保存目录
native RenameSaveDirectory takes string sourceDirName, string destDirName returns boolean
// 移除保存目录
native RemoveSaveDirectory takes string sourceDirName returns boolean
// 复制保存目录
native CopySaveGame takes string sourceSaveName, string destSaveName returns boolean
// 游戏进度是存在的
native SaveGameExists takes string saveName returns boolean
// 设置最大关卡保存
native SetMaxCheckpointSaves takes integer maxCheckpointSaves returns nothing
// 保存关卡
native SaveGameCheckpoint takes string saveFileName, boolean showWindow returns nothing
// 同步选择
native SyncSelections takes nothing returns nothing
// 设置游戏浮点值（指定浮点游戏状态）
native SetFloatGameState takes fgamestate whichFloatGameState, real value returns nothing
// 获取游戏浮点值（指定浮点游戏状态）
constant native GetFloatGameState takes fgamestate whichFloatGameState returns real
// 设置游戏整点值（指定整点游戏状态）
native SetIntegerGameState takes igamestate whichIntegerGameState, integer value returns nothing
// 获取游戏整点值（指定整点游戏状态）
constant native GetIntegerGameState takes igamestate whichIntegerGameState returns integer



// Campaign API
// 设置教程（保留/清除）
native SetTutorialCleared takes boolean cleared returns nothing
// 设置任务状态（允许/禁止）
native SetMissionAvailable takes integer campaignNumber, integer missionNumber, boolean available returns nothing
// 设置战役状态（允许/禁止）
native SetCampaignAvailable takes integer campaignNumber, boolean available returns nothing
// 设置Op电影状态（允许/禁止）
native SetOpCinematicAvailable takes integer campaignNumber, boolean available returns nothing
// 设置Ed电影状态（允许/禁止）
native SetEdCinematicAvailable takes integer campaignNumber, boolean available returns nothing
// 获取默认游戏难度
native GetDefaultDifficulty takes nothing returns gamedifficulty
// 设置默认游戏难度
native SetDefaultDifficulty takes gamedifficulty g returns nothing
// 设置自定义战役按钮是否可见
native SetCustomCampaignButtonVisible takes integer whichButton, boolean visible returns nothing
// 获取自定义战役按钮可见性
native GetCustomCampaignButtonVisible takes integer whichButton returns boolean
// 关闭游戏录像功能 [R]
native DoNotSaveReplay takes nothing returns nothing


// Dialog API
// 新建对话框 [R]
native DialogCreate takes nothing returns dialog
// 删除对话框 [R]
native DialogDestroy takes dialog whichDialog returns nothing
// 清空对话框
native DialogClear takes dialog whichDialog returns nothing
// 设置对话框信息
native DialogSetMessage takes dialog whichDialog, string messageText returns nothing
// 添加对话框按钮 [R]
native DialogAddButton takes dialog whichDialog, string buttonText, integer hotkey returns button
// 添加退出游戏按钮 [R]
native DialogAddQuitButton takes dialog whichDialog, boolean doScoreScreen, string buttonText, integer hotkey returns button
// 显示/隐藏 [R]
native DialogDisplay takes player whichPlayer, dialog whichDialog, boolean flag returns nothing

// Creates a new or reads in an existing game cache file stored
// in the current campaign profile dir
//
// 读取所有缓存
native ReloadGameCachesFromDisk takes nothing returns boolean

// 新建游戏缓存 [R]
native InitGameCache takes string campaignFile returns gamecache
// 保存游戏缓存
native SaveGameCache takes gamecache whichCache returns boolean

// 记录整数
native StoreInteger takes gamecache cache, string missionKey, string key, integer value returns nothing
// 记录实数
native StoreReal takes gamecache cache, string missionKey, string key, real value returns nothing
// 记录布尔值
native StoreBoolean takes gamecache cache, string missionKey, string key, boolean value returns nothing
// 记录单位
native StoreUnit takes gamecache cache, string missionKey, string key, unit whichUnit returns boolean
// 记录字符串
native StoreString takes gamecache cache, string missionKey, string key, string value returns boolean
// 同步记录的整数
native SyncStoredInteger takes gamecache cache, string missionKey, string key returns nothing
// 同步记录的实数
native SyncStoredReal takes gamecache cache, string missionKey, string key returns nothing
// 同步记录的布尔值
native SyncStoredBoolean takes gamecache cache, string missionKey, string key returns nothing
// 同步记录的单位
native SyncStoredUnit takes gamecache cache, string missionKey, string key returns nothing
// 同步记录的字符串
native SyncStoredString takes gamecache cache, string missionKey, string key returns nothing
// 查询是否记录了整数
native HaveStoredInteger takes gamecache cache, string missionKey, string key returns boolean
// 查询是否记录了实数
native HaveStoredReal takes gamecache cache, string missionKey, string key returns boolean
// 查询是否记录了布尔值
native HaveStoredBoolean takes gamecache cache, string missionKey, string key returns boolean
// 查询是否记录了单位
native HaveStoredUnit takes gamecache cache, string missionKey, string key returns boolean
// 查询是否记录了字符串
native HaveStoredString takes gamecache cache, string missionKey, string key returns boolean

// 删除缓存 [C]
native FlushGameCache takes gamecache cache returns nothing
// 删除类别
native FlushStoredMission takes gamecache cache, string missionKey returns nothing
// 删除整数
native FlushStoredInteger takes gamecache cache, string missionKey, string key returns nothing
// 删除实数
native FlushStoredReal takes gamecache cache, string missionKey, string key returns nothing
// 删除布尔值
native FlushStoredBoolean takes gamecache cache, string missionKey, string key returns nothing
// 删除单位
native FlushStoredUnit takes gamecache cache, string missionKey, string key returns nothing
// 删除字符串
native FlushStoredString takes gamecache cache, string missionKey, string key returns nothing

// Will return 0 if the specified value's data is not found in the cache
// 缓存读取整数 [C]
native GetStoredInteger takes gamecache cache, string missionKey, string key returns integer
// 缓存读取实数 [C]
native GetStoredReal takes gamecache cache, string missionKey, string key returns real
// 读取布尔值[R]
native GetStoredBoolean takes gamecache cache, string missionKey, string key returns boolean
// 读取字符串 [C]
native GetStoredString takes gamecache cache, string missionKey, string key returns string
// 恢复单位
native RestoreUnit takes gamecache cache, string missionKey, string key, player forWhichPlayer, real x, real y, real facing returns unit


// <1.24> 新建哈希表 [C]
native InitHashtable takes nothing returns hashtable

// <1.24> 保存整数 [C]
native SaveInteger takes hashtable table, integer parentKey, integer childKey, integer value returns nothing
// <1.24> 保存实数 [C]
native SaveReal takes hashtable table, integer parentKey, integer childKey, real value returns nothing
// <1.24> 保存布尔 [C]
native SaveBoolean takes hashtable table, integer parentKey, integer childKey, boolean value returns nothing
// <1.24> 保存字符串 [C]
native SaveStr takes hashtable table, integer parentKey, integer childKey, string value returns boolean
// <1.24> 保存玩家 [C]
native SavePlayerHandle takes hashtable table, integer parentKey, integer childKey, player whichPlayer returns boolean
// <1.24> 保存目标 [C]
native SaveWidgetHandle takes hashtable table, integer parentKey, integer childKey, widget whichWidget returns boolean
// <1.24> 保存可破坏物 [C]
native SaveDestructableHandle takes hashtable table, integer parentKey, integer childKey, destructable whichDestructable returns boolean
// <1.24> 保存物品 [C]
native SaveItemHandle takes hashtable table, integer parentKey, integer childKey, item whichItem returns boolean
// <1.24> 保存单位 [C]
native SaveUnitHandle takes hashtable table, integer parentKey, integer childKey, unit whichUnit returns boolean
// <1.24> 保存技能 [C]
native SaveAbilityHandle takes hashtable table, integer parentKey, integer childKey, ability whichAbility returns boolean
// <1.24> 保存计时器 [C]
native SaveTimerHandle takes hashtable table, integer parentKey, integer childKey, timer whichTimer returns boolean
// <1.24> 保存触发器 [C]
native SaveTriggerHandle takes hashtable table, integer parentKey, integer childKey, trigger whichTrigger returns boolean
// <1.24> 保存触发条件 [C]
native SaveTriggerConditionHandle takes hashtable table, integer parentKey, integer childKey, triggercondition whichTriggercondition returns boolean
// <1.24> 保存触发动作 [C]
native SaveTriggerActionHandle takes hashtable table, integer parentKey, integer childKey, triggeraction whichTriggeraction returns boolean
// <1.24> 保存触发事件 [C]
native SaveTriggerEventHandle takes hashtable table, integer parentKey, integer childKey, event whichEvent returns boolean
// <1.24> 保存玩家组 [C]
native SaveForceHandle takes hashtable table, integer parentKey, integer childKey, force whichForce returns boolean
// <1.24> 保存单位组 [C]
native SaveGroupHandle takes hashtable table, integer parentKey, integer childKey, group whichGroup returns boolean
// <1.24> 保存点 [C]
native SaveLocationHandle takes hashtable table, integer parentKey, integer childKey, location whichLocation returns boolean
// <1.24> 保存区域(矩型) [C]
native SaveRectHandle takes hashtable table, integer parentKey, integer childKey, rect whichRect returns boolean
// <1.24> 保存条件表达式 [C]
native SaveBooleanExprHandle takes hashtable table, integer parentKey, integer childKey, boolexpr whichBoolexpr returns boolean
// <1.24> 保存音效 [C]
native SaveSoundHandle takes hashtable table, integer parentKey, integer childKey, sound whichSound returns boolean
// <1.24> 保存特效 [C]
native SaveEffectHandle takes hashtable table, integer parentKey, integer childKey, effect whichEffect returns boolean
// <1.24> 保存单位池 [C]
native SaveUnitPoolHandle takes hashtable table, integer parentKey, integer childKey, unitpool whichUnitpool returns boolean
// <1.24> 保存物品池 [C]
native SaveItemPoolHandle takes hashtable table, integer parentKey, integer childKey, itempool whichItempool returns boolean
// <1.24> 保存任务 [C]
native SaveQuestHandle takes hashtable table, integer parentKey, integer childKey, quest whichQuest returns boolean
// <1.24> 保存任务要求 [C]
native SaveQuestItemHandle takes hashtable table, integer parentKey, integer childKey, questitem whichQuestitem returns boolean
// <1.24> 保存任务失败条件 [C]
native SaveDefeatConditionHandle takes hashtable table, integer parentKey, integer childKey, defeatcondition whichDefeatcondition returns boolean
// <1.24> 保存计时器窗口 [C]
native SaveTimerDialogHandle takes hashtable table, integer parentKey, integer childKey, timerdialog whichTimerdialog returns boolean
// <1.24> 保存排行榜 [C]
native SaveLeaderboardHandle takes hashtable table, integer parentKey, integer childKey, leaderboard whichLeaderboard returns boolean
// <1.24> 保存多面板 [C]
native SaveMultiboardHandle takes hashtable table, integer parentKey, integer childKey, multiboard whichMultiboard returns boolean
// <1.24> 保存多面板项目 [C]
native SaveMultiboardItemHandle takes hashtable table, integer parentKey, integer childKey, multiboarditem whichMultiboarditem returns boolean
// <1.24> 保存可追踪物 [C]
native SaveTrackableHandle takes hashtable table, integer parentKey, integer childKey, trackable whichTrackable returns boolean
// <1.24> 保存对话框 [C]
native SaveDialogHandle takes hashtable table, integer parentKey, integer childKey, dialog whichDialog returns boolean
// <1.24> 保存对话框按钮 [C]
native SaveButtonHandle takes hashtable table, integer parentKey, integer childKey, button whichButton returns boolean
// <1.24> 保存漂浮文字 [C]
native SaveTextTagHandle takes hashtable table, integer parentKey, integer childKey, texttag whichTexttag returns boolean
// <1.24> 保存闪电效果 [C]
native SaveLightningHandle takes hashtable table, integer parentKey, integer childKey, lightning whichLightning returns boolean
// <1.24> 保存图像 [C]
native SaveImageHandle takes hashtable table, integer parentKey, integer childKey, image whichImage returns boolean
// <1.24> 保存地面纹理变化 [C]
native SaveUbersplatHandle takes hashtable table, integer parentKey, integer childKey, ubersplat whichUbersplat returns boolean
// <1.24> 保存区域(不规则) [C]
native SaveRegionHandle takes hashtable table, integer parentKey, integer childKey, region whichRegion returns boolean
// <1.24> 保存迷雾状态 [C]
native SaveFogStateHandle takes hashtable table, integer parentKey, integer childKey, fogstate whichFogState returns boolean
// <1.24> 保存可见度修正器 [C]
native SaveFogModifierHandle takes hashtable table, integer parentKey, integer childKey, fogmodifier whichFogModifier returns boolean
// <1.24> 保存实体对象 [C]
native SaveAgentHandle takes hashtable table, integer parentKey, integer childKey, agent whichAgent returns boolean
// <1.24> 保存哈希表 [C]
native SaveHashtableHandle takes hashtable table, integer parentKey, integer childKey, hashtable whichHashtable returns boolean
// <1.29> 保存框架
native SaveFrameHandle takes hashtable table, integer parentKey, integer childKey, framehandle whichFrameHandle returns boolean


// <1.24> 从哈希表提取整数 [C]
native LoadInteger takes hashtable table, integer parentKey, integer childKey returns integer
// <1.24> 从哈希表提取实数 [C]
native LoadReal takes hashtable table, integer parentKey, integer childKey returns real
// <1.24> 从哈希表提取布尔 [C]
native LoadBoolean takes hashtable table, integer parentKey, integer childKey returns boolean
// <1.24> 从哈希表提取字符串 [C]
native LoadStr takes hashtable table, integer parentKey, integer childKey returns string
// <1.24> 从哈希表提取玩家 [C]
native LoadPlayerHandle takes hashtable table, integer parentKey, integer childKey returns player
// <1.24> 从哈希表提取目标[C]
native LoadWidgetHandle takes hashtable table, integer parentKey, integer childKey returns widget
// <1.24> 从哈希表提取可破坏物 [C]
native LoadDestructableHandle takes hashtable table, integer parentKey, integer childKey returns destructable
// <1.24> 从哈希表提取物品 [C]
native LoadItemHandle takes hashtable table, integer parentKey, integer childKey returns item
// <1.24> 从哈希表提取单位 [C]
native LoadUnitHandle takes hashtable table, integer parentKey, integer childKey returns unit
// <1.24> 从哈希表提取技能 [C]
native LoadAbilityHandle takes hashtable table, integer parentKey, integer childKey returns ability
// <1.24> 从哈希表提取计时器 [C]
native LoadTimerHandle takes hashtable table, integer parentKey, integer childKey returns timer
// <1.24> 从哈希表提取触发器 [C]
native LoadTriggerHandle takes hashtable table, integer parentKey, integer childKey returns trigger
// <1.24> 从哈希表提取触发条件 [C]
native LoadTriggerConditionHandle	takes hashtable table, integer parentKey, integer childKey returns triggercondition
// <1.24> 从哈希表提取触发动作 [C]
native LoadTriggerActionHandle takes hashtable table, integer parentKey, integer childKey returns triggeraction
// <1.24> 从哈希表提取触发事件 [C]
native LoadTriggerEventHandle takes hashtable table, integer parentKey, integer childKey returns event
// <1.24> 从哈希表提取玩家组 [C]
native LoadForceHandle takes hashtable table, integer parentKey, integer childKey returns force
// <1.24> 从哈希表提取单位组 [C]
native LoadGroupHandle takes hashtable table, integer parentKey, integer childKey returns group
// <1.24> 从哈希表提取点 [C]
// 若仍需继续使用该点，请勿排泄
native LoadLocationHandle takes hashtable table, integer parentKey, integer childKey returns location
// <1.24> 从哈希表提取区域(矩型) [C]
native LoadRectHandle takes hashtable table, integer parentKey, integer childKey returns rect
// <1.24> 从哈希表提取条件表达式 [C]
native LoadBooleanExprHandle takes hashtable table, integer parentKey, integer childKey returns boolexpr
// <1.24> 从哈希表提取音效 [C]
native LoadSoundHandle takes hashtable table, integer parentKey, integer childKey returns sound
// <1.24> 从哈希表提取特效 [C]
native LoadEffectHandle takes hashtable table, integer parentKey, integer childKey returns effect
// <1.24> 从哈希表提取单位池 [C]
native LoadUnitPoolHandle takes hashtable table, integer parentKey, integer childKey returns unitpool
// <1.24> 从哈希表提取物品池 [C]
native LoadItemPoolHandle takes hashtable table, integer parentKey, integer childKey returns itempool
// <1.24> 从哈希表提取任务 [C]
native LoadQuestHandle takes hashtable table, integer parentKey, integer childKey returns quest
// <1.24> 从哈希表提取任务要求 [C]
native LoadQuestItemHandle takes hashtable table, integer parentKey, integer childKey returns questitem
// <1.24> 从哈希表提取任务失败条件 [C]
native LoadDefeatConditionHandle	takes hashtable table, integer parentKey, integer childKey returns defeatcondition
// <1.24> 从哈希表提取计时器窗口 [C]
native LoadTimerDialogHandle takes hashtable table, integer parentKey, integer childKey returns timerdialog
// <1.24> 从哈希表提取排行榜 [C]
native LoadLeaderboardHandle takes hashtable table, integer parentKey, integer childKey returns leaderboard
// <1.24> 从哈希表提取多面板 [C]
native LoadMultiboardHandle takes hashtable table, integer parentKey, integer childKey returns multiboard
// <1.24> 从哈希表提取多面板项目 [C]
native LoadMultiboardItemHandle	takes hashtable table, integer parentKey, integer childKey returns multiboarditem
// <1.24> 从哈希表提取可追踪物 [C]
native LoadTrackableHandle takes hashtable table, integer parentKey, integer childKey returns trackable
// <1.24> 从哈希表提取对话框 [C]
native LoadDialogHandle takes hashtable table, integer parentKey, integer childKey returns dialog
// <1.24> 从哈希表提取对话框按钮 [C]
native LoadButtonHandle takes hashtable table, integer parentKey, integer childKey returns button
// <1.24> 从哈希表提取漂浮文字 [C]
native LoadTextTagHandle takes hashtable table, integer parentKey, integer childKey returns texttag
// <1.24> 从哈希表提取闪电效果 [C]
native LoadLightningHandle takes hashtable table, integer parentKey, integer childKey returns lightning
// <1.24> 从哈希表提取图象 [C]
native LoadImageHandle takes hashtable table, integer parentKey, integer childKey returns image
// <1.24> 从哈希表提取地面纹理变化 [C]
native LoadUbersplatHandle takes hashtable table, integer parentKey, integer childKey returns ubersplat
// <1.24> 从哈希表提取区域(不规则) [C]
native LoadRegionHandle takes hashtable table, integer parentKey, integer childKey returns region
// <1.24> 从哈希表提取迷雾状态 [C]
native LoadFogStateHandle takes hashtable table, integer parentKey, integer childKey returns fogstate
// <1.24> 从哈希表提取可见度修正器 [C]
native LoadFogModifierHandle takes hashtable table, integer parentKey, integer childKey returns fogmodifier
// <1.24> 从哈希表提取哈希表 [C]
native LoadHashtableHandle takes hashtable table, integer parentKey, integer childKey returns hashtable
// <1.29> 从哈希表提取框架
native LoadFrameHandle takes hashtable table, integer parentKey, integer childKey returns framehandle
// 查询指定表的指定位置是否记录了整数
native HaveSavedInteger takes hashtable table, integer parentKey, integer childKey returns boolean
// 查询指定哈希表的指定位置是否记录了实数
native HaveSavedReal takes hashtable table, integer parentKey, integer childKey returns boolean
// 查询指定哈希表的指定位置是否记录了布尔值
native HaveSavedBoolean takes hashtable table, integer parentKey, integer childKey returns boolean
// 查询指定哈希表的指定位置是否记录了字符串
native HaveSavedString takes hashtable table, integer parentKey, integer childKey returns boolean
// 查询指定哈希表的指定位置是否记录了数据
native HaveSavedHandle takes hashtable table, integer parentKey, integer childKey returns boolean
// 删除指定哈希表的指定位置记录的整数
native RemoveSavedInteger takes hashtable table, integer parentKey, integer childKey returns nothing
// 删除指定哈希表的指定位置记录的实数
native RemoveSavedReal takes hashtable table, integer parentKey, integer childKey returns nothing
// 删除指定哈希表的指定位置记录的布尔值
native RemoveSavedBoolean takes hashtable table, integer parentKey, integer childKey returns nothing
// 删除指定哈希表的指定位置记录的字串符
native RemoveSavedString takes hashtable table, integer parentKey, integer childKey returns nothing
// 删除指定哈希表的指定位置记录的数据
native RemoveSavedHandle takes hashtable table, integer parentKey, integer childKey returns nothing

// <1.24> 清空哈希表 [C]
native FlushParentHashtable takes hashtable table returns nothing
// <1.24> 清空哈希表主索引 [C]
native FlushChildHashtable takes hashtable table, integer parentKey returns nothing



// Randomization API
// 随机整数
native GetRandomInt takes integer lowBound, integer highBound returns integer
// 随机实数
native GetRandomReal takes real lowBound, real highBound returns real

// 新建单位池 [R]
native CreateUnitPool takes nothing returns unitpool
// 删除单位池 [R]
native DestroyUnitPool takes unitpool whichPool returns nothing
// 添加单位类型 [R]
native UnitPoolAddUnitType takes unitpool whichPool, integer unitId, real weight returns nothing
// 删除单位类型 [R]
native UnitPoolRemoveUnitType takes unitpool whichPool, integer unitId returns nothing
// 选择放置单位 [R]
native PlaceRandomUnit takes unitpool whichPool, player forWhichPlayer, real x, real y, real facing returns unit

// 新建物品池 [R]
native CreateItemPool takes nothing returns itempool
// 删除物品池 [R]
native DestroyItemPool takes itempool whichItemPool returns nothing
// 添加物品类型 [R]
native ItemPoolAddItemType takes itempool whichItemPool, integer itemId, real weight returns nothing
// 删除物品类型 [R]
native ItemPoolRemoveItemType takes itempool whichItemPool, integer itemId returns nothing
// 选择放置物品 [R]
native PlaceRandomItem takes itempool whichItemPool, real x, real y returns item

// Choose any random unit/item. (NP means Neutral Passive)
// 获取随机中立敌对单位单位类型(指定单位等级)
native ChooseRandomCreep takes integer level returns integer
// 获取随机中立建筑物类型
native ChooseRandomNPBuilding takes nothing returns integer
// 随机物品-所有等级
native ChooseRandomItem takes integer level returns integer
// 随机物品-指定等级
native ChooseRandomItemEx takes itemtype whichType, integer level returns integer
// 设置随机种子
native SetRandomSeed takes integer seed returns nothing


// Visual API
// 设置迷雾
native SetTerrainFog takes real a, real b, real c, real d, real e returns nothing
// 重置迷雾
native ResetTerrainFog takes nothing returns nothing
// 设置单位迷雾
native SetUnitFog takes real a, real b, real c, real d, real e returns nothing
// 设置迷雾 [R]
native SetTerrainFogEx takes integer style, real zstart, real zend, real density, real red, real green, real blue returns nothing
// 对玩家显示文本消息(自动限时) [R]
native DisplayTextToPlayer takes player toPlayer, real x, real y, string message returns nothing
// 对玩家显示文本消息(指定时间) [R]
native DisplayTimedTextToPlayer takes player toPlayer, real x, real y, real duration, string message returns nothing
// 从玩家显示文本消息(指定时间) [R]
native DisplayTimedTextFromPlayer takes player toPlayer, real x, real y, real duration, string message returns nothing
// 清空文本信息(所有玩家) [R]
native ClearTextMessages takes nothing returns nothing
// 设置昼夜
// @param terrainDNCFile迷雾模型文件路径
// @param unitDNCFile单位模型文件路径
native SetDayNightModels takes string terrainDNCFile, string unitDNCFile returns nothing
// 设置肖像打光器
// @param portraitDNCFile肖像打光器文件路径
native SetPortraitLight takes string portraitDNCFile returns nothing
// 设置天空
// @param skyModelFile天空模型文件路径
native SetSkyModel takes string skyModelFile returns nothing
// 启用/禁用玩家控制权(所有玩家) [R]
native EnableUserControl takes boolean b returns nothing
// 启用/禁用玩家UI
native EnableUserUI takes boolean b returns nothing
// 暂停/恢复昼夜时间
native SuspendTimeOfDay takes boolean b returns nothing
// 设置昼夜时间流逝速度 [R]
native SetTimeOfDayScale takes real r returns nothing
// 获取昼夜时间流逝速度
native GetTimeOfDayScale takes nothing returns real
// 开启/关闭 信箱模式(所有玩家) [R]
native ShowInterface takes boolean flag, real fadeDuration returns nothing
// 暂停/恢复游戏 [R]
native PauseGame takes boolean flag returns nothing
// 添加闪动指示器(指定单位) [R]
native UnitAddIndicator takes unit whichUnit, integer red, integer green, integer blue, integer alpha returns nothing
// 添加闪动指示器(指定目标)
native AddIndicator takes widget whichWidget, integer red, integer green, integer blue, integer alpha returns nothing
// 发送小地图信号(对所有玩家发送) [R]
native PingMinimap takes real x, real y, real duration returns nothing
// 发送小地图信号(指定颜色)(对所有玩家发送) [R]
native PingMinimapEx takes real x, real y, real duration, integer red, integer green, integer blue, boolean extraEffects returns nothing
// 创建小地图特殊图标（指定单位）
native CreateMinimapIconOnUnit takes unit whichUnit, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
// 创建小地图特殊图标（指定点）
native CreateMinimapIconAtLoc takes location where, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
// 创建小地图特殊图标（指定坐标）
native CreateMinimapIcon takes real x, real y, integer red, integer green, integer blue, string pingPath, fogstate fogVisibility returns minimapicon
// 获取皮肤管理器的本地路径
native SkinManagerGetLocalPath takes string key returns string
// 销毁小地图特殊图标
native DestroyMinimapIcon takes minimapicon pingId returns nothing
// 设置小地图特殊图标可见状态
native SetMinimapIconVisible takes minimapicon whichMinimapIcon, boolean visible returns nothing
// 设置小地图特殊图标摧毁状态
native SetMinimapIconOrphanDestroy takes minimapicon whichMinimapIcon, boolean doDestroy returns nothing
// 允许/禁止闭塞(所有玩家) [R]
native EnableOcclusion takes boolean flag returns nothing
// 设置介绍文本
native SetIntroShotText takes string introText returns nothing
// 设置介绍文本路径
native SetIntroShotModel takes string introModelPath returns nothing
// 允许/禁止 边界染色(所有玩家) [R]
native EnableWorldFogBoundary takes boolean b returns nothing
// 玩家电影模式
native PlayModelCinematic takes string modelName returns nothing
// 玩家电影
native PlayCinematic takes string movieName returns nothing
// 强制玩家UI按下特定键
native ForceUIKey takes string key returns nothing
// 强制玩家UI按下ESC键（取消键）
native ForceUICancel takes nothing returns nothing
// 显示加载对话框
native DisplayLoadDialog takes nothing returns nothing
// 设置小地图的特殊图标
native SetAltMinimapIcon takes string iconPath returns nothing
// 禁用 重新开始任务按钮
native DisableRestartMission takes boolean flag returns nothing

// 新建漂浮文字 [R]
native CreateTextTag takes nothing returns texttag
// 摧毁漂浮文字 [R]
native DestroyTextTag takes texttag t returns nothing
// 设置漂浮文字内容 [R]
native SetTextTagText takes texttag t, string s, real height returns nothing
// 设置漂浮文字位置(指定坐标) [R]
native SetTextTagPos takes texttag t, real x, real y, real heightOffset returns nothing
// 设置漂浮文字位置(指定坐标) [R]
native SetTextTagPosUnit takes texttag t, unit whichUnit, real heightOffset returns nothing
// 设置漂浮文字颜色 [R]
native SetTextTagColor takes texttag t, integer red, integer green, integer blue, integer alpha returns nothing
// 设置漂浮文字速率 [R]
native SetTextTagVelocity takes texttag t, real xvel, real yvel returns nothing
// 显示/隐藏漂浮文字 (所有玩家) [R]
native SetTextTagVisibility takes texttag t, boolean flag returns nothing
// 设置漂浮文本开启/关闭暂停状态
native SetTextTagSuspended takes texttag t, boolean flag returns nothing
// 设置漂浮文本开启/关闭永久状态
native SetTextTagPermanent takes texttag t, boolean flag returns nothing
// 设置漂浮文字已存在时间
native SetTextTagAge takes texttag t, real age returns nothing
// 设置漂浮文字清除（持续）时间
native SetTextTagLifespan takes texttag t, real lifespan returns nothing
// 设置漂浮文字消逝（淡出）时间
native SetTextTagFadepoint takes texttag t, real fadepoint returns nothing

// 保留英雄按钮（左上角英雄图标，F1~FN）
native SetReservedLocalHeroButtons takes integer reserved returns nothing
// 联盟滤色镜的设置值
native GetAllyColorFilterState takes nothing returns integer
// 设置联盟滤色镜
native SetAllyColorFilterState takes integer state returns nothing
// 野生单位显示是开启的
native GetCreepCampFilterState takes nothing returns boolean
// 显示/隐藏 小地图野生生物图标（是否在小地图显示中立敌对玩家的单位）
native SetCreepCampFilterState takes boolean state returns nothing
// 允许/禁止小地图按钮
native EnableMinimapFilterButtons takes boolean enableAlly, boolean enableCreep returns nothing
// 允许/禁止框选
native EnableDragSelect takes boolean state, boolean ui returns nothing
// 允许/禁止预选
native EnablePreSelect takes boolean state, boolean ui returns nothing
// 允许/禁止选择
native EnableSelect takes boolean state, boolean ui returns nothing

// Trackable API
// 创建可追踪对象 [R]
native CreateTrackable takes string trackableModelPath, real x, real y, real facing returns trackable

// Quest API
// 新建任务 [R]
native CreateQuest takes nothing returns quest
// 销毁任务
native DestroyQuest takes quest whichQuest returns nothing
// 设置任务标题
native QuestSetTitle takes quest whichQuest, string title returns nothing
// 设置任务介绍
native QuestSetDescription takes quest whichQuest, string description returns nothing
// 设置任务图标
native QuestSetIconPath takes quest whichQuest, string iconPath returns nothing
// 设置任务是否必须完成
native QuestSetRequired takes quest whichQuest, boolean required returns nothing
// 设置任务是否完成
native QuestSetCompleted takes quest whichQuest, boolean completed returns nothing
// 设置任务是否被发现
native QuestSetDiscovered takes quest whichQuest, boolean discovered returns nothing
// 设置任务是否失败
native QuestSetFailed takes quest whichQuest, boolean failed returns nothing
// 开启/关闭 任务 [R]
native QuestSetEnabled takes quest whichQuest, boolean enabled returns nothing

// 查询任务是否必须完成
native IsQuestRequired takes quest whichQuest returns boolean
// 查询任务是否完成
native IsQuestCompleted takes quest whichQuest returns boolean
// 查询任务是否被发现
native IsQuestDiscovered takes quest whichQuest returns boolean
// 查询任务是否失败
native IsQuestFailed takes quest whichQuest returns boolean
// 查询任务是否开启（激活）
native IsQuestEnabled takes quest whichQuest returns boolean

// 创建任务要求
native QuestCreateItem takes quest whichQuest returns questitem
// 设置任务要求文本
native QuestItemSetDescription takes questitem whichQuestItem, string description returns nothing
// 设置任务要求完成/未完成
native QuestItemSetCompleted takes questitem whichQuestItem, boolean completed returns nothing

// 查询任务要求是否已完成
native IsQuestItemCompleted takes questitem whichQuestItem returns boolean

// 创建任务失败条件
native CreateDefeatCondition takes nothing returns defeatcondition
// 销毁任务失败条件
native DestroyDefeatCondition takes defeatcondition whichCondition returns nothing
// 任务失败条件描述
native DefeatConditionSetDescription takes defeatcondition whichCondition, string description returns nothing
// 闪动任务按钮
native FlashQuestDialogButton takes nothing returns nothing
// 更新任务对话框
native ForceQuestDialogUpdate takes nothing returns nothing


// Timer Dialog API
// 新建计时器窗口 [R]
native CreateTimerDialog takes timer t returns timerdialog
// 销毁计时器窗口
native DestroyTimerDialog takes timerdialog whichDialog returns nothing
// 设置计时器窗口标题
native TimerDialogSetTitle takes timerdialog whichDialog, string title returns nothing
// 设置计时器窗口文字颜色 [R]
native TimerDialogSetTitleColor takes timerdialog whichDialog, integer red, integer green, integer blue, integer alpha returns nothing
// 设置计时器窗口计时颜色 [R]
native TimerDialogSetTimeColor takes timerdialog whichDialog, integer red, integer green, integer blue, integer alpha returns nothing
// 设置计时器窗口速率 [R]
native TimerDialogSetSpeed takes timerdialog whichDialog, real speedMultFactor returns nothing
// 显示/隐藏 计时器窗口(所有玩家) [R]
native TimerDialogDisplay takes timerdialog whichDialog, boolean display returns nothing
// 判断计时器窗口是否显示
native IsTimerDialogDisplayed takes timerdialog whichDialog returns boolean
// 可以修改倒计时窗口的时间，可以开启另一个计时器每隔一段时间，修改倒计时窗口时间，从而实现正计时
native TimerDialogSetRealTimeRemaining takes timerdialog whichDialog, real timeRemaining returns nothing


// Leaderboard API

// Create a leaderboard object
// 新建排行榜 [R]
native CreateLeaderboard takes nothing returns leaderboard
// 删除排行榜
native DestroyLeaderboard takes leaderboard lb returns nothing

// 显示/隐藏 [R]
native LeaderboardDisplay takes leaderboard lb, boolean show returns nothing
// 查询排行榜是否显示
native IsLeaderboardDisplayed takes leaderboard lb returns boolean

// 排行榜 获取行数
native LeaderboardGetItemCount takes leaderboard lb returns integer
// 排行榜 设置行高度
native LeaderboardSetSizeByItemCount takes leaderboard lb, integer count returns nothing
// 排行榜 添加玩家
native LeaderboardAddItem takes leaderboard lb, string label, integer value, player p returns nothing
// 排行榜 移除行
native LeaderboardRemoveItem takes leaderboard lb, integer index returns nothing
// 排行榜 移除玩家
native LeaderboardRemovePlayerItem takes leaderboard lb, player p returns nothing
// 清空排行榜 [R]
native LeaderboardClear takes leaderboard lb returns nothing
// 排行榜 按照分数排序
native LeaderboardSortItemsByValue takes leaderboard lb, boolean ascending returns nothing
// 排行榜 按照玩家排序
native LeaderboardSortItemsByPlayer takes leaderboard lb, boolean ascending returns nothing
// 排行榜 按照文本排序
native LeaderboardSortItemsByLabel takes leaderboard lb, boolean ascending returns nothing
// 排行榜 是否包含玩家
native LeaderboardHasPlayerItem takes leaderboard lb, player p returns boolean
// 排行榜 玩家在排行榜的位置
native LeaderboardGetPlayerIndex takes leaderboard lb, player p returns integer
// 排行榜 设置标题
native LeaderboardSetLabel takes leaderboard lb, string label returns nothing
// 排行榜 获取标题
native LeaderboardGetLabelText takes leaderboard lb returns string

// 设置玩家使用的排行榜 [R]
native PlayerSetLeaderboard takes player toPlayer, leaderboard lb returns nothing
// 获取玩家使用的排行榜 [R]
native PlayerGetLeaderboard takes player toPlayer returns leaderboard

// 排行榜 设置文本颜色 [R]
native LeaderboardSetLabelColor takes leaderboard lb, integer red, integer green, integer blue, integer alpha returns nothing
// 排行榜 设置数值颜色 [R]
native LeaderboardSetValueColor takes leaderboard lb, integer red, integer green, integer blue, integer alpha returns nothing
// 排行榜 设置显示样式
native LeaderboardSetStyle takes leaderboard lb, boolean showLabel, boolean showNames, boolean showValues, boolean showIcons returns nothing
// 排行榜 设置文本
native LeaderboardSetItemValue takes leaderboard lb, integer whichItem, integer val returns nothing
// 排行榜 设置标题
native LeaderboardSetItemLabel takes leaderboard lb, integer whichItem, string val returns nothing
// 排行榜 设置显示样式
native LeaderboardSetItemStyle takes leaderboard lb, integer whichItem, boolean showLabel, boolean showValue, boolean showIcon returns nothing
// 排行榜 设置标题颜色
native LeaderboardSetItemLabelColor takes leaderboard lb, integer whichItem, integer red, integer green, integer blue, integer alpha returns nothing
// 排行榜 设置文本颜色
native LeaderboardSetItemValueColor takes leaderboard lb, integer whichItem, integer red, integer green, integer blue, integer alpha returns nothing


// Multiboard API


// Create a multiboard object
// 新建多面板 [R]
native CreateMultiboard takes nothing returns multiboard
// 摧毁多面板
native DestroyMultiboard takes multiboard lb returns nothing

// 设置多面板 显示/隐藏 [R]
native MultiboardDisplay takes multiboard lb, boolean show returns nothing
// 查询多面板是否已显示
native IsMultiboardDisplayed takes multiboard lb returns boolean

// 设置多面板 最大/最小化 [R]
native MultiboardMinimize takes multiboard lb, boolean minimize returns nothing
// 查询多面板是否最小化
native IsMultiboardMinimized takes multiboard lb returns boolean
// 清除 多面板
native MultiboardClear takes multiboard lb returns nothing

// 设置多面板标题
native MultiboardSetTitleText takes multiboard lb, string label returns nothing
// 获取多面板标题
native MultiboardGetTitleText takes multiboard lb returns string
// 设置标题颜色 [R]
native MultiboardSetTitleTextColor takes multiboard lb, integer red, integer green, integer blue, integer alpha returns nothing

// 获取多面板行数
native MultiboardGetRowCount takes multiboard lb returns integer
// 获取多面板列数
native MultiboardGetColumnCount takes multiboard lb returns integer

// 设置多面板列数
native MultiboardSetColumnCount takes multiboard lb, integer count returns nothing
// 设置多面板行数
native MultiboardSetRowCount takes multiboard lb, integer count returns nothing

// broadcast settings to all items
// 设置所有项目显示风格 [R]
native MultiboardSetItemsStyle takes multiboard lb, boolean showValues, boolean showIcons returns nothing
// 设置所有项目文本 [R]
native MultiboardSetItemsValue takes multiboard lb, string value returns nothing
// 设置所有项目颜色 [R]
native MultiboardSetItemsValueColor takes multiboard lb, integer red, integer green, integer blue, integer alpha returns nothing
// 设置所有项目宽度 [R]
native MultiboardSetItemsWidth takes multiboard lb, real width returns nothing
// 设置所有项目图标 [R]
native MultiboardSetItemsIcon takes multiboard lb, string iconPath returns nothing


// funcs for modifying individual items
// 多面板项目 [R]
native MultiboardGetItem takes multiboard lb, integer row, integer column returns multiboarditem
// 删除多面板项目 [R]
native MultiboardReleaseItem takes multiboarditem mbi returns nothing

// 设置指定项目显示风格 [R]
native MultiboardSetItemStyle takes multiboarditem mbi, boolean showValue, boolean showIcon returns nothing
// 设置指定项目文本 [R]
native MultiboardSetItemValue takes multiboarditem mbi, string val returns nothing
// 设置指定项目颜色 [R]
native MultiboardSetItemValueColor takes multiboarditem mbi, integer red, integer green, integer blue, integer alpha returns nothing
// 设置指定项目宽度 [R]
native MultiboardSetItemWidth takes multiboarditem mbi, real width returns nothing
// 设置指定项目图标 [R]
native MultiboardSetItemIcon takes multiboarditem mbi, string iconFileName returns nothing

// meant to unequivocally suspend display of existing and
// subsequently displayed multiboards
//
// 显示/隐藏多面板模式 [R]
native MultiboardSuppressDisplay takes boolean flag returns nothing


// Camera API
// 设置镜头空格键转向点(所有玩家)
native SetCameraPosition takes real x, real y returns nothing
// 快速设置镜头空格键转向点(所有玩家) [R]
native SetCameraQuickPosition takes real x, real y returns nothing
// 设置可用镜头区域(所有玩家) [R]
native SetCameraBounds takes real x1, real y1, real x2, real y2, real x3, real y3, real x4, real y4 returns nothing
// 停止播放镜头(所有玩家) [R]
native StopCamera takes nothing returns nothing
// 重置游戏镜头(所有玩家) [R]
native ResetToGameCamera takes real duration returns nothing
// 平移镜头(所有玩家)
native PanCameraTo takes real x, real y returns nothing
// 平移镜头(所有玩家)(限时) [R]
native PanCameraToTimed takes real x, real y, real duration returns nothing
// 平移镜头(所有玩家)(包含z轴)
native PanCameraToWithZ takes real x, real y, real zOffsetDest returns nothing
// 指定高度平移镜头(所有玩家)(限时) [R]
native PanCameraToTimedWithZ takes real x, real y, real zOffsetDest, real duration returns nothing
// 播放电影镜头(所有玩家) [R]
native SetCinematicCamera takes string cameraModelFile returns nothing
// 指定点旋转镜头(所有玩家)(弧度)(限时) [R]
native SetCameraRotateMode takes real x, real y, real radiansToSweep, real duration returns nothing
// 设置镜头属性(所有玩家)(限时) [R]
native SetCameraField takes camerafield whichField, real value, real duration returns nothing
// 调整镜头属性(所有玩家)
native AdjustCameraField takes camerafield whichField, real offset, real duration returns nothing
// 锁定镜头到单位(所有玩家) [R]
native SetCameraTargetController takes unit whichUnit, real xoffset, real yoffset, boolean inheritOrientation returns nothing
// 锁定镜头到单位(固定镜头源)(所有玩家) [R]
native SetCameraOrientController takes unit whichUnit, real xoffset, real yoffset returns nothing
// 创建镜头
native CreateCameraSetup takes nothing returns camerasetup
// 创建镜头（指定属性）
native CameraSetupSetField takes camerasetup whichSetup, camerafield whichField, real value, real duration returns nothing
// 镜头属性(指定镜头) [R]
native CameraSetupGetField takes camerasetup whichSetup, camerafield whichField returns real
// 设置指定镜头的坐标
native CameraSetupSetDestPosition takes camerasetup whichSetup, real x, real y, real duration returns nothing
// 获取指定镜头的目标点
// 会生成点，需要排泄
native CameraSetupGetDestPositionLoc takes camerasetup whichSetup returns location
// 获取指定镜头的 X 坐标
native CameraSetupGetDestPositionX takes camerasetup whichSetup returns real
// 获取指定镜头的 Y 坐标
native CameraSetupGetDestPositionY takes camerasetup whichSetup returns real
// 应用镜头对象
native CameraSetupApply takes camerasetup whichSetup, boolean doPan, boolean panTimed returns nothing
// 应用镜头对象(指定高度)
native CameraSetupApplyWithZ takes camerasetup whichSetup, real zDestOffset returns nothing
// 应用镜头(所有玩家)(限时) [R]
native CameraSetupApplyForceDuration takes camerasetup whichSetup, boolean doPan, real forceDuration returns nothing
// 应用镜头(所有玩家)(限时)(指定高度) [R]
native CameraSetupApplyForceDurationWithZ takes camerasetup whichSetup, real zDestOffset, real forceDuration returns nothing
// 设置镜头对象的标签
native BlzCameraSetupSetLabel takes camerasetup whichSetup, string label returns nothing
// 获得镜头对象的标签
native BlzCameraSetupGetLabel takes camerasetup whichSetup returns string
// 摇晃镜头朝向
native CameraSetTargetNoise takes real mag, real velocity returns nothing
// 摇晃镜头源
native CameraSetSourceNoise takes real mag, real velocity returns nothing

// 摇晃镜头目标(所有玩家) [R]
native CameraSetTargetNoiseEx takes real mag, real velocity, boolean vertOnly returns nothing
// 摇晃镜头源(所有玩家) [R]
native CameraSetSourceNoiseEx takes real mag, real velocity, boolean vertOnly returns nothing
// 设置镜头平滑参数
native CameraSetSmoothingFactor takes real factor returns nothing
// 设置镜头焦距
native CameraSetFocalDistance takes real distance returns nothing
// 设置相机景深比例
native CameraSetDepthOfFieldScale takes real scale returns nothing
// 设置滤镜文本内容
native SetCineFilterTexture takes string filename returns nothing
// 设置滤镜混合模式
native SetCineFilterBlendMode takes blendmode whichMode returns nothing
// 设置滤镜纹理贴图标志
native SetCineFilterTexMapFlags takes texmapflags whichFlags returns nothing
// 设置滤镜初始紫外线滤光镜
native SetCineFilterStartUV takes real minu, real minv, real maxu, real maxv returns nothing
// 设置滤镜结束紫外线滤光镜
native SetCineFilterEndUV takes real minu, real minv, real maxu, real maxv returns nothing
// 设置滤镜初始颜色
native SetCineFilterStartColor takes integer red, integer green, integer blue, integer alpha returns nothing
// 设置滤镜结束颜色
native SetCineFilterEndColor takes integer red, integer green, integer blue, integer alpha returns nothing
// 设置滤镜持续时长
native SetCineFilterDuration takes real duration returns nothing
// 显示/隐藏 滤镜
native DisplayCineFilter takes boolean flag returns nothing
// 查询滤镜是否显示
native IsCineFilterDisplayed takes nothing returns boolean
// 设置电影场景
native SetCinematicScene takes integer portraitUnitId, playercolor color, string speakerTitle, string text, real sceneDuration, real voiceoverDuration returns nothing
// 结束电影场景
native EndCinematicScene takes nothing returns nothing
// 开启/关闭电影字幕显示功能
native ForceCinematicSubtitles takes boolean flag returns nothing
// 启用/禁用 电影声音
native SetCinematicAudio takes boolean cinematicAudio returns nothing
// 获取镜头指定空白的值
native GetCameraMargin takes integer whichMargin returns real

// These return values for the local players camera only...
// These return values for the local players camera only...
// 获取可用镜头范围的最小 X 坐标
constant native GetCameraBoundMinX takes nothing returns real
// 获取可用镜头范围的最小 Y 坐标
constant native GetCameraBoundMinY takes nothing returns real
// 获取可用镜头范围的最大 X 坐标
constant native GetCameraBoundMaxX takes nothing returns real
// 获取可用镜头范围的最大 Y 坐标
constant native GetCameraBoundMaxY takes nothing returns real
// 获取当前镜头的指定属性值
constant native GetCameraField takes camerafield whichField returns real
// 获取当前镜头目标的 X 坐标
constant native GetCameraTargetPositionX takes nothing returns real
// 获取当前镜头目标的 Y 坐标
constant native GetCameraTargetPositionY takes nothing returns real
// 获取当前镜头目标的 Z 坐标
constant native GetCameraTargetPositionZ takes nothing returns real
// 获取当前镜头目标点
// 会生成点，需要排泄
constant native GetCameraTargetPositionLoc takes nothing returns location
// 获取当前镜头观察位置的 X 坐标
constant native GetCameraEyePositionX takes nothing returns real
// 获取当前镜头位置的 Y 坐标
constant native GetCameraEyePositionY takes nothing returns real
// 获取当前镜头观察位置的 Z 坐标
constant native GetCameraEyePositionZ takes nothing returns real
// 获取当前照相机的观察位置
// 会生成点，需要排泄
constant native GetCameraEyePositionLoc takes nothing returns location


// Sound API
// 新天气效果音效
native NewSoundEnvironment takes string environmentName returns nothing
// 创建音效
native CreateSound takes string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string eaxSetting returns sound
// 创建音效文件（指定文件名）
native CreateSoundFilenameWithLabel takes string fileName, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate, string SLKEntryName returns sound
// 创建音效（指定名字）
native CreateSoundFromLabel takes string soundLabel, boolean looping, boolean is3D, boolean stopwhenoutofrange, integer fadeInRate, integer fadeOutRate returns sound
// 创建MIDI音效
native CreateMIDISound takes string soundLabel, integer fadeInRate, integer fadeOutRate returns sound
// 设置音效参数（指定名字）
native SetSoundParamsFromLabel takes sound soundHandle, string soundLabel returns nothing
// 设置音效截断距离
native SetSoundDistanceCutoff takes sound soundHandle, real cutoff returns nothing
// 设置音效播放通道
native SetSoundChannel takes sound soundHandle, integer channel returns nothing
// 设置音效播放音量 [R]
native SetSoundVolume takes sound soundHandle, integer volume returns nothing
// 设置音效播放速率
native SetSoundPitch takes sound soundHandle, real pitch returns nothing

// the following method must be called immediately after calling "StartSound"
// 设置音效播放时间点 [R]
native SetSoundPlayPosition takes sound soundHandle, integer millisecs returns nothing

// these calls are only valid if the sound was created with 3d enabled
// 设置3D音效衰减范围
native SetSoundDistances takes sound soundHandle, real minDist, real maxDist returns nothing
// 设置3D音效音锥角度
native SetSoundConeAngles takes sound soundHandle, real inside, real outside, integer outsideVolume returns nothing
// 设置3D音效音锥朝向
native SetSoundConeOrientation takes sound soundHandle, real x, real y, real z returns nothing
// 设置3D音效位置(指定坐标) [R]
native SetSoundPosition takes sound soundHandle, real x, real y, real z returns nothing
// 设置3D音效播放速度
native SetSoundVelocity takes sound soundHandle, real x, real y, real z returns nothing
// 设置3D音效位置（指定单位）
native AttachSoundToUnit takes sound soundHandle, unit whichUnit returns nothing
// 播放音效
native StartSound takes sound soundHandle returns nothing
// 播放音效（指定是否淡入）
// @version 1.33
// @param fadeIn
native StartSoundEx takes sound soundHandle, boolean fadeIn returns nothing
// 停止播放音效（指定是否淡出）
native StopSound takes sound soundHandle, boolean killWhenDone, boolean fadeOut returns nothing
// 播放完成时关闭音效
native KillSoundWhenDone takes sound soundHandle returns nothing

// Music Interface. Note that if music is disabled, these calls do nothing
// 设置背景音乐列表 [R]
native SetMapMusic takes string musicName, boolean random, integer index returns nothing
// 清除地图背景音乐
native ClearMapMusic takes nothing returns nothing
// 播放音乐
native PlayMusic takes string musicName returns nothing
// 播放音乐（指定淡入）
native PlayMusicEx takes string musicName, integer frommsecs, integer fadeinmsecs returns nothing
// 暂停音乐
native StopMusic takes boolean fadeOut returns nothing
// 重新播放音乐
native ResumeMusic takes nothing returns nothing

// 播放主题音乐 [C]
native PlayThematicMusic takes string musicFileName returns nothing
// 跳播主题音乐（指定淡入） [R]
native PlayThematicMusicEx takes string musicFileName, integer frommsecs returns nothing
// 停止主题音乐[C]
native EndThematicMusic takes nothing returns nothing

// 设置背景音乐音量 [R]
native SetMusicVolume takes integer volume returns nothing
// 设置背景音乐播放时间点 [R]
native SetMusicPlayPosition takes integer millisecs returns nothing
// 设置主题音乐音量 [R]
native SetThematicMusicVolume takes integer volume returns nothing
// 设置主题音乐播放时间点 [R]
native SetThematicMusicPlayPosition takes integer millisecs returns nothing
// 设置声音持续时间
// other music and sound calls
native SetSoundDuration takes sound soundHandle, integer duration returns nothing
// 获取声音持续时间
native GetSoundDuration takes sound soundHandle returns integer
// 设置声音文件持续时间
native GetSoundFileDuration takes string musicFileName returns integer

// 设置多通道音量 [R]
native VolumeGroupSetVolume takes volumegroup vgroup, real scale returns nothing
// 重置多通道音量 [R]
native VolumeGroupReset takes nothing returns nothing
// 音乐是否播放
native GetSoundIsPlaying takes sound soundHandle returns boolean
// 音乐是否加载
native GetSoundIsLoading takes sound soundHandle returns boolean
// 注册区域3D音效
native RegisterStackedSound takes sound soundHandle, boolean byPosition, real rectwidth, real rectheight returns nothing
// 注销区域3D音效
native UnregisterStackedSound takes sound soundHandle, boolean byPosition, real rectwidth, real rectheight returns nothing
// 设置对白的面部动画标签
native SetSoundFacialAnimationLabel takes sound soundHandle, string animationLabel returns boolean
// 设置对白的面部动画组标签
native SetSoundFacialAnimationGroupLabel takes sound soundHandle, string groupLabel returns boolean
// 设置对白的面部动画文件路径
native SetSoundFacialAnimationSetFilepath takes sound soundHandle, string animationSetFilepath returns boolean

//Subtitle support that is attached to the soundHandle rather than as disperate data with the legacy UI
// Subtitle support that is attached to the soundHandle rather than as disperate data with the legacy UI
// 设置对白的演员ID
native SetDialogueSpeakerNameKey takes sound soundHandle, string speakerName returns boolean
// 获取对白的演员ID
native GetDialogueSpeakerNameKey takes sound soundHandle returns string
// 设置对白的文本ID
native SetDialogueTextKey takes sound soundHandle, string dialogueText returns boolean
// 获取对白的文本ID
native GetDialogueTextKey takes sound soundHandle returns string


// Effects API
//
// 新建天气效果 [R]
native AddWeatherEffect takes rect where, integer effectID returns weathereffect
// 删除天气效果
native RemoveWeatherEffect takes weathereffect whichEffect returns nothing
// 打开/关闭天气效果
native EnableWeatherEffect takes weathereffect whichEffect, boolean enable returns nothing

// 新建地形变化:弹坑 [R]
native TerrainDeformCrater takes real x, real y, real radius, real depth, integer duration, boolean permanent returns terraindeformation
// 新建地形变化:波纹 [R]
native TerrainDeformRipple takes real x, real y, real radius, real depth, integer duration, integer count, real spaceWaves, real timeWaves, real radiusStartPct, boolean limitNeg returns terraindeformation
// 新建地形变化:冲击波 [R]
native TerrainDeformWave takes real x, real y, real dirX, real dirY, real distance, real speed, real radius, real depth, integer trailTime, integer count returns terraindeformation
// 新建地形变化:随机 [R]
native TerrainDeformRandom takes real x, real y, real radius, real minDelta, real maxDelta, integer duration, integer updateInterval returns terraindeformation
// 停止地形变化 [R]
native TerrainDeformStop takes terraindeformation deformation, integer duration returns nothing
// 停止所有地域变形
native TerrainDeformStopAll takes nothing returns nothing

// 新建特效(绑定到坐标) [R]
native AddSpecialEffect takes string modelName, real x, real y returns effect
// 新建特效(绑定到点) [R]
native AddSpecialEffectLoc takes string modelName, location where returns effect
// 新建特效(绑定到单位) [R]
native AddSpecialEffectTarget takes string modelName, widget targetWidget, string attachPointName returns effect
// 销毁特效
native DestroyEffect takes effect whichEffect returns nothing
// 新建特效（按字串符指定技能，绑定到坐标）
native AddSpellEffect takes string abilityString, effecttype t, real x, real y returns effect
// 新建特效（按字串符指定技能，绑定到点）
native AddSpellEffectLoc takes string abilityString, effecttype t, location where returns effect
// 按ID新建特效(按ID指定技能，绑定到坐标) [R]
native AddSpellEffectById takes integer abilityId, effecttype t, real x, real y returns effect
// 新建特效(按ID指定技能，绑定到点) [R]
native AddSpellEffectByIdLoc takes integer abilityId, effecttype t, location where returns effect
// 新建特效(按字串符指定攻击点，绑定到单位) [R]
native AddSpellEffectTarget takes string modelName, effecttype t, widget targetWidget, string attachPoint returns effect
// 按ID新建特效(按字串符指定攻击点，绑定到单位) [R]
native AddSpellEffectTargetById takes integer abilityId, effecttype t, widget targetWidget, string attachPoint returns effect

// 新建闪电效果 [R]
native AddLightning takes string codeName, boolean checkVisibility, real x1, real y1, real x2, real y2 returns lightning
// 新建闪电效果(指定Z轴) [R]
native AddLightningEx takes string codeName, boolean checkVisibility, real x1, real y1, real z1, real x2, real y2, real z2 returns lightning
// 销毁闪电特效
native DestroyLightning takes lightning whichBolt returns boolean
// 移动闪电效果
native MoveLightning takes lightning whichBolt, boolean checkVisibility, real x1, real y1, real x2, real y2 returns boolean
// 移动闪电效果(指定坐标) [R]
native MoveLightningEx takes lightning whichBolt, boolean checkVisibility, real x1, real y1, real z1, real x2, real y2, real z2 returns boolean
// 获取闪电效果 A通道颜色值
native GetLightningColorA takes lightning whichBolt returns real
// 获取闪电效果 R通道颜色值
native GetLightningColorR takes lightning whichBolt returns real
// 获取闪电效果 G通道颜色值
native GetLightningColorG takes lightning whichBolt returns real
// 获取闪电效果 B通道颜色值
native GetLightningColorB takes lightning whichBolt returns real
// 设置闪电效果颜色
native SetLightningColor takes lightning whichBolt, real r, real g, real b, real a returns boolean
// 获取特效路径（指定技能字串符和引索）
native GetAbilityEffect takes string abilityString, effecttype t, integer index returns string
// 获取特效路径（指定技能ID和引索）
native GetAbilityEffectById takes integer abilityId, effecttype t, integer index returns string
// 获取特效声音路径（指定技能字串符和声音类型）
native GetAbilitySound takes string abilityString, soundtype t returns string
// 获取特效声音路径（指定技能ID和声音类型）
native GetAbilitySoundById takes integer abilityId, soundtype t returns string


// Terrain API
//
// 获取地形悬崖高度(指定坐标) [R]
native GetTerrainCliffLevel takes real x, real y returns integer
// 设置水颜色 [R]
native SetWaterBaseColor takes integer red, integer green, integer blue, integer alpha returns nothing
// 启用/禁用 水变形
native SetWaterDeforms takes boolean val returns nothing
// 获取指定坐标地形类型 [R]
native GetTerrainType takes real x, real y returns integer
// 获取地形样式(指定坐标) [R]
native GetTerrainVariance takes real x, real y returns integer
// 设置地形类型(指定坐标) [R]
native SetTerrainType takes real x, real y, integer terrainType, integer variation, integer area, integer shape returns nothing
// 查询路径类型状态是否关闭(指定坐标) [R]
native IsTerrainPathable takes real x, real y, pathingtype t returns boolean
// 设置路径类型状态(指定坐标) [R]
native SetTerrainPathable takes real x, real y, pathingtype t, boolean flag returns nothing


// Image API
//
// 新建图像 [R]
native CreateImage takes string file, real sizeX, real sizeY, real sizeZ, real posX, real posY, real posZ, real originX, real originY, real originZ, integer imageType returns image
// 删除图像
native DestroyImage takes image whichImage returns nothing
// 显示/隐藏 [R]
native ShowImage takes image whichImage, boolean flag returns nothing
// 设置图像高度
native SetImageConstantHeight takes image whichImage, boolean flag, real height returns nothing
// 设置图像位置(指定坐标) [R]
native SetImagePosition takes image whichImage, real x, real y, real z returns nothing
// 设置图像颜色 [R]
native SetImageColor takes image whichImage, integer red, integer green, integer blue, integer alpha returns nothing
// 设置图像着色状态
native SetImageRender takes image whichImage, boolean flag returns nothing
// 设置图像永久着色状态
native SetImageRenderAlways takes image whichImage, boolean flag returns nothing
// 设置图像水上状态
native SetImageAboveWater takes image whichImage, boolean flag, boolean useWaterAlpha returns nothing
// 设置图像类型
native SetImageType takes image whichImage, integer imageType returns nothing


// Ubersplat API
//
// 新建地面纹理变化 [R]
native CreateUbersplat takes real x, real y, string name, integer red, integer green, integer blue, integer alpha, boolean forcePaused, boolean noBirthTime returns ubersplat
// 删除地面纹理
native DestroyUbersplat takes ubersplat whichSplat returns nothing
// 重置地面纹理
native ResetUbersplat takes ubersplat whichSplat returns nothing
// 完成地面纹理
native FinishUbersplat takes ubersplat whichSplat returns nothing
// 显示/隐藏 地面纹理变化[R]
native ShowUbersplat takes ubersplat whichSplat, boolean flag returns nothing
// 设置地面纹理着色状态
native SetUbersplatRender takes ubersplat whichSplat, boolean flag returns nothing
// 设置地面纹理永久着色状态
native SetUbersplatRenderAlways takes ubersplat whichSplat, boolean flag returns nothing


// Blight API
//
// 创建/删除荒芜地表（不死族）(圆形区域)(指定坐标) [R]
native SetBlight takes player whichPlayer, real x, real y, real radius, boolean addBlight returns nothing
// 创建/删除荒芜地表（不死族）(矩形区域) [R]
native SetBlightRect takes player whichPlayer, rect r, boolean addBlight returns nothing
// 设置荒芜地表（不死族）（指定坐标）
native SetBlightPoint takes player whichPlayer, real x, real y, boolean addBlight returns nothing
// 设置荒芜地表（不死族）（圆形区域）（指定点）
native SetBlightLoc takes player whichPlayer, location whichLocation, real radius, boolean addBlight returns nothing
// 新建不死族金矿 [R]
native CreateBlightedGoldmine takes player id, real x, real y, real face returns unit
// 查询指定坐标是否被荒芜地表（不死族）覆盖 [R]
native IsPointBlighted takes real x, real y returns boolean


// Doodad API
//
// 播放圆形区域内地表装饰物动画 [R]
native SetDoodadAnimation takes real x, real y, real radius, integer doodadID, boolean nearestOnly, string animName, boolean animRandom returns nothing
// 播放矩形区域内地表装饰物动画 [R]
native SetDoodadAnimationRect takes rect r, integer doodadID, string animName, boolean animRandom returns nothing


// Computer AI interface
//
// 启用对战 AI 脚本
native StartMeleeAI takes player num, string script returns nothing
// 启用战役 AI 脚本
native StartCampaignAI takes player num, string script returns nothing
// 发送 AI 命令
native CommandAI takes player num, integer command, integer data returns nothing
// 暂停/恢复 AI脚本运行 [R]
native PauseCompAI takes player p, boolean pause returns nothing
// 获取指定玩家的 AI难度
native GetAIDifficulty takes player num returns aidifficulty

// 忽略单位的防守职责，AI几乎不会再控制忽略防守职责的单位，直至恢复
native RemoveGuardPosition takes unit hUnit returns nothing
// 恢复单位的防守职责
native RecycleGuardPosition takes unit hUnit returns nothing
// 忽略所有单位的防守职责，AI几乎不会再控制忽略防守职责的单位，直至恢复
native RemoveAllGuardPositions takes player num returns nothing


// ** Cheat 标签 **
native Cheat takes string cheatStr returns nothing
// 查询游戏是否无法胜利 [R]
native IsNoVictoryCheat takes nothing returns boolean
// 查询游戏是否无法失败 [R]
native IsNoDefeatCheat takes nothing returns boolean

// 预读文件
native Preload takes string filename returns nothing
// 停止预读文件时间
native PreloadEnd takes real timeout returns nothing

// 预加载开始
native PreloadStart takes nothing returns nothing
// 预加载刷新
native PreloadRefresh takes nothing returns nothing
// 预加载结束
native PreloadEndEx takes nothing returns nothing

// 清空预加载
native PreloadGenClear takes nothing returns nothing
// 预加载开始
// - 配合PreloadGenEnd使用
// 1. call PreloadGenStart()
// 2. call Preloader("blp\\jass.blp")
// 3. call PreloadGenEnd("log.pld")
native PreloadGenStart takes nothing returns nothing
// 预加载结束
// 1. call PreloadGenStart()
// 2. call Preloader("blp\\jass.blp")
// 3. call PreloadGenEnd("log.pld")
// @param filename 绝对路径,这个文件的后缀可以是任何类型,因此你可以生成可执行文件的后缀
native PreloadGenEnd takes string filename returns nothing
// 预读一批文件
native Preloader takes string filename returns nothing



//Machinima API


// 隐藏电影面板
native BlzHideCinematicPanels takes boolean enable returns nothing


// Automation Test

// 原子性测试类型
native AutomationSetTestType takes string testType returns nothing
// 原子性测试开始
native AutomationTestStart takes string testName returns nothing
// 原子性测试结束
native AutomationTestEnd takes nothing returns nothing
// 原子性测试完成
native AutomationTestingFinished takes nothing returns nothing

// JAPI Functions
// 触发鼠标位置 - X 坐标
native BlzGetTriggerPlayerMouseX takes nothing returns real
// 触发鼠标位置 - Y 坐标
native BlzGetTriggerPlayerMouseY takes nothing returns real
// 触发鼠标位置 - 点
// 会生成点，需要排泄
native BlzGetTriggerPlayerMousePosition takes nothing returns location
// 触发鼠标按键
native BlzGetTriggerPlayerMouseButton takes nothing returns mousebuttontype
// 设置技能提示信息
native BlzSetAbilityTooltip takes integer abilCode, string tooltip, integer level returns nothing
// 设置技能提示信息（自动施法启用）
native BlzSetAbilityActivatedTooltip takes integer abilCode, string tooltip, integer level returns nothing
// 设置技能扩展提示信息
native BlzSetAbilityExtendedTooltip takes integer abilCode, string extendedTooltip, integer level returns nothing
// 设置技能扩展提示信息（自动施法启用）
native BlzSetAbilityActivatedExtendedTooltip takes integer abilCode, string extendedTooltip, integer level returns nothing
// 设置提示信息（学习）
native BlzSetAbilityResearchTooltip takes integer abilCode, string researchTooltip, integer level returns nothing
// 设置扩展提示信息（学习）
native BlzSetAbilityResearchExtendedTooltip takes integer abilCode, string researchExtendedTooltip, integer level returns nothing
// 技能提示信息
native BlzGetAbilityTooltip takes integer abilCode, integer level returns string
// 技能提示信息（自动施法启用）
native BlzGetAbilityActivatedTooltip takes integer abilCode, integer level returns string
// 技能扩展提示信息
native BlzGetAbilityExtendedTooltip takes integer abilCode, integer level returns string
// 技能扩展提示信息（自动施法启用）
native BlzGetAbilityActivatedExtendedTooltip takes integer abilCode, integer level returns string
// 技能提示信息（学习）
native BlzGetAbilityResearchTooltip takes integer abilCode, integer level returns string
// 技能扩展提示信息（学习）
native BlzGetAbilityResearchExtendedTooltip takes integer abilCode, integer level returns string
// 设置技能图标
native BlzSetAbilityIcon takes integer abilCode, string iconPath returns nothing
// 技能图标
native BlzGetAbilityIcon takes integer abilCode returns string
// 设置技能图标（自动施法启用）
native BlzSetAbilityActivatedIcon takes integer abilCode, string iconPath returns nothing
// 技能图标（自动施法启用）
native BlzGetAbilityActivatedIcon takes integer abilCode returns string
// 技能位置（技能图标坐标） - X
native BlzGetAbilityPosX takes integer abilCode returns integer
// 技能位置（技能图标坐标） - Y
native BlzGetAbilityPosY takes integer abilCode returns integer
// 设置技能位置（技能图标坐标） - X
native BlzSetAbilityPosX takes integer abilCode, integer x returns nothing
// 设置技能位置（技能图标坐标） - Y
native BlzSetAbilityPosY takes integer abilCode, integer y returns nothing
// 技能位置（技能图标坐标） - X (自动施法)
native BlzGetAbilityActivatedPosX takes integer abilCode returns integer
// 技能位置（技能图标坐标） - Y (自动施法)
native BlzGetAbilityActivatedPosY takes integer abilCode returns integer
// 设置技能位置（技能图标坐标） - X（自动施法启用）
native BlzSetAbilityActivatedPosX takes integer abilCode, integer x returns nothing
// 设置技能位置（技能图标坐标） - Y（自动施法启用）
native BlzSetAbilityActivatedPosY takes integer abilCode, integer y returns nothing
// 获取单位最大生命值
native BlzGetUnitMaxHP takes unit whichUnit returns integer
// 设置最大生命值
native BlzSetUnitMaxHP takes unit whichUnit, integer hp returns nothing
// 获取单位最大魔法值
native BlzGetUnitMaxMana takes unit whichUnit returns integer
// 设置最大法力值
native BlzSetUnitMaxMana takes unit whichUnit, integer mana returns nothing
// 设置物品名字
native BlzSetItemName takes item whichItem, string name returns nothing
// 设置物品介绍
native BlzSetItemDescription takes item whichItem, string description returns nothing
// 物品介绍
native BlzGetItemDescription takes item whichItem returns string
// 设置物品提示
native BlzSetItemTooltip takes item whichItem, string tooltip returns nothing
// 物品提示信息
native BlzGetItemTooltip takes item whichItem returns string
// 设置物品扩展提示
native BlzSetItemExtendedTooltip takes item whichItem, string extendedTooltip returns nothing
// 物品扩展提示信息
native BlzGetItemExtendedTooltip takes item whichItem returns string
// 设置物品图标路径
native BlzSetItemIconPath takes item whichItem, string iconPath returns nothing
// 物品图标
native BlzGetItemIconPath takes item whichItem returns string
// 设置单位名字
native BlzSetUnitName takes unit whichUnit, string name returns nothing
// 设置英雄称谓
native BlzSetHeroProperName takes unit whichUnit, string heroProperName returns nothing
// 获取单位基础伤害
native BlzGetUnitBaseDamage takes unit whichUnit, integer weaponIndex returns integer
// 设置基础伤害
native BlzSetUnitBaseDamage takes unit whichUnit, integer baseDamage, integer weaponIndex returns nothing
// 获取单位骰子数量
native BlzGetUnitDiceNumber takes unit whichUnit, integer weaponIndex returns integer
// 设置单位骰子数
native BlzSetUnitDiceNumber takes unit whichUnit, integer diceNumber, integer weaponIndex returns nothing
// 获取单位骰子面数
native BlzGetUnitDiceSides takes unit whichUnit, integer weaponIndex returns integer
// 设置骰子面数
native BlzSetUnitDiceSides takes unit whichUnit, integer diceSides, integer weaponIndex returns nothing
// 攻击间隔
native BlzGetUnitAttackCooldown takes unit whichUnit, integer weaponIndex returns real
// 设置攻击间隔
native BlzSetUnitAttackCooldown takes unit whichUnit, real cooldown, integer weaponIndex returns nothing
// 设置特效颜色（指定玩家）
native BlzSetSpecialEffectColorByPlayer takes effect whichEffect, player whichPlayer returns nothing
// 设置特效颜色（指定颜色）
native BlzSetSpecialEffectColor takes effect whichEffect, integer r, integer g, integer b returns nothing
// 设置特效透明度
native BlzSetSpecialEffectAlpha takes effect whichEffect, integer alpha returns nothing
// 设置特效缩放
native BlzSetSpecialEffectScale takes effect whichEffect, real scale returns nothing
// 设置特效坐标
native BlzSetSpecialEffectPosition takes effect whichEffect, real x, real y, real z returns nothing
// 设置特效高度
native BlzSetSpecialEffectHeight takes effect whichEffect, real height returns nothing
// 设置特效播放速度
native BlzSetSpecialEffectTimeScale takes effect whichEffect, real timeScale returns nothing
// 设置特效持续时间
native BlzSetSpecialEffectTime takes effect whichEffect, real time returns nothing
// 设置特效朝向
native BlzSetSpecialEffectOrientation takes effect whichEffect, real yaw, real pitch, real roll returns nothing
// 设置特效偏转度
native BlzSetSpecialEffectYaw takes effect whichEffect, real yaw returns nothing
// 设置特效纵摇
native BlzSetSpecialEffectPitch takes effect whichEffect, real pitch returns nothing
// 设置特效滚摇
native BlzSetSpecialEffectRoll takes effect whichEffect, real roll returns nothing
// 设置特效 X 坐标
native BlzSetSpecialEffectX takes effect whichEffect, real x returns nothing
// 设置特效 Y 坐标
native BlzSetSpecialEffectY takes effect whichEffect, real y returns nothing
// 设置特效 Z 坐标
native BlzSetSpecialEffectZ takes effect whichEffect, real z returns nothing
// 设置特效点
native BlzSetSpecialEffectPositionLoc takes effect whichEffect, location loc returns nothing
// 特效位置 - X
native BlzGetLocalSpecialEffectX takes effect whichEffect returns real
// 特效位置 - Y
native BlzGetLocalSpecialEffectY takes effect whichEffect returns real
// 特效位置 - Z
native BlzGetLocalSpecialEffectZ takes effect whichEffect returns real
// 清除特效子动画
native BlzSpecialEffectClearSubAnimations takes effect whichEffect returns nothing
// 移除特效子动画
native BlzSpecialEffectRemoveSubAnimation takes effect whichEffect, subanimtype whichSubAnim returns nothing
// 添加特效子动画
native BlzSpecialEffectAddSubAnimation takes effect whichEffect, subanimtype whichSubAnim returns nothing
// 播放特效动画
native BlzPlaySpecialEffect takes effect whichEffect, animtype whichAnim returns nothing
// 播放特效动画持续时间
native BlzPlaySpecialEffectWithTimeScale takes effect whichEffect, animtype whichAnim, real timeScale returns nothing
// 获取动画名
native BlzGetAnimName takes animtype whichAnim returns string
// 获取护甲值
native BlzGetUnitArmor takes unit whichUnit returns real
// 设置护甲值
native BlzSetUnitArmor takes unit whichUnit, real armorAmount returns nothing
// 隐藏技能
native BlzUnitHideAbility takes unit whichUnit, integer abilId, boolean flag returns nothing
// 禁用技能
native BlzUnitDisableAbility takes unit whichUnit, integer abilId, boolean flag, boolean hideUI returns nothing
// 取消限时生命
native BlzUnitCancelTimedLife takes unit whichUnit returns nothing
// 单位能被选择
native BlzIsUnitSelectable takes unit whichUnit returns boolean
// 单位是无敌的
native BlzIsUnitInvulnerable takes unit whichUnit returns boolean
// 打断攻击
native BlzUnitInterruptAttack takes unit whichUnit returns nothing
// 碰撞体积
native BlzGetUnitCollisionSize takes unit whichUnit returns real
// 技能魔法消耗
native BlzGetAbilityManaCost takes integer abilId, integer level returns integer
// 技能冷却时间
native BlzGetAbilityCooldown takes integer abilId, integer level returns real
// 设置技能冷却时间
native BlzSetUnitAbilityCooldown takes unit whichUnit, integer abilId, integer level, real cooldown returns nothing
// 获取单位技能
native BlzGetUnitAbilityCooldown takes unit whichUnit, integer abilId, integer level returns real
// 单位技能的剩余冷却时间
native BlzGetUnitAbilityCooldownRemaining takes unit whichUnit, integer abilId returns real
// 重设技能冷却
native BlzEndUnitAbilityCooldown takes unit whichUnit, integer abilCode returns nothing
// 设置技能开始冷却
native BlzStartUnitAbilityCooldown takes unit whichUnit, integer abilCode, real cooldown returns nothing
// 单位技能魔法消耗
native BlzGetUnitAbilityManaCost takes unit whichUnit, integer abilId, integer level returns integer
// 设置单位技能法力消耗
native BlzSetUnitAbilityManaCost takes unit whichUnit, integer abilId, integer level, integer manaCost returns nothing
// 获取本地单位Z坐标
native BlzGetLocalUnitZ takes unit whichUnit returns real
// 降低玩家科技
native BlzDecPlayerTechResearched takes player whichPlayer, integer techid, integer levels returns nothing
// 设置单位伤害事件的伤害
native BlzSetEventDamage takes real damage returns nothing
// 获取事件伤害目标
native BlzGetEventDamageTarget takes nothing returns unit
// 获取事件攻击类型
native BlzGetEventAttackType takes nothing returns attacktype
// 获取事件伤害类型
native BlzGetEventDamageType takes nothing returns damagetype
// 获取时间武器类型
native BlzGetEventWeaponType takes nothing returns weapontype
// 设置事件攻击类型
native BlzSetEventAttackType takes attacktype attackType returns boolean
// 设置事件伤害类型
native BlzSetEventDamageType takes damagetype damageType returns boolean
// 设置事件武器类型
native BlzSetEventWeaponType takes weapontype weaponType returns boolean
// 是否攻击事件
native BlzGetEventIsAttack takes nothing returns boolean
// 获取额外的整数数据
native RequestExtraIntegerData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns integer
// 获取额外的布尔值数据
native RequestExtraBooleanData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns boolean
// 获取额外的字符串数据
native RequestExtraStringData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns string
// 获取额外的实数数据
native RequestExtraRealData takes integer dataType, player whichPlayer, string param1, string param2, boolean param3, integer param4, integer param5, integer param6 returns real
// Add this function to follow the style of GetUnitX and GetUnitY, it has the same result as BlzGetLocalUnitZ
// 获取单位 Z 轴高度
native BlzGetUnitZ takes unit whichUnit returns real
// 开启/关闭选择和选择圈
native BlzEnableSelections takes boolean enableSelection, boolean enableSelectionCircle returns nothing
// 选择是否开启
native BlzIsSelectionEnabled takes nothing returns boolean
// 选择圈是否开启
native BlzIsSelectionCircleEnabled takes nothing returns boolean
// 设置镜头平滑持续时间
native BlzCameraSetupApplyForceDurationSmooth takes camerasetup whichSetup, boolean doPan, real forcedDuration, real easeInDuration, real easeOutDuration, real smoothFactor returns nothing
// 启用目标提示器
native BlzEnableTargetIndicator takes boolean enable returns nothing
// 闪动指示器被启用
native BlzIsTargetIndicatorEnabled takes nothing returns boolean
// 显示地形
native BlzShowTerrain takes boolean show returns nothing
// 显示天空
native BlzShowSkyBox takes boolean show returns nothing
// 开始录制
native BlzStartRecording takes integer fps returns nothing
// 结束录制
native BlzEndRecording takes nothing returns nothing
// 显示黄金
native BlzShowUnitTeamGlow takes unit whichUnit, boolean show returns nothing

// 获取原生框架（原生UI）
native BlzGetOriginFrame takes originframetype frameType, integer index returns framehandle
// UI自动设置位置
native BlzEnableUIAutoPosition takes boolean enable returns nothing
// 隐藏原生界面
native BlzHideOriginFrames takes boolean enable returns nothing
// 转换颜色
native BlzConvertColor takes integer a, integer r, integer g, integer b returns integer
// 导入toc文件
native BlzLoadTOCFile takes string TOCFile returns boolean
// 创建Frame
native BlzCreateFrame takes string name, framehandle owner, integer priority, integer createContext returns framehandle
// 创建SimpleFrame
native BlzCreateSimpleFrame takes string name, framehandle owner, integer createContext returns framehandle
// 创建指定类型名的Frame
native BlzCreateFrameByType takes string typeName, string name, framehandle owner, string inherits, integer createContext returns framehandle
// 删除Frame
native BlzDestroyFrame takes framehandle frame returns nothing
// 设置Frame的相对位置
native BlzFrameSetPoint takes framehandle frame, framepointtype point, framehandle relative, framepointtype relativePoint, real x, real y returns nothing
// 设置Frame的绝对位置
native BlzFrameSetAbsPoint takes framehandle frame, framepointtype point, real x, real y returns nothing
// 清空Frame锚点
native BlzFrameClearAllPoints takes framehandle frame returns nothing
// 设置所有锚点到目标frame上
native BlzFrameSetAllPoints takes framehandle frame, framehandle relative returns nothing
// 设置Frame可见
native BlzFrameSetVisible takes framehandle frame, boolean visible returns nothing
// Frame是否可见
native BlzFrameIsVisible takes framehandle frame returns boolean
// 查找frame
native BlzGetFrameByName takes string name, integer createContext returns framehandle
// 获取Frame的名字
native BlzFrameGetName takes framehandle frame returns string
// 点击Frame
native BlzFrameClick takes framehandle frame returns nothing
// 设置Frame文本
native BlzFrameSetText takes framehandle frame, string text returns nothing
// 获取Frame文本
native BlzFrameGetText takes framehandle frame returns string
// Frame添加文本
native BlzFrameAddText takes framehandle frame, string text returns nothing
// 设置Frame字数限制
native BlzFrameSetTextSizeLimit takes framehandle frame, integer size returns nothing
// 获取Frame字数限制
native BlzFrameGetTextSizeLimit takes framehandle frame returns integer
// 设置Frame文本颜色
native BlzFrameSetTextColor takes framehandle frame, integer color returns nothing
// 设置Frame焦点
native BlzFrameSetFocus takes framehandle frame, boolean flag returns nothing
// 设置Frame模型
native BlzFrameSetModel takes framehandle frame, string modelFile, integer cameraIndex returns nothing
// 启用/禁用Frame
native BlzFrameSetEnable takes framehandle frame, boolean enabled returns nothing
// 获取Frame是启/禁用状态
native BlzFrameGetEnable takes framehandle frame returns boolean
// 设置Frame透明度
native BlzFrameSetAlpha takes framehandle frame, integer alpha returns nothing
// 获取Frame透明度
native BlzFrameGetAlpha takes framehandle frame returns integer
// 设置Frame独立元素动画
native BlzFrameSetSpriteAnimate takes framehandle frame, integer primaryProp, integer flags returns nothing
// 设置Frame文本
native BlzFrameSetTexture takes framehandle frame, string texFile, integer flag, boolean blend returns nothing
// 缩放Frame
native BlzFrameSetScale takes framehandle frame, real scale returns nothing
// 设置Frame提示
native BlzFrameSetTooltip takes framehandle frame, framehandle tooltip returns nothing
// 锁定frame鼠标
native BlzFrameCageMouse takes framehandle frame, boolean enable returns nothing
// 设置frame当前值
native BlzFrameSetValue takes framehandle frame, real value returns nothing
// 获取frame当前值
native BlzFrameGetValue takes framehandle frame returns real
// 设置frame最大最小值
native BlzFrameSetMinMaxValue takes framehandle frame, real minValue, real maxValue returns nothing
// 设置frame的Step值
native BlzFrameSetStepSize takes framehandle frame, real stepSize returns nothing
// 设置Frame大小
native BlzFrameSetSize takes framehandle frame, real width, real height returns nothing
// 设置Frame颜色
native BlzFrameSetVertexColor takes framehandle frame, integer color returns nothing
// 设置Frame优先级
native BlzFrameSetLevel takes framehandle frame, integer level returns nothing
// 设置父Frame
native BlzFrameSetParent takes framehandle frame, framehandle parent returns nothing
// 获取父Frame
native BlzFrameGetParent takes framehandle frame returns framehandle
// 获取Frame高度
native BlzFrameGetHeight takes framehandle frame returns real
// 获取Frame宽度
native BlzFrameGetWidth takes framehandle frame returns real
// 设置frame字体
native BlzFrameSetFont takes framehandle frame, string fileName, real height, integer flags returns nothing
// 设置frame字体对齐方式
native BlzFrameSetTextAlignment takes framehandle frame, textaligntype vert, textaligntype horz returns nothing

// 获取Frame子组件数量
// @version 1.32.7
native BlzFrameGetChildrenCount takes framehandle frame returns integer
// 获取Frame子组件 
// @version 1.32.7
native BlzFrameGetChild takes framehandle frame, integer index returns framehandle


// 注册框架（UI）事件
native BlzTriggerRegisterFrameEvent takes trigger whichTrigger, framehandle frame, frameeventtype eventId returns event
// 获取框架（UI）触发事件
native BlzGetTriggerFrame takes nothing returns framehandle
// 获取frame/框架（UI）事件类型
native BlzGetTriggerFrameEvent takes nothing returns frameeventtype
// 获取框架（UI）触发事件的值
native BlzGetTriggerFrameValue takes nothing returns real
// 获取触发的Frame文本
native BlzGetTriggerFrameText takes nothing returns string
// 注册玩家同步事件
native BlzTriggerRegisterPlayerSyncEvent takes trigger whichTrigger, player whichPlayer, string prefix, boolean fromServer returns event
// 同步数据
native BlzSendSyncData takes string prefix, string data returns boolean
// 获取同步的前缀
native BlzGetTriggerSyncPrefix takes nothing returns string
// 获取同步的数据
native BlzGetTriggerSyncData takes nothing returns string
// 注册玩家键盘事件
native BlzTriggerRegisterPlayerKeyEvent takes trigger whichTrigger, player whichPlayer, oskeytype key, integer metaKey, boolean keyDown returns event
// 获取触发的按键
native BlzGetTriggerPlayerKey takes nothing returns oskeytype
// 获取触发的特殊按键
native BlzGetTriggerPlayerMetaKey takes nothing returns integer
// 获取触发的按键被按下
native BlzGetTriggerPlayerIsKeyDown takes nothing returns boolean
// 光标
native BlzEnableCursor takes boolean enable returns nothing
// 设置鼠标位置
native BlzSetMousePos takes integer x, integer y returns nothing
// 获取本地客户端宽度
native BlzGetLocalClientWidth takes nothing returns integer
// 获取本地客户端高度
native BlzGetLocalClientHeight takes nothing returns integer
// 获取本地客户端是否激活
native BlzIsLocalClientActive takes nothing returns boolean
// 获取鼠标锁定的单位
native BlzGetMouseFocusUnit takes nothing returns unit
// 设置小地图图标
native BlzChangeMinimapTerrainTex takes string texFile returns boolean
// 获取语言
native BlzGetLocale takes nothing returns string
// 获取特效大小
native BlzGetSpecialEffectScale takes effect whichEffect returns real
// 设置特效位置
native BlzSetSpecialEffectMatrixScale takes effect whichEffect, real x, real y, real z returns nothing
// 重置特效动画
native BlzResetSpecialEffectMatrix takes effect whichEffect returns nothing
// 获取单位技能（指定技能ID）
native BlzGetUnitAbility takes unit whichUnit, integer abilId returns ability
// 获取单位技能（指定技能引索）
native BlzGetUnitAbilityByIndex takes unit whichUnit, integer index returns ability
// 获取技能ID
// @version 1.33
native BlzGetAbilityId takes ability whichAbility returns integer
// 显示聊天信息
native BlzDisplayChatMessage takes player whichPlayer, integer recipient, string message returns nothing
// 暂停单位
native BlzPauseUnitEx takes unit whichUnit, boolean flag returns nothing
// native BlzFourCC2S                                 takes integer value returns string
// native BlzS2FourCC                                 takes string value returns integer
// 设置单位朝向（角度）
native BlzSetUnitFacingEx takes unit whichUnit, real facingAngle returns nothing
// 创建技能按钮特效
native CreateCommandButtonEffect takes integer abilityId, string order returns commandbuttoneffect
// 创建研究按钮特效
native CreateUpgradeCommandButtonEffect takes integer whichUprgade returns commandbuttoneffect
// 创建技能学习按钮特效
native CreateLearnCommandButtonEffect takes integer abilityId returns commandbuttoneffect
// 删除按钮特效
native DestroyCommandButtonEffect takes commandbuttoneffect whichEffect returns nothing

// Bit Operations
// 按位 或
native BlzBitOr takes integer x, integer y returns integer
// 按位 与
native BlzBitAnd takes integer x, integer y returns integer
// 按位 异或
native BlzBitXor takes integer x, integer y returns integer 

// Intanced Object Operations
// Ability

// 获取技能布尔值域
native BlzGetAbilityBooleanField takes ability whichAbility, abilitybooleanfield whichField returns boolean
// 获取技能的整数域
native BlzGetAbilityIntegerField takes ability whichAbility, abilityintegerfield whichField returns integer
// 获取技能的实数域
native BlzGetAbilityRealField takes ability whichAbility, abilityrealfield whichField returns real
// 获取技能字符串域
native BlzGetAbilityStringField takes ability whichAbility, abilitystringfield whichField returns string
// 获取技能随等级改变的布尔值域
native BlzGetAbilityBooleanLevelField takes ability whichAbility, abilitybooleanlevelfield whichField, integer level returns boolean
// 获取技能随等级改变的整数域
native BlzGetAbilityIntegerLevelField takes ability whichAbility, abilityintegerlevelfield whichField, integer level returns integer
// 获取技能随等级改变的实数域
native BlzGetAbilityRealLevelField takes ability whichAbility, abilityreallevelfield whichField, integer level returns real
// 获取技能随等级改变的字符串域
native BlzGetAbilityStringLevelField takes ability whichAbility, abilitystringlevelfield whichField, integer level returns string
// 获取技能随等级改变的布尔值数组域
native BlzGetAbilityBooleanLevelArrayField takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index returns boolean
// 获取技能随等级改变的整数数组域
native BlzGetAbilityIntegerLevelArrayField takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index returns integer
// 获取技能随等级改变的实数数组域
native BlzGetAbilityRealLevelArrayField takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index returns real
// 获取技能随等级改变的字符串数组域
native BlzGetAbilityStringLevelArrayField takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index returns string
// 设置技能的布尔值域
native BlzSetAbilityBooleanField takes ability whichAbility, abilitybooleanfield whichField, boolean value returns boolean
// 设置技能的整数域
native BlzSetAbilityIntegerField takes ability whichAbility, abilityintegerfield whichField, integer value returns boolean
// 设置技能的实数域
native BlzSetAbilityRealField takes ability whichAbility, abilityrealfield whichField, real value returns boolean
// 设置技能的字符串域
native BlzSetAbilityStringField takes ability whichAbility, abilitystringfield whichField, string value returns boolean
// 设置技能随等级改变的布尔值域
native BlzSetAbilityBooleanLevelField takes ability whichAbility, abilitybooleanlevelfield whichField, integer level, boolean value returns boolean
// 设置技能随等级改变的整数域
native BlzSetAbilityIntegerLevelField takes ability whichAbility, abilityintegerlevelfield whichField, integer level, integer value returns boolean
// 设置技能随等级改变的实数域
native BlzSetAbilityRealLevelField takes ability whichAbility, abilityreallevelfield whichField, integer level, real value returns boolean
// 设置技能随等级改变的字符串域
native BlzSetAbilityStringLevelField takes ability whichAbility, abilitystringlevelfield whichField, integer level, string value returns boolean
// 设置技能随等级改变的布尔值数组域
native BlzSetAbilityBooleanLevelArrayField takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, integer index, boolean value returns boolean
// 设置技能随等级改变的整数数组域
native BlzSetAbilityIntegerLevelArrayField takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer index, integer value returns boolean
// 设置技能随等级改变的实数数组域
native BlzSetAbilityRealLevelArrayField takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, integer index, real value returns boolean
// 设置技能随等级改变的字符串数组域
native BlzSetAbilityStringLevelArrayField takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, integer index, string value returns boolean
// 添加技能随等级改变的布尔值数组域
native BlzAddAbilityBooleanLevelArrayField takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
// 添加技能随等级改变的整数数组域
native BlzAddAbilityIntegerLevelArrayField takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
// 添加技能随等级改变的实数数组域
native BlzAddAbilityRealLevelArrayField takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean
// 添加技能随等级改变的字符串数组域
native BlzAddAbilityStringLevelArrayField takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean
// 移除技能随等级改变的布尔值数组域
native BlzRemoveAbilityBooleanLevelArrayField takes ability whichAbility, abilitybooleanlevelarrayfield whichField, integer level, boolean value returns boolean
// 移除技能随等级改变的整数数组域
native BlzRemoveAbilityIntegerLevelArrayField takes ability whichAbility, abilityintegerlevelarrayfield whichField, integer level, integer value returns boolean
// 移除技能随等级改变的实数数组域
native BlzRemoveAbilityRealLevelArrayField takes ability whichAbility, abilityreallevelarrayfield whichField, integer level, real value returns boolean
// 移除技能随等级改变的字符串数组域
native BlzRemoveAbilityStringLevelArrayField takes ability whichAbility, abilitystringlevelarrayfield whichField, integer level, string value returns boolean

// Item 
// 获取物品技能
// @param index 引索为 0-5
native BlzGetItemAbilityByIndex takes item whichItem, integer index returns ability
// 获取物品技能
native BlzGetItemAbility takes item whichItem, integer abilCode returns ability
// 物品添加技能
native BlzItemAddAbility takes item whichItem, integer abilCode returns boolean
// 物品的布尔值域
native BlzGetItemBooleanField takes item whichItem, itembooleanfield whichField returns boolean
// 获取物品整数域
native BlzGetItemIntegerField takes item whichItem, itemintegerfield whichField returns integer
// 获取物品实数域
native BlzGetItemRealField takes item whichItem, itemrealfield whichField returns real
// 获取物品字符串域
native BlzGetItemStringField takes item whichItem, itemstringfield whichField returns string
// 设置物品布尔值域
native BlzSetItemBooleanField takes item whichItem, itembooleanfield whichField, boolean value returns boolean
// 设置物品整数域
native BlzSetItemIntegerField takes item whichItem, itemintegerfield whichField, integer value returns boolean
// 设置物品实数域
native BlzSetItemRealField takes item whichItem, itemrealfield whichField, real value returns boolean
// 设置物品字符串域
native BlzSetItemStringField takes item whichItem, itemstringfield whichField, string value returns boolean
// 移除物品技能
native BlzItemRemoveAbility takes item whichItem, integer abilCode returns boolean

// Unit 
// 获取单位布尔值域
native BlzGetUnitBooleanField takes unit whichUnit, unitbooleanfield whichField returns boolean
// 获取单位整数域
native BlzGetUnitIntegerField takes unit whichUnit, unitintegerfield whichField returns integer
// 获取单位实数域
native BlzGetUnitRealField takes unit whichUnit, unitrealfield whichField returns real
// 获取单位字符串域
native BlzGetUnitStringField takes unit whichUnit, unitstringfield whichField returns string
// 设置单位布尔值域
native BlzSetUnitBooleanField takes unit whichUnit, unitbooleanfield whichField, boolean value returns boolean
// 设置单位整数域
native BlzSetUnitIntegerField takes unit whichUnit, unitintegerfield whichField, integer value returns boolean
// 设置单位实数域
native BlzSetUnitRealField takes unit whichUnit, unitrealfield whichField, real value returns boolean
// 设置单位字符串域
native BlzSetUnitStringField takes unit whichUnit, unitstringfield whichField, string value returns boolean

// Unit Weapon
// 获取单位武器布尔值域
native BlzGetUnitWeaponBooleanField takes unit whichUnit, unitweaponbooleanfield whichField, integer index returns boolean
// 获取单位武器整数域
native BlzGetUnitWeaponIntegerField takes unit whichUnit, unitweaponintegerfield whichField, integer index returns integer
// 获取单位武器实数域
native BlzGetUnitWeaponRealField takes unit whichUnit, unitweaponrealfield whichField, integer index returns real
// 获取单位武器字符串域
native BlzGetUnitWeaponStringField takes unit whichUnit, unitweaponstringfield whichField, integer index returns string
// 设置单位武器布尔值域
native BlzSetUnitWeaponBooleanField takes unit whichUnit, unitweaponbooleanfield whichField, integer index, boolean value returns boolean
// 设置单位武器整数域
native BlzSetUnitWeaponIntegerField takes unit whichUnit, unitweaponintegerfield whichField, integer index, integer value returns boolean
// 设置单位武器实数域
native BlzSetUnitWeaponRealField takes unit whichUnit, unitweaponrealfield whichField, integer index, real value returns boolean
// 设置单位武器字符串域
native BlzSetUnitWeaponStringField takes unit whichUnit, unitweaponstringfield whichField, integer index, string value returns boolean

// Skin
// 获取单位皮肤
native BlzGetUnitSkin takes unit whichUnit returns integer
// 设置物品皮肤
native BlzGetItemSkin takes item whichItem returns integer
// 获取可破坏物皮肤
// native BlzGetDestructableSkin                         takes destructable whichDestructable returns integer
// 设置单位皮肤
native BlzSetUnitSkin takes unit whichUnit, integer skinId returns nothing
// 设置物品皮肤
native BlzSetItemSkin takes item whichItem, integer skinId returns nothing
// 设置可破坏物皮肤
// native BlzSetDestructableSkin                         takes destructable whichDestructable, integer skinId returns nothing
// 创建物品(指定皮肤)
native BlzCreateItemWithSkin takes integer itemid, real x, real y, integer skinId returns item
// 创建单位(指定皮肤)
native BlzCreateUnitWithSkin takes player id, integer unitid, real x, real y, real face, integer skinId returns unit
// 创建可破坏物(指定皮肤)（不包含Z轴）
native BlzCreateDestructableWithSkin takes integer objectid, real x, real y, real face, real scale, integer variation, integer skinId returns destructable
// 创建可破坏物(指定皮肤)（包含Z轴）
native BlzCreateDestructableZWithSkin takes integer objectid, real x, real y, real z, real face, real scale, integer variation, integer skinId returns destructable
// 创建可破坏物（毁坏的）(指定皮肤)（不包含Z轴）
native BlzCreateDeadDestructableWithSkin takes integer objectid, real x, real y, real face, real scale, integer variation, integer skinId returns destructable
// 创建可破坏物（毁坏的）(指定皮肤)（包含Z轴）
native BlzCreateDeadDestructableZWithSkin takes integer objectid, real x, real y, real z, real face, real scale, integer variation, integer skinId returns destructable
// 获取指定玩家的主城数量（按主城单位的数量统计，即三个本的主城都算）
native BlzGetPlayerTownHallCount takes player whichPlayer returns integer

//region 1.33
// 将发布的ID命令(无目标)加入队列
native BlzQueueImmediateOrderById takes unit whichUnit, integer order returns boolean
// 将发布的ID命令(指定坐标)加入队列
native BlzQueuePointOrderById takes unit whichUnit, integer order, real x, real y returns boolean
// 将发布的ID命令(指定目标)加入队列
native BlzQueueTargetOrderById takes unit whichUnit, integer order, widget targetWidget returns boolean
// 将发布的即时ID命令(指定坐标)加入队列
native BlzQueueInstantPointOrderById takes unit whichUnit, integer order, real x, real y, widget instantTargetWidget returns boolean
// 将发布的即时ID命令(指定目标)加入队列
native BlzQueueInstantTargetOrderById takes unit whichUnit, integer order, widget targetWidget, widget instantTargetWidget returns boolean
// 将发布的建造ID命令(指定坐标)加入队列
native BlzQueueBuildOrderById takes unit whichPeon, integer unitId, real x, real y returns boolean
// 将发布的中介ID命令(无目标)加入队列
native BlzQueueNeutralImmediateOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId returns boolean
// 将发布的中介ID命令(指定坐标)加入队列
native BlzQueueNeutralPointOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId, real x, real y returns boolean
// 将发布的中介ID命令(指定目标)加入队列
native BlzQueueNeutralTargetOrderById takes player forWhichPlayer, unit neutralStructure, integer unitId, widget target returns boolean

// 获取指定单位当前命令数量 returns the number of orders the unit currently has queued up
native BlzGetUnitOrderCount takes unit whichUnit returns integer
// 停止指定单位所有命令或只清除命令队列 clears either all orders or only queued up orders
native BlzUnitClearOrders takes unit whichUnit, boolean onlyQueued returns nothing
// 停止指定单位当前的命令，并可选择清除命令队列  stops the current order and optionally clears the queue
native BlzUnitForceStopOrder takes unit whichUnit, boolean clearQueue returns nothing
//endregion
