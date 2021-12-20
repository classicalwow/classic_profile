U1RegisterAddon("MissingTradeSkillsList", {
    title = "商业技能缺失配方查询",
    desc = "商业技能缺失配方查询",
    tags = { "TAG_TRADING", },
    load = "NORMAL",
    defaultEnable = 1,
    icon = [[Interface\Icons\INV_Misc_Coin_01]],
    nopic = 1,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("EZJunk")
    --     end
    -- }
});
