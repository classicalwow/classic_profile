U1RegisterAddon("HHTD", {
    title = "HHTD 治疗必须死插件",
    tags = { "TAG_PVP", },
    desc = "HHTD 帮助你在PVP战斗中打治疗",
    load = "LOGIN",
    defaultEnable = 0,
    icon = [[Interface\Icons\Spell_ChargeNegative]],
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if SlashCmdList["ACECONSOLE_HHTD"] then
                SlashCmdList["ACECONSOLE_HHTD"]("ShowGUI");
            end
        end
    }
});
