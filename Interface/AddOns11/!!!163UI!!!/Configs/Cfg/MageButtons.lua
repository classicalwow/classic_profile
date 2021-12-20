U1RegisterAddon("MageButtons", {
    title = "法师按钮",
    desc = "Mage 法师按钮，在小地图蓝色的奥术智慧按钮上打开设置",
    tags = { "TAG_ACTIONBUTTONCASTBAR", "TAG_CLASS", "TAG_MAGE", },
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    runBeforeLoad = function()
		local dir_str = {
			["左"] = "Left",
			["右"] = "Right",
			["上"] = "Up",
			["下"] = "Down",
		};
        if MageButtonsDB and MageButtonsDB.growth and MageButtonsDB.growth.buttons then
            if dir_str[MageButtonsDB.growth.buttons] then
                MageButtonsDB.growth.buttons = dir_str[MageButtonsDB.growth.buttons];
            end
        end
    end,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("MageButtons")
    --     end
    -- }
});
