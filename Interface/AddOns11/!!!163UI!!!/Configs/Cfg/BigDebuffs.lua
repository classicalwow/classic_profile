U1RegisterAddon("BigDebuffs", {
    title = "控制技能提示",
    tags = { "TAG_SPELL", },
    desc = "控制技能提示",
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    conflicts = { "VuhDo", },
    -- icon = [[Interface\Addons\Grid2\media\icon]],

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_Show();
            InterfaceOptionsFrame_OpenToCategory("BigDebuffs")
        end
    }
});
