U1RegisterAddon("Quartz", {
    title = "施法条增强",
    tags = { "TAG_ACTIONBUTTONCASTBAR", },
    desc = "施法条增强，可以自定义施法条",
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    minimap = 'LibDBIcon10_Bartender4', 
    icon = [[Interface\Icons\INV_Drink_05]],
    conflicts = { "CastDelayBar" },
    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_OpenToCategory("Quartz 3")
        end
    },
    {
        var = "charmingCastBar",
        default = 0,
        text = "为施法条加点料！",
        tip = "为施法条增加一些额外的小彩蛋",
        type = "radio",
        options = {
            "无", 0, "有爱", 1, "极光", 5, "火焰", 6, "雷光", 7,
        },
        cols = 5,
        callback = function(cfg, v, loading)
            if Quartz3CastBarPlayer and Quartz3CastBarPlayer.Bar then
                if v ~= 0 then
                    __163_HookCastingBarFrame(Quartz3CastBarPlayer.Bar, v);
                else
                    __163_UnhookCastingBarFrame(Quartz3CastBarPlayer.Bar);
                end
            end
        end
    },
});
