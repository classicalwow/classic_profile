U1RegisterAddon("HandyNotes", {
    title = "地图标记",
    tags = { "TAG_MAP", },
    desc = "在地图上显示标记",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    toggle = function(name, info, enable, justload)
    end,
    runBeforeLoad = function(info, name)
    end,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_Show();
            InterfaceOptionsFrame_OpenToCategory("HandyNotes");
    end
    }
});

U1RegisterAddon("HandyNotes_DungeonLocations (Classic)", { parent = "HandyNotes", title = "地下城入口标记", });
U1RegisterAddon("HandyNotes_NPCs (Classic)", { parent = "HandyNotes", title = "NPC标记", });
U1RegisterAddon("HandyNotes_TravelGuide (Classic)", { parent = "HandyNotes", title = "飞艇、地铁标记", });
U1RegisterAddon("HandyNotes_WorldMapButton", { parent = "HandyNotes", title = "大地图上添加一个显示隐藏按钮", });


_G.HandyNotes_NPCsClassicDB = {
	["namespaces"] = {
		["AltRecipes"] = {
		},
	},
	["profileKeys"] = {
		[UnitName("player") .. " - " .. GetRealmName()] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["continent"] = false,
			["minimapButton"] = {
				["minimapPos"] = 152.200497697776,
			},
		},
	},
}
