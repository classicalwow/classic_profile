local L = select(2, ...).L

if not L.zhCN then return end

L["TAG_RAID"] = "团队副本"
L["TAG_DESC_RAID"] = "此分类包含与小队及团队副本相关的战斗及辅助插件，包括团队框架、首领报警、团队统计等、副本攻略等功能。"
-- L["TAG_BIG"] = "大型插件"
-- L["TAG_DESC_BIG"] = "此分类下是网易有爱整合包中内存占用相对较高、模块数量较多的大型插件，而且关闭后一般不影响正常的游戏习惯，如果希望节省内存可以全部停用。"
L["TAG_TRADING"] = "商业交易"
L["TAG_DESC_TRADING"] = "此分类包含拍卖、交易、邮件、专业技能相关的插件，总之是一切可以赚钱的东东。主要包括邮件增强、交易助手、拍卖助手、自动修理等功能。"
L["TAG_INTERFACE"] = "界面增强"
L["TAG_DESC_INTERFACE"] = "此分类下的插件都是对系统默认界面进行强化，但又不属于战斗类型和商业类型。主要包括暴雪面板移动、鼠标提示增强、头像增强等功能。"
L["TAG_CHAT"] = "聊天交流"
L["TAG_DESC_CHAT"] = "此分类下包含与聊天文字和聊天框体相关的插件，主要包括聊天条、聊天框增强、聊天历史等功能。"
L["TAG_PVP"] = "PVP相关"
L["TAG_DESC_PVP"] = "此分类下是与竞技场或战场相关的PVP类插件，主要包括竞技场头像和PVP技能语音提示。"
L["TAG_COMBATINFO"] = "战斗界面"
L["TAG_DESC_COMBATINFO"] = "此分类下包含与战斗有关的界面增强型插件，提供战斗时所需关注的信息。"
-- L["TAG_MAPQUEST"] = "地图任务"
-- L["TAG_DESC_MAPQUEST"] = "此分类下包含与任务、地图信息、声望等有关的插件，偏重于和物品无关的任务信息和地图信息，主要包括地图增强、副本掉落、NPC标记等功能。"
L["TAG_QUEST"] = "任务必备"
L["TAG_DESC_QUEST"] = "此分类下包含与任务有关的插件。"
L["TAG_MAP"] = "地图相关"
L["TAG_DESC_MAP"] = "此分类下包含与地图信息有关的插件，主要包括地图增强、副本掉落、NPC标记等功能。"
L["TAG_SPELL"] = "技能监控"
L["TAG_DESC_SPELL"] = "与技能监控有关的插件"
L["TAG_UNITFRAME"] = "头像姓名版"
L["TAG_DESC_UNITFRAME"] = "与头像和姓名版有关的插件"
L["TAG_ACTIONBUTTONCASTBAR"] = "动作条施法条"
L["TAG_DESC_ACTIONBUTTONCASTBAR"] = "与动作条和施法条有关的插件"
L["TAG_EQUIPMENT"] = "装备属性"
L["TAG_DESC_EQUIPMENT"] = "与装备属性有关的插件"
L["TAG_COLLECT"] = "成就收藏"
L["TAG_DESC_COLLECT"] = "与成就收藏有关的插件"
-- L["TAG_GARRISON"] = "要塞管理"
-- L["TAG_DESC_GARRISON"] = "与要塞有关的插件"
L["TAG_MANAGEMENT"] = "界面管理"
L["TAG_DESC_MANAGEMENT"] = "此分类是用来'管理插件的插件'，主要是一些比较高阶的错误信息及数据统计等，网易有爱控制台就在此分类中，此外还有错误提示增强、错误消息屏蔽等功能。"
L["TAG_ITEM"] = "物品装备"
L["TAG_DESC_ITEM"] = "此分类与物品和装备相关的插件，装备对于魔兽来说是非常重要的内容，此分类下插件数量也较多，包括整合背包、物品掉落、一键换装、装备属性等功能。"
-- L["TAG_GOOD"] = "精新推荐"
-- L["TAG_DESC_GOOD"] = "此分类是用来显示最新最酷的插件，一般是刚增加的新插件，或是有重要新功能的。每隔一段时间会更新其内容，常过来看看吧。"
L["TAG_CLASS"] = "职业专用" --在Tags里有
L["TAG_DESC_CLASS"] = "此分类是与各个职业相关的特殊插件，玩家只能看到与本职业相关的插件，防止加载根本无用的内容浪费内存。"
L["TAG_SINGLE"] = "单体插件"
L["TAG_DESC_SINGLE"] = "单体插件是非有爱整合包中的插件，如果用户自行下载了整合包收录的插件的单体版，也会列在此分类中。"
-- L["TAG_UNIQUE"] = "有爱独家"
-- L["TAG_NEW"] = "最新发布"
-- L["TAG_DATA"] = "资料数据库"
-- L["TAG_DEV"] = "DevTools"
-- L["TAG_BETA"] = "Beta测试"

U1WARLOCK="术士";
U1PRIEST="牧师";
U1PALADIN="圣骑";
U1MAGE="法师";
U1ROGUE="潜行者";
U1DRUID="德鲁伊";
U1SHAMAN="萨满";
U1WARRIOR="战士";
U1DEATHKNIGHT="死骑";
U1MONK="武僧";
U1DEMONHUNTER="猎魔"

-- U1TALENT_HUNTER1="野兽控制";
-- U1TALENT_HUNTER2="射击";
-- U1TALENT_HUNTER3="生存";
-- U1TALENT_WARLOCK1="痛苦";
-- U1TALENT_WARLOCK2="恶魔学识";
-- U1TALENT_WARLOCK3="毁灭";
-- U1TALENT_PRIEST1="戒律";
-- U1TALENT_PRIEST2="神圣";
-- U1TALENT_PRIEST3="暗影";
-- U1TALENT_PALADIN1="神圣";
-- U1TALENT_PALADIN2="防护";
-- U1TALENT_PALADIN3="惩戒";
-- U1TALENT_MAGE1="奥术";
-- U1TALENT_MAGE2="火焰";
-- U1TALENT_MAGE3="冰霜";
-- U1TALENT_ROGUE1="刺杀";
-- U1TALENT_ROGUE2="战斗";
-- U1TALENT_ROGUE3="敏锐";
-- U1TALENT_DRUID1="平衡";
-- U1TALENT_DRUID2="野性战斗";
-- U1TALENT_DRUID3="恢复";
-- U1TALENT_SHAMAN1="元素战斗";
-- U1TALENT_SHAMAN2="增强";
-- U1TALENT_SHAMAN3="恢复";
-- U1TALENT_WARRIOR1="武器";
-- U1TALENT_WARRIOR2="狂怒";
-- U1TALENT_WARRIOR3="防护";
-- U1TALENT_DEATHKNIGHT1="鲜血";
-- U1TALENT_DEATHKNIGHT2="冰霜";
-- U1TALENT_DEATHKNIGHT3="邪恶";
-- U1TALENT_MONK1="酒仙";
-- U1TALENT_MONK2="织雾";
-- U1TALENT_MONK3="踏风";

U1REASON_INCOMPATIBLE = "不兼容"
U1REASON_DISABLED = "未启用"
U1REASON_INTERFACE_VERSION = "版本过期"
U1REASON_DEP_DISABLED = "依赖插件未启用"
U1REASON_DEP_CORRUPT = "依赖插件无法加载"
U1REASON_SHORT_DEP_CORRUPT = "依赖失败"
U1REASON_SHORT_DEP_DISABLED = "依赖未启用"
U1REASON_DEP_INTERFACE_VERSION = "依赖插件版本过期"
U1REASON_SHORT_DEP_INTERFACE_VERSION = "依赖过期"
U1REASON_DEP_MISSING = "依赖插件未安装"
U1REASON_SHORT_DEP_MISSING = "依赖未安装"
U1REASON_DEP_NOT_DEMAND_LOADED = "依赖插件无法按需加载"
U1REASON_SHORT_DEP_NOT_DEMAND_LOADED = "依赖非按需"


--[[    ]] -- File: 163UI.lua

--[[ 142]] L["强制加载"] = true
--[[ 142]] L["说明`本插件会在满足条件时自动加载，如果现在就要加载请点击此按钮` `|cffff0000注意：有可能会出错|r"] = true
--[[ 164]] L["网易有爱插件集"] = true
--[[ 165]] L["此项功能为一系列功能相关的小插件组合，可以分别开启或关闭，为您提供最清晰的分类和最强大的灵活性。"] = true
--[[ 737]] L["插件-|cffffd100%s|r-"] = true
--[[ 744]] L["%s加载成功"] = true
--[[ 746]] L["%s加载失败, 原因："] = true
--[[ 746]] L["未知"] = true
--[[1042]] L["%s加载失败，依赖插件["] = true
--[[1042]] L["]无法加载。"] = true
--[[1056]] --L["%s加载失败，依赖插件["] = true
--[[1056]] --L["]无法加载。"] = true
--[[1152]] L["停用%s需要重载界面"] = true
--[[1155]] L["%s已暂停，彻底关闭需要重载界面。"] = true
--[[1160]] L["%s不再停用"] = true
--[[1172]] L["%s已启用, 需要时会自动加载"] = true
--[[1271]] L["玩家登陆中"] = true
--[[1289]] L["玩家登陆完毕"] = true
--[[1345]] L["因上次载入过程未完成，已恢复之前的插件状态。"] = true
--[[1526]] L["延迟加载 - 还有 |cff00ff00%d|r 个插件将在战斗结束后加载。"] = true
--[[1536]] L["还有至少["] = true
--[[1536]] L["]个插件尚未更新完，请等待更新器全部完成后运行/reload重载界面。"] = true
--[[1538]] L["全部插件加载完毕。"] = true
--[[1567]] L["战斗结束，继续加载插件，请安心等待……"] = true
--[[1596]] L["进入世界"] = true

--[[    ]] -- File: 163UIUI_V3.lua

--[[  79]] L["插件："] = true
--[[  82]] L["快速启用/停用插件"] = true
--[[ 240]] L["已加载,重启后停用"] = true
--[[ 242]] L["|cff00D100已加载|r"] = true
--[[ 245]] L["|cffff0000未安装|r"] = true
--[[ 247]] L["|cffA0A0A0未启用|r"] = true
--[[ 249]] L["已启用"] = true
--[[ 249]] L["已启用,需重新加载"] = true
--[[ 252]] L["|cffA0A0A0依赖插件未启用|r"] = true
--[[ 254]] L["|cffff7f7f启用失败|r"] = true
--[[ 268]] L["子插件"] = true
--[[ 283]] L["战斗中启用/停用插件可能会导致错误，重载界面后会正常。\n"] = true
--[[ 286]] --L["子插件"] = true
--[[ 292]] L["作者"] = true
--[[ 292]] L["修改"] = true
--[[ 294]] --L["作者"] = true
--[[ 315]] L["目录"] = true
--[[ 315]] L["版本"] = true
--[[ 318]] --L["网易有爱插件集"] = true
--[[ 329]] L["全部"] = true
--[[ 331]] L["内存"] = true
--[[ 334]] L["状态"] = true
--[[ 334]] L["|cff00D100按需载入|r"] = true
--[[ 338]] L["原因"] = true
--[[ 345]] L["依赖"] = true
--[[ 354]] L["单体插件"] = true
--[[ 356]] L["网易有爱整合版"] = true
--[[ 409]] L['|cffFFA3A3没有启用插件|r'] = true
--[[ 429]] L["　有爱整合　"] = "查看全部"
--[[ 430]] L["　其他插件　"] = true
--[[ 430]] L["　单体插件　"] = true
--[[ 494]] L["地图任务"] = true
--[[ 577]] L["正常模式"] = true
--[[ 577]] L["将界面还原成普通模式，而不是半透明的精简模式"] = true
--[[ 581]] L["有爱设置"] = true
--[[ 597]] --L["有爱设置"] = true
--[[ 597]] L["直接显示网易有爱的介绍和配置项，再次点击则恢复当前的选择插件"] = true
--[[ 598]] L["快捷设置"] = true
--[[ 598]] L["一些常用的选项，以下拉菜单方式列出，可迅速进行设置。"] = true
--[[ 599]] --L["有爱设置"] = true
--[[ 599]] L["设置"] = true
--[[ 621]] L["重载界面"] = true
--[[ 627]] --L["重载界面"] = true
--[[ 627]] L["重载"] = true
--[[ 637]] L["请双击按钮（防止误操作）"] = true
--[[ 640]] L["回收内存"] = true
--[[ 643]] L["释放内存"] = true
--[[ 643]] L["强制回收空闲的内存, 除了确定插件内存的稳定值外, 并没有太大用处."] = true
--[[ 644]] --L["回收内存"] = true
--[[ 644]] --L["内存"] = true
--[[ 647]] L["方案管理"] = true
--[[ 649]] --L["方案管理"] = true
--[[ 649]] L["将已启用的插件列表等保存为方案，例如任务模式、副本模式等，亦可以在多个角色之间共用。"] = true
--[[ 650]] --L["方案管理"] = true
--[[ 650]] L["方案"] = true
--[[ 666]] L["网易有爱快捷设置"] = true
--[[ 682]] L["以下操作需要重载界面："] = true
--[[ 691]] L["|cffff0000停用|r - "] = true
--[[ 691]] L["配置 - "] = true
--[[ 742]] L["全部加载"] = true
--[[ 742]] L["全开"] = true
--[[ 743]] L["加载当前显示的所有插件"] = true
--[[ 745]] L["注意：战斗中执行此操作可能会导致大量错误，建议执行完毕后重载界面。"] = true
--[[ 747]] L["注意：可能会加载近一分钟之久，期间游戏会停止响应，请安心等待。"] = true
--[[ 753]] L["全部停用"] = true
--[[ 753]] L["全关"] = true
--[[ 754]] L["停用当前显示的所有插件"] = true
--[[ 756]] L["注意：战斗中执行此操作可能会导致大量错误。"] = true
--[[ 758]] L["停用后请手动重载界面"] = true
--[[ 764]] --L["已启用"] = true
--[[ 766]] L["说明"] = true
--[[ 766]] L["显示当前分类下已启用的插件"] = true
--[[ 767]] L["未启用"] = true
--[[ 769]] --L["说明"] = true
--[[ 769]] L["显示当前分类下未启用的插件"] = true
--[[1038]] L["已启用|cff00ff00 %d|r"] = true
--[[1039]] L["未启用|cffAAAAAA %d|r"] = true
--[[1049]] L["全部插件加载完毕."] = true
--[[1140]] L["插件选项"] = true
--[[1141]] L["插件介绍"] = true
--[[1275]] L["插件分类："] = true
--[[1275]] L["<P>　%s<br/><br/></P>"] = true
--[[1275]] L["<P>　%s</P></BODY></HTML>"] = true
--[[1276]] L["插件数："] = true
--[[1288]] L["<BR/>　"] = true
--[[1291]] L["<BR/><BR/>　插件集包含以下插件："] = true
--[[1294]] L["<BR/>　|cffe6e6b3 - %s|r"] = true
--[[1301]] --L["插件介绍"] = true
--[[1301]] L["<P>　%s<br/></P>%s</BODY></HTML>"] = true
--[[1304]] L["<P>|cffe6e6b3作者: %s|r</P>"] = true
--[[1307]] L["<P>|cffe6e6b3修改: %s|r</P>"] = true
--[[1319]] L["<H2 align='center'>|cff7f7fff◆ %s ◆|r</H2>"] = true
--[[1323]] L["<H2>◇|cffffd200%s|r</H2>"] = true
--[[1337]] L["<H2>|cff7f7fff◇ %s%s ◇|r</H2>"] = true
--[[1337]] L[".*年(.*) %d+:%d+"] = true
--[[1347]] L["最近更新"] = true
--[[1653]] L["搜索插件及选项"] = true
--[[1654]] L["输入汉字、全拼或简拼进行检索，只有一个结果时可按回车选定。"] = true
--[[1656]] L["可以搜索插件名称或原名、以及选项中的任意文本，在当前标签下符合条件的插件会被显示出来，被搜索到的选项会被高亮显示。"] = true
--[[1658]] L["只有网易有爱官方支持的插件才能用拼音搜索名称。"] = true
--[[1679]] L["这里可以输入汉字或者拼音，例如'|cffffd200对比|r'或者'|cffffd200Grid|r'。不但能查询插件名称，还能查询插件的选项呢！试试输入'|cffffd200对比|r'，然后选|cffffd200\"鼠标提示\"|r插件，选项里就会显示：\n|cffffd200\"是否自动|r|cff00d200对比|r|cffffd200装备\"|r。\n\n让一切功能手到擒来，现在就试试吧！"] = true
--[[1745]] L["网易有爱"] = true
--[[1745]] L["点击有爱标志开启插件控制中心\n \nCtrl点击小地图图标可以收集/还原"] = true
--[[1754]] --L["网易有爱"] = true
--[[1771]] L["网易有爱插件中心"] = true
--[[1773]] L["    网易有爱（163UI）是网易大神隆重推出的新一代整合插件。其设计理念是兼顾整合插件的易用性和单体插件的灵活性，同时适合普通和高级用户群体。|n|n    功能上，网易有爱实现了任意插件的随需加载，并可先进入游戏再逐一加载插件，此为全球首创。此外还有标签分类、拼音检索、界面缩排等特色功能。"] = true
--[[1775]] L["鼠标右键点击可打开快捷设置"] = true
--[[1776]] L["Ctrl点击任意小地图按钮可收集"] = true
--[[1779]] L["图标闪光表示有新的小地图按钮被收集到控制台中， 请点击查看，下次就不再闪烁了"] = true

--[[    ]] -- File: Minimap.lua

--[[  54]] L["按住CTRL点击可以收集"] = true
--[[  56]] L["按住CTRL点击可以还原"] = true

--- ===========================================================
-- Profiles.lua ProfilesUI.lua
--- ===========================================================
L["Before Load Profile"] = "加载之前"
L["Before Logout"] = "登出之前"
L["Before Restore"] = "重置之前"
L["After Login"] = "登入之后"

L["Current addon enable states will be lost, are you SURE?"] = "当前的插件控制台的设置将丢弃，您确定吗？"
L["Do you want to use Flat Style UI?"] = "你确定要加载扁平风格界面吗"
L["Do you want to use Def Style UI?"] = "你确定要停用扁平风格界面并将有爱设置\124cff00ff00恢复到开启扁平风格之前\124r的状态，然后\124cffff7f00重载\124r吗"
L["Are you sure to delete this profile?"] = "您确定要删除此方案吗？"
L["NetEaseUI Profiles"] = "网易有爱插件配置方案"
L["Saved"] = "方案列表"
L["Auto"] = "自动保存"
L["EAC will automatically save profiles before logout, after login, or loading another profile."] = "角色登出、加载方案之前，会自动保存当前设置"
L["Create Profile"] = "新建方案"
L["Restore Default"] = "恢复默认"
L["Flat Style"] = "扁平风格"
L["Def Style"] = "暴雪风格"
L["Flat Style Tip"] = "\124cffff7f7f测试版\124r\n\124cffff0000务必根据提示重载界面\124r"
L["Profile: "] = "方案: "
L["AddOns: "] = "插件数: "
L["Today"] = "今天"
L["AddOn States"] = "插件状态"
L["AddOn Options"] = "插件配置"
L["In addition of saving addon enable/disable states, also save the options shown in the EAC panel."] = "选中此项则会保存/加载有爱插件控制台里的所有设置项"
L["Rename"] = "改名"
L["Unnamed"] = "未命名"
L["Load"] = "加载"
L["Delete"] = "删除"
L["Save"] = "保存"
L["New profile name: "] = "新建方案名称："
L["Change profile name: "] = "修改方案名称："

--[[    ]] -- File: RunFirst.lua

--[[  32]] L["|cffcd1a1c【网易有爱】|r- "] = true

--[[    ]] -- File: Tags.lua

--[[  31]] L["全部插件"] = true
--[[  38]] L["精新推荐"] = true
--[[  43]] --L["网易有爱"] = true
--[[  51]] --L["单体插件"] = true
--[[  58]] L["专用"] = true
--[[  65]] --L["已启用"] = true
--[[  72]] --L["未启用"] = true

--[[    ]] -- File: Core\Core.lua

--[[ 228]] L["没有事件["] = true
--[[ 228]] L["]的处理函数."] = true
--[[ 420]] L["忘记设置isscript了？"] = true

--[[    ]] -- File: Controls\Controls.lua

--[[ 106]] L["|cffff0000需要重新加载界面|r"] = true
--[[ 108]] L["注意"] = true
--[[ 108]] --L["|cffff0000需要重新加载界面|r"] = true

--[[    ]] -- File: Controls\SpinBox.lua

--[[  76]] L["请输入 |cffffd200%s|r ~ |cffffd200%s|r 之间的数字"] = true

--[[    ]] -- File: Configs\Cfg!!!163UI!!!.lua

--[[   3]] --L["网易有爱"] = true
--[[   5]] L["网易有爱（163UI）插件是由网易大神官方推出的一款新一代整合插件。其设计理念是兼顾整合插件的易用性和单体插件的灵活性，同时适合普通和高级用户群体。``插件中心控制台是网易有爱团队全力打造的管理界面，整合了'插件加载管理'、'插件选项配置'、'标签式分类'、'实时全文搜索'、'小地图按钮收集'等一系列先进功能。而且任意插件均可'一键启用'，不需重载界面。``网易有爱将依靠强大的技术实力，让插件更少的报错、让问题更快的回复、让建议更快的实现，为您提供更新更快更强大的新一代整合插件。"] = true
--[[   9]] L["|cffcd1a1c[网易原创]|r"] = true
--[[  13]] L["延迟加载插件"] = true
--[[  14]] L["说明`网易有爱独家支持，可以先读完蓝条然后再逐一加载插件。会大大加快读条速度，但是加载大型插件时会有卡顿。如果不喜欢这种方式，请取消勾选即可，下次进游戏时就会采用新设置。` `对比测试：`未开启时，在第7.5秒后读完蓝条同时加载完全部插件`开启后，在第3.8秒读完蓝条，第8.0秒加载完全部插件"] = true
--[[  22]] L["插件加载速度（个/秒）"] = true
--[[  23]] L["说明`　控制进入游戏时插件加载的速度，如果数值大，则单次卡顿的时间长，但总的加载时间会短，比如设置成100就会大卡一下后插件就全部加载好了。而设置成5则是每秒只会小卡一下，但要很久才能加载完全部插件。` `　另外可以使用/rl2命令来强制最慢速度加载，适合副本战斗中界面出错后（比如上载具没出动作条）迅速重载界面。"] = true
--[[  36]] L["允许加载过期插件"] = true
--[[  37]] L["说明`和人物选择功能插件界面上的选项一致"] = true
--[[  46]] L["完全屏蔽默认的团队框架"] = true
--[[  47]] L["说明`完全屏蔽暴雪团队框架及屏幕左侧的控制条，在使用Grid等团队框架时可以减少占用。` `注意此选项不能在战斗中设置"] = true
--[[  53]] L["此选项不适合此游戏版本"] = true
--[[  56]] L["此选项无法在战斗中设置，请脱战后重试"] = true
--[[  89]] L["设置最远镜头距离"] = true
--[[  90]] L["说明`这个值是修改\"界面-镜头-最大镜头距离\"绝对值, 比如, 系统默认为15, 界面设置里调到最大是15，调到中间是7.5。当设置此选项为25时，调到最大是25，调到中间是12.5"] = true
--[[  99]] L["控制台设置"] = true
--[[ 102]] L["显示插件英文名"] = true
--[[ 104]] L["说明`选中显示插件目录的名字，适合中高级用户快速选择所需插件。"] = true
--[[ 116]] L["按插件所用内存排序"] = true
--[[ 118]] L["说明`选中则按插件(包括子模块)所占内存大小进行排序，否则按插件名称排序。"] = true
--[[ 130]] L["小地图相关"] = true
--[[ 131]] L["有爱客户端相关"] = true
--[[ 133]] L["收集全部小地图图标"] = true
--[[ 140]] L["还原全部小地图图标"] = true
--[[ 149]] L["隐藏缩小放大按钮"] = true
--[[ 150]] L["说明`隐藏后用鼠标滚轮缩放小地图"] = true


L["有爱客户端"] = true
L["（%s加载时间较长）"] = true