U1RegisterAddon("Combuctor", {
    title = "背包整合 Combuctor",
    defaultEnable = 0,
    load = "NORMAL", --注意要和BagBrother统一
    nopic = true,
    conflicts = { "Bagnon", "Inventorian" },
    icon = [[Interface\Icons\INV_Misc_Bag_13]],

    tags = { "TAG_ITEM", },
    desc = "Combuctor整合背包/银行/公会银行/虚空储存，并支持离线查看。与Bagnon / Inventorian功能重复，建议只开启一个背包整合插件。",
    optdeps = { "BagBrother" },

    {
        text = "打开设置界面",
        callback = function()
            InterfaceOptionsFrame_Show();
            InterfaceOptionsFrame_OpenToCategory("Combuctor");
        end,
    },

});

U1RegisterAddon("Combuctor_Config", {
    parent = "Combuctor",
    title = "Combuctor设置模块",
    desc = "Combuctor设置模块。",
    --protected = 1,
    --hide = 1,
});

