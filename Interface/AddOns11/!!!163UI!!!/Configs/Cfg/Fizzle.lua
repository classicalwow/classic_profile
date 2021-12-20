U1RegisterAddon("Fizzle", {
    title = "装备品质与耐久度显示",
    tags = { "TAG_INTERFACE", },
    desc = "在人物装备栏中显示装备品质与耐久度。",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            LibStub("AceConfigDialog-3.0"):Open("Fizzle");
        end
    }
});
