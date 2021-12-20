if  (GetLocale() == "zhCN" or GetLocale() == "zhTW") then


POISONER_PATTERN_CHARGES = "^(%d+)次";

--
-- Display strings
--

POISONER_TITLE = "|cff00ff00Poisoner|r";

-- tooltip strings
POISONER_MINIMAPBUTTON_TIP1 = "Poisoner";
-- error messages
POISONER_COMMANDERROR = "未知命令: ";
POISONER_DRAGERROR = "拖动毒药按钮时出错";
POISONER_POSITIONERROR = "未知位置选项";
POISONER_LOWSTOCKWARNING = "有些毒药库存低于10%。尽快拜访供应商!";

-- PopUp messages
POISONER_NOTAROGUE = "你不是盗贼.\n 确定启用Poisoner插件?";
POISONER_DELSVARSCHANGED = "由于savedvariables代码的重大更改，已删除Poisoner配置.";
POISONER_THANKYOUTEXT = "I have to say 'Thank you!' to the following people for distributing to and testing "..POISONER_TITLE;
POISONER_WELCOME4 = "欢迎使用|cff00ff00Poisoner 4|r.\n\nPoisoner4 有一些新的有用功能，比如:\n\n- toggle the Menu while in combat\n\n- a QuickButton with 4 user-defined poison sets (changeable in combat)\n\n- a Timer for your weapon enchants\n\n- a AutoBuy feature to restock poisons automatically\n\n- ButtonFacade support";

-- UI labels
PoisonerOptions_SETTINGS = "Poisoner";
PoisonerOptions_SETTINGS1 = GAMEOPTIONS_MENU; --"Options"
PoisonerOptions_SETTINGS2 = "菜单";		--"Menu"
PoisonerOptions_SETTINGS3 = "计时";		--"Timer"
PoisonerOptions_SETTINGS4 = "自动购买";	--"AutoBuy"		--MINIMAP_TRACKING_VENDOR_POISON;		--"Poisons"
PoisonerOptions_SETTINGS5 = "毒药设置";		--"Poison sets"
PoisonerOptions_SETTINGS_CLOSE = "取消";
PoisonerOptions_SETTINGS_SAVE = "保存";
PoisonerOptions_LB_Scale = "大小";
PoisonerOptions_LB_Alpha = "透明度";

-- messages
Poisoner_ToopTipTitle_CurrentPoisonSet = "当前毒药设置:";

--Buttons / Menu
PoisonerOptions_LB_OptionsTitle = "-= "..GAMEOPTIONS_MENU.." =-";
PoisonerOptions_LB_Enable = "启用 |cff1eff00Poisoner|r";
PoisonerOptions_LB_MBTitle = "按钮:";
PoisonerOptions_LB_MBName = "小地图按钮";
PoisonerOptions_LB_FBName = "显示小按钮";
PoisonerOptions_LB_MBShow = "显示 "..PoisonerOptions_LB_MBName;
PoisonerOptions_LB_FBShow = "显示 "..PoisonerOptions_LB_FBName;
PoisonerOptions_LB_FBLock = "锁定 "..PoisonerOptions_LB_FBName;
PoisonerOptions_LB_FBReset = "重置位置";
PoisonerOptions_LB_SOMTitle = "小按钮菜单";
PoisonerOptions_LB_SOMChkBox = "小按钮菜单开关";
PoisonerOptions_LB_AHTitle = "自动隐藏:"
PoisonerOptions_LB_AH_TimeChkBox = "X秒后自动隐藏菜单";
PoisonerOptions_LB_AH_TimeSlider = "显示时间";
PoisonerOptions_LB_AH_inCombatChkBox = "进入战斗状态时自动隐藏菜单.";
PoisonerOptions_LB_MenuTitle = "-= 菜单 =-";
PoisonerOptions_LB_MenuParentTitle = "父框架:";
PoisonerOptions_LB_MenuParentOwn = "小按钮";
PoisonerOptions_LB_MenuParentMinimap = "小地图按钮";
PoisonerOptions_LB_MPTitle = "菜单位置:";
PoisonerOptions_LB_MPTop = "上";
PoisonerOptions_LB_MPTopLeft = "左上";
PoisonerOptions_LB_MPTopRight = "右上";
PoisonerOptions_LB_MPBottom = "下";
PoisonerOptions_LB_MPBottomLeft = "左下";
PoisonerOptions_LB_MPBottomRight = "右下";
PoisonerOptions_LB_MPLeft = "左";
PoisonerOptions_LB_MPRight = "右";
PoisonerOptions_LB_MScaleTitle = "菜单大小:";
PoisonerOptions_LB_MSpacingTitle = "菜单间隔:";

PoisonerOptions_LB_ClickSaveToProceed = "点击 |cffFFD100"..PoisonerOptions_SETTINGS_SAVE.."|r 继续";

--ToolTip
PoisonerOptions_LB_TTTitle = "鼠标提示:";
PoisonerOptions_LB_TTFull = "全部";
PoisonerOptions_LB_TTName = "仅物品名";

--Overwrite Preset
PoisonerOptions_LB_OPTitle = "菜单快捷按钮:";
PoisonerOptions_LB_OPActive = "覆盖预设";
PoisonerOptions_LB_OPInfo = "如果选中，通过Poisoner菜单应用毒物将 (|cff0066ff临时覆盖|r) QuickButton的相应预设";
PoisonerOptions_LB_PWChatOutput = "打印在聊天框";
PoisonerOptions_LB_PresetTitle = "-= 毒药预设 =-";

--Timer
PoisonerOptions_LB_TimerTitle = "-= 计时 =-";
PoisonerOptions_LB_ShowTimer = "显示毒药过期计时器";
PoisonerOptions_LB_Threshold = "警报阈值:";
PoisonerOptions_LB_TimerMinute = "(分)";
PoisonerOptions_LB_Timer_IgnoreWhileFishing = "钓鱼时忽略警告";
PoisonerOptions_LB_Timer_OnlyInstanced = "仅在副本/战场中警告";
PoisonerOptions_LB_WeaponOutput = "武器:";
PoisonerOptions_LB_TimerOutput = "显示毒药计时器警告:";
PoisonerOptions_LB_TimerOutput_Aura = "光环";
PoisonerOptions_LB_TimerOutput_Aura_Lock = "锁定解锁光环框";
PoisonerOptions_LB_TimerOutput_Chat = CHAT_LABEL;	--"Chat"
PoisonerOptions_LB_TimerOutput_RaidWarning = CHAT_MSG_RAID_WARNING;	--"Raid Warning"
PoisonerOptions_LB_TimerOutput_ErrorFrame = "报错框";	--"Error Frame"



--Warning Message		!!! Do not change variables in brackets {} !!!
PoisonerOptions_LB_TimerOutput_Text_Poison = "Poison"	--Poison
PoisonerOptions_LB_TimerOutput_Text_Minutes = "min"	--min (minutes)
PoisonerOptions_LB_TimerOutput_Text_Seconds = "sec"	--sec (seconds)
PoisonerOptions_LB_TimerOutput_Message_Expiration = "{poison} on {weapon} expires in {time} {timeformat}";	--"Poison on Maindhand expires in 2 min"
PoisonerOptions_LB_TimerOutput_Message_NoPoison = "{weapon} |cffff0000not|r |cff00ff00poisoned|r";	--"Maindhand not poisoned"

--AutoBuy
PoisonerOptions_LB_AutoBuy = "自动毒药补充功能:";
PoisonerOptions_LB_AutoBuyCheckbox = "自动购买毒药";
PoisonerOptions_LB_AutoBuyPrompt = "购买毒药确认框";
PoisonerOptions_LB_AutoBuyCheck = "如果堆叠低于所选买入金额的10%，则发出警告.";
PoisonerOptions_LB_AutoBuyTitle = "-= 自动购买设置 =-";
PoisonerOptions_LB_AutoBuyAmount = "购买和检查（如果低于10%）\n===================";
PoisonerOptions_LB_AutoBuyInfo = "要设置自动购买，请先通过相应的滑块选择毒药的数量.\n";

--QuickButton
PoisonerOptions_LB_QuickButton_Name = "QuickButton";
PoisonerOptions_LB_QuickButton_Lock = "解锁/锁定 QuickButton";

--Questions
PoisonerOptions_RestockQuestion = "你想补充所有的毒药吗?";

--Key Bindings
BINDING_HEADER_Poisoner = "|cff1eff00Poisoner|r";
_G["BINDING_NAME_CLICK Poisoner_FreeButton:LeftButton"] = "Toggle Menu";
BINDING_NAME_PoisonerToggleConfig = "Toggle Config";

end

