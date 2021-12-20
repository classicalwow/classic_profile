U1RegisterAddon("Decursive", {
    title = "一键驱散助手",
    tags = { "TAG_SPELL", },
    desc = "Decursive 一键驱散助手",
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    icon = [[Interface\Addons\Decursive\iconON]],

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
                LibStub("AceConfigDialog-3.0"):Open("Decursive");
        end
    }
});
