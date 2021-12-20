U1RegisterAddon("ClassicSpellActivations", {
    title = "职业技能高亮",
    desc = "ClassicSpellActivations 高亮显示触发可用的职业技能，例如战士压制、复仇、斩杀等",
    tags = { "TAG_SPELL", },
    --icon = [[Interface\Icons\INV_Artifact_XP01]],
    load = "LOGIN",
    defaultEnable = 1,
    nopic = 1,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("ClassicSpellActivations")
    --     end
    -- }
});
