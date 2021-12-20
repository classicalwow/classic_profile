U1RegisterAddon("XLoot", {
    title = "拾取界面增强XLoot",
    desc = "XLoot拾取界面增强FAN改版，由60ADDONS的WOWCAT汉化",
    tags = { "TAG_INTERFACE", },
    load = "NORMAL",
    defaultEnable = 0,
    icon = [[Interface\Icons\INV_Misc_Coin_01]],
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_Show();
            InterfaceOptionsFrame_OpenToCategory("XLoot");
        end
    },

});
