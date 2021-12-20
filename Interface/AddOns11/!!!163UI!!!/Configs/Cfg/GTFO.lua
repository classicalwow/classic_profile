U1RegisterAddon("GTFO", {
    title = "站位提醒",
    defaultEnable = 0,
    load = "NORMAL",

    tags = { "TAG_COMBATINFO", },
    --icon = [[Interface\Addons\TellMeWhen\Textures\LDB Icon]],
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            GTFO_Command_Options();
        end
    }

});

