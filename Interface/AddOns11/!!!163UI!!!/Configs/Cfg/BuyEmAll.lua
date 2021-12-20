U1RegisterAddon("BuyEmAllClassic", {
    title = "批量购买助手",
    desc = "批量购买助手",
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
U1RegisterAddon("BuyEmAll", { parent = "BuyEmAllClassic", title = "BuyEmAll旧版本兼容", load = "NORMAL", });

