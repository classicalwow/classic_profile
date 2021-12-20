

U1RegisterAddon("TrackingEye", {
    title = "猎人追踪助手",
    tags = { TAG_COMBATINFO, },
    desc = "在小地图上添加一个切换追踪的按钮，同时支持切换追踪矿物和草药",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    -- class = "HUNTER",
    toggle = function(name, info, enable, justload)
    end,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --             InterfaceOptionsFrame_Show();
    --             InterfaceOptionsFrame_OpenToCategory("GFW Feed-O-Matic");
    --     end
    -- }
});
