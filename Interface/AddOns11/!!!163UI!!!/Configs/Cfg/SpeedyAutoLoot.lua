U1RegisterAddon("SpeedyAutoLoot", {
    title = "快速拾取",
    tags = { "TAG_TRADING", },
    desc = "快速拾取",
    load = "NORMAL",
    defaultEnable = 0,
    icon = [[Interface\Icons\INV_Misc_Coin_02]],
    nopic = 1,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("AuctionLite")
    --     end
    -- }
});
