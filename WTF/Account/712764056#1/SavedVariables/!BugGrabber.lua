
BugGrabberDB = {
	["throttle"] = true,
	["limit"] = 500,
	["errors"] = {
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:27:54",
			["session"] = 1,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface/AddOns/RXPGuides/HSBatching.lua:29: hooksecurefunc(): UseContainerItem is not a function:\n[string \"=[C]\"]: in function `hooksecurefunc':\n<string>:\"@Interface/AddOns/RXPGuides/HSBatching.lua\":29: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:27:56",
			["session"] = 1,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:27:56",
			["session"] = 1,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:27:56",
			["session"] = 1,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:", -- [1]
				"\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 11:27:58",
			["session"] = 1,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = {
				"Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":1266: in function `LoadGuide'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":450: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:437>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAd", -- [1]
				"don-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 11:27:58",
			["session"] = 1,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 11:27:59",
			["session"] = 1,
			["counter"] = 1,
		}, -- [7]
		{
			["message"] = "Interface/AddOns/AutoBarClassic/AutoBarDB.lua:1363: attempt to index field 'account' (a nil value):\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":1363: in function `UpgradeVersion'\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":133: in function `InitializeDB'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":241: in function `InitializeZero'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":418: in function `?'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":141: in function <Interface/AddOns/AutoBarClassic/Core.lua:136>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:27:59",
			["session"] = 1,
			["counter"] = 1,
		}, -- [8]
		{
			["message"] = "...e/AddOns/AutoBarClassic/libs/AceDB-2.0/AceDB-2.0.lua:654: bad argument #1 to 'pairs' (table expected, got nil):\n<string>:\"@Interface/AddOns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua\":910: in function <...ns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 11:29:32",
			["session"] = 1,
			["counter"] = 1,
		}, -- [9]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Chat/Chat.lua:3318: attempt to index local 'color' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Chat/Chat.lua\":3318: in function <Interface/AddOns/ElvUI/Core/Modules/Chat/Chat.lua:3286>\n[string \"=(tail call)\"]: ?:\n[string \"=[C]\"]: in function `FCFTab_UpdateColors':\n<string>:\"@Interface/FrameXML/FloatingChatFrame.lua\":2114: in function `FCFDock_UpdateTabs'\n<string>:\"@Interface/FrameXML/FloatingChatFrame.lua\":1498: in function <Interface/FrameXML/FloatingChatFrame.lua:1497>\n<string>:\"@Interface/AddOns/Blizzard_CombatLog/Blizzard_CombatLog.lua\":3421: in function `FCF_DockUpdate'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2585: in function `UIParentManageFramePositions'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":1868: in function <Interface_Vanilla/FrameXML/UIParent.lua:1855>\n[string \"=[C]\"]: in function `SetAttribute':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2592: in function <Interface_", -- [1]
				"Vanilla/FrameXML/UIParent.lua:2590>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `UIParent_ManageFramePositions':\n<string>:\"@Interface/FrameXML/BuffFrame.lua\":379: in function `BuffFrame_UpdateAllBuffAnchors'\n<string>:\"@Interface/FrameXML/BuffFrame.lua\":120: in function `BuffFrame_Update'\n<string>:\"@Interface/FrameXML/SettingDefinitions/InterfaceOverrides.lua\":80: in function <...e/FrameXML/SettingDefinitions/InterfaceOverrides.lua:79>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/SharedXML/CallbackRegistry.lua\":178: in function <Interface/SharedXML/CallbackRegistry.lua:177>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/SharedXML/CallbackRegistry.lua\":181: in function `TriggerEvent'\n<string>:\"@Interface/SharedXML/CvarUtil.lua\":114: in function <Interface/SharedXML/CvarUtil.lua:106>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 11:29:32",
			["session"] = 1,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:04",
			["session"] = 2,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "Interface/AddOns/RXPGuides/HSBatching.lua:29: hooksecurefunc(): UseContainerItem is not a function:\n[string \"=[C]\"]: in function `hooksecurefunc':\n<string>:\"@Interface/AddOns/RXPGuides/HSBatching.lua\":29: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:07",
			["session"] = 2,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:07",
			["session"] = 2,
			["counter"] = 1,
		}, -- [13]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:07",
			["session"] = 2,
			["counter"] = 1,
		}, -- [14]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:", -- [1]
				"\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:10:09",
			["session"] = 2,
			["counter"] = 1,
		}, -- [15]
		{
			["message"] = {
				"Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":1266: in function `LoadGuide'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":450: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:437>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAd", -- [1]
				"don-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:10:09",
			["session"] = 2,
			["counter"] = 1,
		}, -- [16]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:10:09",
			["session"] = 2,
			["counter"] = 1,
		}, -- [17]
		{
			["message"] = "Interface/AddOns/AutoBarClassic/AutoBarDB.lua:1363: attempt to index field 'account' (a nil value):\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":1363: in function `UpgradeVersion'\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":133: in function `InitializeDB'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":241: in function `InitializeZero'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":418: in function `?'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":141: in function <Interface/AddOns/AutoBarClassic/Core.lua:136>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:09",
			["session"] = 2,
			["counter"] = 1,
		}, -- [18]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8857: in function `Frame_Item_OnEnter'\n<string>:\"*ArkInventory.xml:484_OnEnter\":1: in function <[string \"*ArkInventory.xml:484_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:10:59",
			["session"] = 2,
			["counter"] = 45,
		}, -- [19]
		{
			["message"] = {
				"...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8857: in function `UpdateTooltip'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":9774: in function `Frame_Item_Update_Instant'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInve", -- [1]
				"ntoryStorage.lua\":594: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `UseContainerItem':\n<string>:\"@Interface/FrameXML/ContainerFrame_Shared.lua\":1273: in function `ContainerFrameItemButton_OnClick'\n<string>:\"*ContainerFrame.xml:165_OnClick\":13: in function <[string \"*ContainerFrame.xml:165_OnClick\"]:1>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:11:00",
			["session"] = 2,
			["counter"] = 4,
		}, -- [20]
		{
			["message"] = "Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":683: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:655>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:12:57",
			["session"] = 2,
			["counter"] = 2,
		}, -- [21]
		{
			["message"] = "Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/functions.lua\":885: in function <Interface/AddOns/RXPGuides/functions.lua:762>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":724: in function <Interface/AddOns/RXPGuides/GuideWindow.lua:721>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:13:24",
			["session"] = 2,
			["counter"] = 1,
		}, -- [22]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ItemRack/ItemRack.lua\":1595: in function `func'\n<string>:\"@Interface/AddOns/ItemRack/ItemRack.lua\":968: in function `OnUpdate'\n<string>:\"*ItemRack.xml:7_OnUpdate\":1: in function <[string \"*ItemRack.xml:7_OnUpdate\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:13:27",
			["session"] = 2,
			["counter"] = 39,
		}, -- [23]
		{
			["message"] = "...e/AddOns/AutoBarClassic/libs/AceDB-2.0/AceDB-2.0.lua:654: bad argument #1 to 'pairs' (table expected, got nil):\n<string>:\"@Interface/AddOns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua\":910: in function <...ns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:45",
			["session"] = 2,
			["counter"] = 1,
		}, -- [24]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:47",
			["session"] = 3,
			["counter"] = 1,
		}, -- [25]
		{
			["message"] = "Interface/AddOns/RXPGuides/HSBatching.lua:29: hooksecurefunc(): UseContainerItem is not a function:\n[string \"=[C]\"]: in function `hooksecurefunc':\n<string>:\"@Interface/AddOns/RXPGuides/HSBatching.lua\":29: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:50",
			["session"] = 3,
			["counter"] = 1,
		}, -- [26]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:50",
			["session"] = 3,
			["counter"] = 1,
		}, -- [27]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:50",
			["session"] = 3,
			["counter"] = 1,
		}, -- [28]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:", -- [1]
				"\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:17:51",
			["session"] = 3,
			["counter"] = 1,
		}, -- [29]
		{
			["message"] = {
				"Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":1266: in function `LoadGuide'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":450: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:437>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAd", -- [1]
				"don-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11532: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3311: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3135>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:17:51",
			["session"] = 3,
			["counter"] = 1,
		}, -- [30]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:17:51",
			["session"] = 3,
			["counter"] = 1,
		}, -- [31]
		{
			["message"] = "Interface/AddOns/AutoBarClassic/AutoBarDB.lua:1363: attempt to index field 'account' (a nil value):\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":1363: in function `UpgradeVersion'\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":133: in function `InitializeDB'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":241: in function `InitializeZero'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":418: in function `?'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":141: in function <Interface/AddOns/AutoBarClassic/Core.lua:136>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:51",
			["session"] = 3,
			["counter"] = 1,
		}, -- [32]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8857: in function `Frame_Item_OnEnter'\n<string>:\"*ArkInventory.xml:484_OnEnter\":1: in function <[string \"*ArkInventory.xml:484_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:17:53",
			["session"] = 3,
			["counter"] = 5,
		}, -- [33]
		{
			["message"] = "...e/AddOns/AutoBarClassic/libs/AceDB-2.0/AceDB-2.0.lua:654: bad argument #1 to 'pairs' (table expected, got nil):\n<string>:\"@Interface/AddOns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua\":910: in function <...ns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:00",
			["session"] = 3,
			["counter"] = 1,
		}, -- [34]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:01",
			["session"] = 4,
			["counter"] = 1,
		}, -- [35]
		{
			["message"] = "Interface/AddOns/RXPGuides/HSBatching.lua:29: hooksecurefunc(): UseContainerItem is not a function:\n[string \"=[C]\"]: in function `hooksecurefunc':\n<string>:\"@Interface/AddOns/RXPGuides/HSBatching.lua\":29: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:02",
			["session"] = 4,
			["counter"] = 1,
		}, -- [36]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:03",
			["session"] = 4,
			["counter"] = 1,
		}, -- [37]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:03",
			["session"] = 4,
			["counter"] = 1,
		}, -- [38]
		{
			["message"] = "Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":70: in function <...ace/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:65>\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":527: in function `EnableAddon'\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":630: in function <...ace/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:615>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:03",
			["session"] = 4,
			["counter"] = 1,
		}, -- [39]
		{
			["message"] = {
				"Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":1266: in function `LoadGuide'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":450: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:437>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":70: in function <...ace/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:65>\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":527: in function `EnableAddon'\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":630: in function <...ac", -- [1]
				"e/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:615>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:18:03",
			["session"] = 4,
			["counter"] = 1,
		}, -- [40]
		{
			["message"] = "Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/MaxCam/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...Cam/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/MaxCam/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...Cam/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/MaxCam/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/Attune/Libs/AceEvent-3.0/AceEvent-3.0.lua\":120: in function <...ace/AddOns/Attune/Libs/AceEvent-3.0/AceEvent-3.0.lua:119>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:04",
			["session"] = 4,
			["counter"] = 1,
		}, -- [41]
		{
			["message"] = "Interface/AddOns/AutoBarClassic/AutoBarDB.lua:1363: attempt to index field 'account' (a nil value):\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":1363: in function `UpgradeVersion'\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":133: in function `InitializeDB'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":241: in function `InitializeZero'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":418: in function `?'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":141: in function <Interface/AddOns/AutoBarClassic/Core.lua:136>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:04",
			["session"] = 4,
			["counter"] = 1,
		}, -- [42]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n<string>:\"@Interface/AddOns/TradeSkillMaster/LibTSM/Service/ItemTooltipClasses/Wrapper.lua\":106: in function <...Master/LibTSM/Service/ItemTooltipClasses/Wrapper.lua:104>\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/FrameXML/ContainerFrame_Shared.lua\":1362: in function `ContainerFrameItemButton_OnEnter'\n<string>:\"*ContainerFrame.xml:184_OnEnter\":1: in function <[string \"*ContainerFrame.xml:184_OnEnter\"]:1>\n[string \"=[C]\"]: ?:\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:05",
			["session"] = 4,
			["counter"] = 8,
		}, -- [43]
		{
			["message"] = "...e/AddOns/AutoBarClassic/libs/AceDB-2.0/AceDB-2.0.lua:654: bad argument #1 to 'pairs' (table expected, got nil):\n<string>:\"@Interface/AddOns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua\":910: in function <...ns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:18",
			["session"] = 4,
			["counter"] = 1,
		}, -- [44]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:19",
			["session"] = 5,
			["counter"] = 1,
		}, -- [45]
		{
			["message"] = "Interface/AddOns/RXPGuides/HSBatching.lua:29: hooksecurefunc(): UseContainerItem is not a function:\n[string \"=[C]\"]: in function `hooksecurefunc':\n<string>:\"@Interface/AddOns/RXPGuides/HSBatching.lua\":29: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:20",
			["session"] = 5,
			["counter"] = 1,
		}, -- [46]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:20",
			["session"] = 5,
			["counter"] = 1,
		}, -- [47]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:21",
			["session"] = 5,
			["counter"] = 1,
		}, -- [48]
		{
			["message"] = {
				"Interface/AddOns/RXPGuides/ActiveItemFrame.lua:45: attempt to call global 'GetContainerNumSlots' (a nil value):\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":45: in function <Interface/AddOns/RXPGuides/ActiveItemFrame.lua:8>\n<string>:\"@Interface/AddOns/RXPGuides/ActiveItemFrame.lua\":225: in function `UpdateItemFrame'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":713: in function `SetStep'\n<string>:\"@Interface/AddOns/RXPGuides/GuideWindow.lua\":1266: in function `LoadGuide'\n<string>:\"@Interface/AddOns/RXPGuides/RXPGuides.lua\":450: in function <Interface/AddOns/RXPGuides/RXPGuides.lua:437>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":70: in function <...ace/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:65>\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":527: in function `EnableAddon'\n<string>:\"@Interface/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua\":630: in function <...ac", -- [1]
				"e/AddOns/Attune/Libs/AceAddon-3.0/AceAddon-3.0.lua:615>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:18:21",
			["session"] = 5,
			["counter"] = 1,
		}, -- [49]
		{
			["message"] = "Interface/AddOns/AutoBarClassic/AutoBarDB.lua:1363: attempt to index field 'account' (a nil value):\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":1363: in function `UpgradeVersion'\n<string>:\"@Interface/AddOns/AutoBarClassic/AutoBarDB.lua\":133: in function `InitializeDB'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":241: in function `InitializeZero'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":418: in function `?'\n<string>:\"@Interface/AddOns/AutoBarClassic/Core.lua\":141: in function <Interface/AddOns/AutoBarClassic/Core.lua:136>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:21",
			["session"] = 5,
			["counter"] = 1,
		}, -- [50]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n<string>:\"@Interface/AddOns/TradeSkillMaster/LibTSM/Service/ItemTooltipClasses/Wrapper.lua\":106: in function <...Master/LibTSM/Service/ItemTooltipClasses/Wrapper.lua:104>\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/FrameXML/ContainerFrame_Shared.lua\":1362: in function `ContainerFrameItemButton_OnEnter'\n<string>:\"*ContainerFrame.xml:184_OnEnter\":1: in function <[string \"*ContainerFrame.xml:184_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:28",
			["session"] = 5,
			["counter"] = 12,
		}, -- [51]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:58: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":58: in function `OnRefresh'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":9: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:7>\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":596: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:595>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":559: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:556>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":567: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":595: in function `CallRefreshOnCanvases'\n<string>:\"@Interface/SharedXML/Setti", -- [1]
				"ngs/Blizzard_SettingsPanel.lua\":253: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:221>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `Show':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2146: in function `SetUIPanel'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":1952: in function `ShowUIPanel'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":1859: in function <Interface_Vanilla/FrameXML/UIParent.lua:1855>\n[string \"=[C]\"]: in function `SetAttribute':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2638: in function `ShowUIPanel'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":354: in function `Open'\n<string>:\"*GameMenuFrame.xml:77_OnClick\":2: in function <[string \"*GameMenuFrame.xml:77_OnClick\"]:1>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/08/26 17:18:36",
			["session"] = 5,
			["counter"] = 1,
		}, -- [52]
		{
			["message"] = "...e/AddOns/AutoBarClassic/libs/AceDB-2.0/AceDB-2.0.lua:654: bad argument #1 to 'pairs' (table expected, got nil):\n<string>:\"@Interface/AddOns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua\":910: in function <...ns/AutoBarClassic/libs/AceEvent-2.0/AceEvent-2.0.lua:903>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/08/26 17:18:43",
			["session"] = 5,
			["counter"] = 1,
		}, -- [53]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:36",
			["session"] = 6,
			["counter"] = 1,
		}, -- [54]
		{
			["message"] = "...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1264: attempt to call method 'SetMinResize' (a nil value):\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1264: in function <...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1263>\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1414: in function `GroupBulletinBoard_OnEvent'\n<string>:\"*GroupBulletinBoard.xml:215_OnEvent\":1: in function <[string \"*GroupBulletinBoard.xml:215_OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:37",
			["session"] = 6,
			["counter"] = 1,
		}, -- [55]
		{
			["message"] = "<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:39",
			["session"] = 6,
			["counter"] = 1,
		}, -- [56]
		{
			["message"] = "bad argument #3 to '?' (outside of expected range 0 to 4294967295 - Usage: self:SetAnimation(anim [, variation])):\n[string \"=[C]\"]: in function `SetAnimation':\n<string>:\"*Template.xml:407_OnLoad\":1: in function <[string \"*Template.xml:407_OnLoad\"]:1>\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:39",
			["session"] = 6,
			["counter"] = 1,
		}, -- [57]
		{
			["message"] = {
				"<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":13: in function `CreateInstance'\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":21: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/UI/MainPanel.lua\":52: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function", -- [1]
				" <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:00:39",
			["session"] = 6,
			["counter"] = 10,
		}, -- [58]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:40",
			["session"] = 6,
			["counter"] = 1,
		}, -- [59]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:00:41",
			["session"] = 6,
			["counter"] = 1,
		}, -- [60]
		{
			["message"] = {
				"Interface/AddOns/Atlas/Core/Atlas.lua:203: attempt to index field 'db' (a nil value):\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":203: in function <Interface/AddOns/Atlas/Core/Atlas.lua:199>\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":2033: in function <Interface/AddOns/Atlas/Core/Atlas.lua:2031>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventor", -- [1]
				"yTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:00:43",
			["session"] = 6,
			["counter"] = 1,
		}, -- [61]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1028: attempt to index local 'icon' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1028: in function `HandleIcon'\n<string>:\"@Interface/AddOns/ElvUI/Classic/Modules/Skins/Character.lua\":113: in function <...ace/AddOns/ElvUI/Classic/Modules/Skins/Character.lua:63>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1875: in function <Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1870>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1813: in function `CallLoadFunc'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1828: in function `CallLoadedModule'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1854: in function `InitializeModules'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1964: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/E", -- [1]
				"lvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0", -- [2]
				".lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:00:44",
			["session"] = 6,
			["counter"] = 1,
		}, -- [62]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `L", -- [1]
				"oadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:00:44",
			["session"] = 6,
			["counter"] = 1,
		}, -- [63]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:00:45",
			["session"] = 6,
			["counter"] = 1,
		}, -- [64]
		{
			["message"] = "Interface/AddOns/BugSack/ldb.lua:42: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/ldb.lua\":42: in function `OnTooltipShow'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":73: in function `oenter'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":467: in function <Interface/AddOns/MBB/MBB.lua:449>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:01:14",
			["session"] = 6,
			["counter"] = 2,
		}, -- [65]
		{
			["message"] = "Interface/AddOns/BugSack/sack.lua:45: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":45: in function <Interface/AddOns/BugSack/sack.lua:32>\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":458: in function <Interface/AddOns/BugSack/sack.lua:453>\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":477: in function `OpenSack'\n<string>:\"@Interface/AddOns/BugSack/ldb.lua\":28: in function `OnClick'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":170: in function `oclick'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":409: in function <Interface/AddOns/MBB/MBB.lua:397>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:01:15",
			["session"] = 6,
			["counter"] = 7,
		}, -- [66]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:20",
			["session"] = 7,
			["counter"] = 1,
		}, -- [67]
		{
			["message"] = "...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1264: attempt to call method 'SetMinResize' (a nil value):\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1264: in function <...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1263>\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1414: in function `GroupBulletinBoard_OnEvent'\n<string>:\"*GroupBulletinBoard.xml:215_OnEvent\":1: in function <[string \"*GroupBulletinBoard.xml:215_OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:20",
			["session"] = 7,
			["counter"] = 1,
		}, -- [68]
		{
			["message"] = "<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:22",
			["session"] = 7,
			["counter"] = 1,
		}, -- [69]
		{
			["message"] = "bad argument #3 to '?' (outside of expected range 0 to 4294967295 - Usage: self:SetAnimation(anim [, variation])):\n[string \"=[C]\"]: in function `SetAnimation':\n<string>:\"*Template.xml:407_OnLoad\":1: in function <[string \"*Template.xml:407_OnLoad\"]:1>\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:22",
			["session"] = 7,
			["counter"] = 1,
		}, -- [70]
		{
			["message"] = {
				"<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":13: in function `CreateInstance'\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":21: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/UI/MainPanel.lua\":52: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function", -- [1]
				" <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:03:22",
			["session"] = 7,
			["counter"] = 10,
		}, -- [71]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:23",
			["session"] = 7,
			["counter"] = 1,
		}, -- [72]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:03:24",
			["session"] = 7,
			["counter"] = 1,
		}, -- [73]
		{
			["message"] = {
				"Interface/AddOns/Atlas/Core/Atlas.lua:203: attempt to index field 'db' (a nil value):\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":203: in function <Interface/AddOns/Atlas/Core/Atlas.lua:199>\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":2033: in function <Interface/AddOns/Atlas/Core/Atlas.lua:2031>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventor", -- [1]
				"yTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:03:25",
			["session"] = 7,
			["counter"] = 1,
		}, -- [74]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1028: attempt to index local 'icon' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1028: in function `HandleIcon'\n<string>:\"@Interface/AddOns/ElvUI/Classic/Modules/Skins/Character.lua\":113: in function <...ace/AddOns/ElvUI/Classic/Modules/Skins/Character.lua:63>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1875: in function <Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1870>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1813: in function `CallLoadFunc'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1828: in function `CallLoadedModule'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1854: in function `InitializeModules'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1964: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/E", -- [1]
				"lvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0", -- [2]
				".lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:03:25",
			["session"] = 7,
			["counter"] = 1,
		}, -- [75]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `L", -- [1]
				"oadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:03:25",
			["session"] = 7,
			["counter"] = 1,
		}, -- [76]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:03:26",
			["session"] = 7,
			["counter"] = 1,
		}, -- [77]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:58: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":58: in function `OnRefresh'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":9: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:7>\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":614: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:613>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":577: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:574>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":585: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":613: in function `CallRefreshOnCanvases'\n<string>:\"@Interface/SharedXML/Setti", -- [1]
				"ngs/Blizzard_SettingsPanel.lua\":264: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:231>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `Show':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2160: in function `SetUIPanel'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":1966: in function `ShowUIPanel'\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":1873: in function <Interface_Vanilla/FrameXML/UIParent.lua:1869>\n[string \"=[C]\"]: in function `SetAttribute':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2652: in function `ShowUIPanel'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":369: in function `Open'\n<string>:\"*GameMenuFrame.xml:74_OnClick\":2: in function <[string \"*GameMenuFrame.xml:74_OnClick\"]:1>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:05:03",
			["session"] = 7,
			["counter"] = 4,
		}, -- [78]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:46: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":46: in function `OnCommit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":601: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:599>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":577: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:574>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":585: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":599: in function `CommitCanvases'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":310: in function `Commit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":85: in function <...erfac", -- [1]
				"e/SharedXML/Settings/Blizzard_SettingsPanel.lua:84>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:05:09",
			["session"] = 7,
			["counter"] = 4,
		}, -- [79]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:46: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":46: in function `OnCommit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":601: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:599>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":577: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:574>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":585: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":599: in function `CommitCanvases'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":310: in function `Commit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":346: in function `ExitWit", -- [1]
				"hCommit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":320: in function `Close'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":76: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:75>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:05:17",
			["session"] = 7,
			["counter"] = 4,
		}, -- [80]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ItemRack/ItemRack.lua\":1595: in function `func'\n<string>:\"@Interface/AddOns/ItemRack/ItemRack.lua\":968: in function `OnUpdate'\n<string>:\"*ItemRack.xml:7_OnUpdate\":1: in function <[string \"*ItemRack.xml:7_OnUpdate\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:11:34",
			["session"] = 7,
			["counter"] = 42,
		}, -- [81]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:29",
			["session"] = 8,
			["counter"] = 1,
		}, -- [82]
		{
			["message"] = "...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1264: attempt to call method 'SetMinResize' (a nil value):\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1264: in function <...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1263>\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1414: in function `GroupBulletinBoard_OnEvent'\n<string>:\"*GroupBulletinBoard.xml:215_OnEvent\":1: in function <[string \"*GroupBulletinBoard.xml:215_OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:29",
			["session"] = 8,
			["counter"] = 1,
		}, -- [83]
		{
			["message"] = "<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:29",
			["session"] = 8,
			["counter"] = 1,
		}, -- [84]
		{
			["message"] = "bad argument #3 to '?' (outside of expected range 0 to 4294967295 - Usage: self:SetAnimation(anim [, variation])):\n[string \"=[C]\"]: in function `SetAnimation':\n<string>:\"*Template.xml:407_OnLoad\":1: in function <[string \"*Template.xml:407_OnLoad\"]:1>\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:29",
			["session"] = 8,
			["counter"] = 1,
		}, -- [85]
		{
			["message"] = {
				"<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":13: in function `CreateInstance'\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":21: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/UI/MainPanel.lua\":52: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function", -- [1]
				" <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:12:29",
			["session"] = 8,
			["counter"] = 10,
		}, -- [86]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:31",
			["session"] = 8,
			["counter"] = 1,
		}, -- [87]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:32",
			["session"] = 8,
			["counter"] = 1,
		}, -- [88]
		{
			["message"] = {
				"Interface/AddOns/Atlas/Core/Atlas.lua:203: attempt to index field 'db' (a nil value):\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":203: in function <Interface/AddOns/Atlas/Core/Atlas.lua:199>\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":2033: in function <Interface/AddOns/Atlas/Core/Atlas.lua:2031>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventor", -- [1]
				"yTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:12:33",
			["session"] = 8,
			["counter"] = 1,
		}, -- [89]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1028: attempt to index local 'icon' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1028: in function `HandleIcon'\n<string>:\"@Interface/AddOns/ElvUI/Classic/Modules/Skins/Character.lua\":113: in function <...ace/AddOns/ElvUI/Classic/Modules/Skins/Character.lua:63>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1875: in function <Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1870>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1813: in function `CallLoadFunc'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1828: in function `CallLoadedModule'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1854: in function `InitializeModules'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1964: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/E", -- [1]
				"lvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0", -- [2]
				".lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:12:33",
			["session"] = 8,
			["counter"] = 1,
		}, -- [90]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `L", -- [1]
				"oadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:12:33",
			["session"] = 8,
			["counter"] = 1,
		}, -- [91]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:12:34",
			["session"] = 8,
			["counter"] = 1,
		}, -- [92]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8770: in function `Frame_Item_OnEnter'\n<string>:\"*ArkInventory.xml:484_OnEnter\":1: in function <[string \"*ArkInventory.xml:484_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:12:37",
			["session"] = 8,
			["counter"] = 5,
		}, -- [93]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:02",
			["session"] = 9,
			["counter"] = 1,
		}, -- [94]
		{
			["message"] = "...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1264: attempt to call method 'SetMinResize' (a nil value):\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1264: in function <...ace/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua:1263>\n<string>:\"@Interface/AddOns/GroupBulletinBoard/GroupBulletinBoard.lua\":1414: in function `GroupBulletinBoard_OnEvent'\n<string>:\"*GroupBulletinBoard.xml:215_OnEvent\":1: in function <[string \"*GroupBulletinBoard.xml:215_OnEvent\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:03",
			["session"] = 9,
			["counter"] = 1,
		}, -- [95]
		{
			["message"] = "<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:03",
			["session"] = 9,
			["counter"] = 1,
		}, -- [96]
		{
			["message"] = "bad argument #3 to '?' (outside of expected range 0 to 4294967295 - Usage: self:SetAnimation(anim [, variation])):\n[string \"=[C]\"]: in function `SetAnimation':\n<string>:\"*Template.xml:407_OnLoad\":1: in function <[string \"*Template.xml:407_OnLoad\"]:1>\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:03",
			["session"] = 9,
			["counter"] = 1,
		}, -- [97]
		{
			["message"] = {
				"<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":13: in function `CreateInstance'\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":21: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/UI/MainPanel.lua\":52: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function", -- [1]
				" <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:13:03",
			["session"] = 9,
			["counter"] = 10,
		}, -- [98]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:04",
			["session"] = 9,
			["counter"] = 1,
		}, -- [99]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:06",
			["session"] = 9,
			["counter"] = 1,
		}, -- [100]
		{
			["message"] = {
				"Interface/AddOns/Atlas/Core/Atlas.lua:203: attempt to index field 'db' (a nil value):\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":203: in function <Interface/AddOns/Atlas/Core/Atlas.lua:199>\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":2033: in function <Interface/AddOns/Atlas/Core/Atlas.lua:2031>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventor", -- [1]
				"yTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:13:06",
			["session"] = 9,
			["counter"] = 1,
		}, -- [101]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1028: attempt to index local 'icon' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1028: in function `HandleIcon'\n<string>:\"@Interface/AddOns/ElvUI/Classic/Modules/Skins/Character.lua\":113: in function <...ace/AddOns/ElvUI/Classic/Modules/Skins/Character.lua:63>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1875: in function <Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1870>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1813: in function `CallLoadFunc'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1828: in function `CallLoadedModule'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1854: in function `InitializeModules'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1964: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/E", -- [1]
				"lvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0", -- [2]
				".lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:13:07",
			["session"] = 9,
			["counter"] = 1,
		}, -- [102]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `L", -- [1]
				"oadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:13:07",
			["session"] = 9,
			["counter"] = 1,
		}, -- [103]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:13:07",
			["session"] = 9,
			["counter"] = 1,
		}, -- [104]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8770: in function `Frame_Item_OnEnter'\n<string>:\"*ArkInventory.xml:484_OnEnter\":1: in function <[string \"*ArkInventory.xml:484_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:13:10",
			["session"] = 9,
			["counter"] = 9,
		}, -- [105]
		{
			["message"] = "Interface/AddOns/BugSack/core.lua:130: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/core.lua\":130: in function <Interface/AddOns/BugSack/core.lua:75>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:06",
			["session"] = 10,
			["counter"] = 1,
		}, -- [106]
		{
			["message"] = "<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:07",
			["session"] = 10,
			["counter"] = 1,
		}, -- [107]
		{
			["message"] = "bad argument #3 to '?' (outside of expected range 0 to 4294967295 - Usage: self:SetAnimation(anim [, variation])):\n[string \"=[C]\"]: in function `SetAnimation':\n<string>:\"*Template.xml:407_OnLoad\":1: in function <[string \"*Template.xml:407_OnLoad\"]:1>\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:07",
			["session"] = 10,
			["counter"] = 1,
		}, -- [108]
		{
			["message"] = {
				"<string>:\"*GoodLeader.xml:55_OnLoad\":4: attempt to call method 'SetGradientAlpha' (a nil value)\n[string \"=[C]\"]: in function `CreateFrame':\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":13: in function `CreateInstance'\n<string>:\"@Interface/AddOns/MeetingHorn/UI/GoodLeader.lua\":21: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/UI/MainPanel.lua\":52: in function `ctor'\n<string>:\"@Interface/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua\":61: in function <...e/AddOns/MeetingHorn/Libs/LibClass-2.0/Class-2.0.lua:53>\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/MeetingHorn/Addon.lua\":75: in function <Interface/AddOns/MeetingHorn/Addon.lua:48>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function", -- [1]
				" <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":494: in function `InitializeAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":619: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:14:07",
			["session"] = 10,
			["counter"] = 10,
		}, -- [109]
		{
			["message"] = "<string>:\"*TradeLogUnlimitedFrame.xml:1016_OnLoad\":3: attempt to call method 'SetBackdrop' (a nil value)\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:08",
			["session"] = 10,
			["counter"] = 1,
		}, -- [110]
		{
			["message"] = "Interface/AddOns/WideQuestLog/WideQuestLog.lua:98: attempt to index local 'texturefile' (a number value):\n<string>:\"@Interface/AddOns/WideQuestLog/WideQuestLog.lua\":98: in main chunk\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:09",
			["session"] = 10,
			["counter"] = 1,
		}, -- [111]
		{
			["message"] = {
				"Interface/AddOns/Atlas/Core/Atlas.lua:203: attempt to index field 'db' (a nil value):\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":203: in function <Interface/AddOns/Atlas/Core/Atlas.lua:199>\n<string>:\"@Interface/AddOns/Atlas/Core/Atlas.lua\":2033: in function <Interface/AddOns/Atlas/Core/Atlas.lua:2031>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventor", -- [1]
				"yTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:14:10",
			["session"] = 10,
			["counter"] = 1,
		}, -- [112]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1028: attempt to index local 'icon' (a nil value):\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1028: in function `HandleIcon'\n<string>:\"@Interface/AddOns/ElvUI/Classic/Modules/Skins/Character.lua\":113: in function <...ace/AddOns/ElvUI/Classic/Modules/Skins/Character.lua:63>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua\":1875: in function <Interface/AddOns/ElvUI/Core/Modules/Skins/Skins.lua:1870>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1813: in function `CallLoadFunc'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1828: in function `CallLoadedModule'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1854: in function `InitializeModules'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1964: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/E", -- [1]
				"lvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `LoadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0", -- [2]
				".lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:14:10",
			["session"] = 10,
			["counter"] = 1,
		}, -- [113]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":1967: in function `Initialize'\n<string>:\"@Interface/AddOns/ElvUI/Core/init.lua\":273: in function <Interface/AddOns/ElvUI/Core/init.lua:272>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `L", -- [1]
				"oadAddOn':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":11473: in function `LoadAddOn'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTradeskill.lua\":749: in function `ScanHeaders'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":3224: in function <Interface/AddOns/ArkInventory/Core/ArkInventory.lua:3048>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":66: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:61>\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":523: in function `EnableAddon'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua\":626: in function <...rkInventory/Externals/Ace3/AceAddon/AceAddon-3.0.lua:611>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:14:10",
			["session"] = 10,
			["counter"] = 1,
		}, -- [114]
		{
			["message"] = {
				"Interface/AddOns/ElvUI/Core/General/Core.lua:378: attempt to call local 'func' (a boolean value):\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":378: in function `ValueFuncCall'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/Core.lua\":330: in function `UpdateMedia'\n<string>:\"@Interface/AddOns/ElvUI/Core/General/API.lua\":482: in function `?'\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":109: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:109>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":19: in function <...ack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua:15>\n<string>:\"@Interface/AddOns/ItemRack/Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua\":54: in function `Fire'\n<string>:\"@Interface/AddOns/ArkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua\":120: in function <...rkInventory/Externals/Ace3/AceEvent/AceEvent-3.0.lua:119>\n\n  --", -- [1]
				"-", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:14:11",
			["session"] = 10,
			["counter"] = 1,
		}, -- [115]
		{
			["message"] = "...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:1077: attempt to call global 'GetContainerItemInfo' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":1077: in function `hook'\n<string>:\"@Interface/AddOns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua\":406: in function <...ns/BestInSlotClassic/lib/LibExtraTip/LibExtraTip.lua:402>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `SetBagItem':\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":308: in function <...ace/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua:300>\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventoryTooltip.lua\":457: in function `TooltipSet'\n<string>:\"@Interface/AddOns/ArkInventory/Core/ArkInventory.lua\":8770: in function `Frame_Item_OnEnter'\n<string>:\"*ArkInventory.xml:484_OnEnter\":1: in function <[string \"*ArkInventory.xml:484_OnEnter\"]:1>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:13",
			["session"] = 10,
			["counter"] = 17,
		}, -- [116]
		{
			["message"] = "Interface/AddOns/BugSack/ldb.lua:42: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/ldb.lua\":42: in function `OnTooltipShow'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":73: in function `oenter'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":467: in function <Interface/AddOns/MBB/MBB.lua:449>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:20",
			["session"] = 10,
			["counter"] = 5,
		}, -- [117]
		{
			["message"] = "Interface/AddOns/BugSack/sack.lua:45: attempt to call method 'GetSessionId' (a nil value):\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":45: in function <Interface/AddOns/BugSack/sack.lua:32>\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":458: in function <Interface/AddOns/BugSack/sack.lua:453>\n<string>:\"@Interface/AddOns/BugSack/sack.lua\":477: in function `OpenSack'\n<string>:\"@Interface/AddOns/BugSack/ldb.lua\":28: in function `OnClick'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":170: in function `oclick'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":409: in function <Interface/AddOns/MBB/MBB.lua:397>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:14:20",
			["session"] = 10,
			["counter"] = 4,
		}, -- [118]
		{
			["message"] = "...terface/AddOns/BestInSlotClassic/modules/widgets.lua:47: attempt to call method 'SetMinResize' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/widgets.lua\":47: in function `CreateWindow'\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/manager.lua\":669: in function `ShowManager'\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/minimap.lua\":9: in function `OnClick'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":170: in function `oclick'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":409: in function <Interface/AddOns/MBB/MBB.lua:397>\n\n  ---",
			["type"] = "error",
			["time"] = "2023/12/10 22:15:01",
			["session"] = 10,
			["counter"] = 8,
		}, -- [119]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:58: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":58: in function `OnRefresh'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":9: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:7>\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":614: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:613>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":577: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:574>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":585: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":613: in function `CallRefreshOnCanvases'\n<string>:\"@Interface/SharedXML/Setti", -- [1]
				"ngs/Blizzard_SettingsPanel.lua\":264: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:231>\n[string \"=[C]\"]: ?:\n[string \"=[C]\"]: in function `Show':\n<string>:\"@Interface_Vanilla/FrameXML/UIParent.lua\":2160: in function `SetUIPanel'\n...:\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":376: in function `OpenToCategory'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":120: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:117>\n[string \"=[C]\"]: in function `SetAttribute':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsInbound.lua\":29: in function <...face/SharedXML/Settings/Blizzard_SettingsInbound.lua:28>\n[string \"=(tail call)\"]: ?:\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/cli.lua\":7: in function `OpenConfigPane'\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/minimap.lua\":7: in function `OnClick'\n<string>:\"@Interface/AddOns/AtlasLootCla", -- [2]
				"ssic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":170: in function `oclick'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":409: in function <Interface/AddOns/MBB/MBB.lua:397>\n\n  ---", -- [3]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:15:02",
			["session"] = 10,
			["counter"] = 2,
		}, -- [120]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:58: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":58: in function `OnRefresh'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":9: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:7>\n[string \"=[C]\"]: ?:\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":934: in function `DisplayLayout'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":881: in function `DisplayCategory'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":823: in function `SelectCategory'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":380: in function `OpenToCategory'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":120: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:117>\n[string \"=[C]\"]: in function `SetAttribute':\n<string>:\"", -- [1]
				"@Interface/SharedXML/Settings/Blizzard_SettingsInbound.lua\":29: in function <...face/SharedXML/Settings/Blizzard_SettingsInbound.lua:28>\n[string \"=(tail call)\"]: ?:\n[string \"=(tail call)\"]: ?:\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/cli.lua\":7: in function `OpenConfigPane'\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/minimap.lua\":7: in function `OnClick'\n<string>:\"@Interface/AddOns/AtlasLootClassic/Libs/LibDBIcon-1.0/LibDBIcon-1.0.lua\":170: in function `oclick'\n<string>:\"@Interface/AddOns/MBB/MBB.lua\":409: in function <Interface/AddOns/MBB/MBB.lua:397>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:15:02",
			["session"] = 10,
			["counter"] = 1,
		}, -- [121]
		{
			["message"] = {
				"...ce/AddOns/BestInSlotClassic/modules/bisc_options.lua:46: attempt to call global 'logger' (a nil value):\n<string>:\"@Interface/AddOns/BestInSlotClassic/modules/bisc_options.lua\":46: in function `OnCommit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":601: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:599>\n[string \"=[C]\"]: in function `xpcall':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":577: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:574>\n[string \"=[C]\"]: in function `secureexecuterange':\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":585: in function `ForEachCanvas'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":599: in function `CommitCanvases'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":310: in function `Commit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":346: in function `ExitWit", -- [1]
				"hCommit'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":320: in function `Close'\n<string>:\"@Interface/SharedXML/Settings/Blizzard_SettingsPanel.lua\":76: in function <...erface/SharedXML/Settings/Blizzard_SettingsPanel.lua:75>\n\n  ---", -- [2]
			},
			["type"] = "error",
			["time"] = "2023/12/10 22:15:30",
			["session"] = 10,
			["counter"] = 1,
		}, -- [122]
	},
	["save"] = true,
	["session"] = 10,
}