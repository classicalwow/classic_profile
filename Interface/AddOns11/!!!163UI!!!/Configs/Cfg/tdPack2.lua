U1RegisterAddon("tdPack2", {
    title = "背包整理工具",
    defaultEnable = 1,
    load = "LOGIN", 
    nopic = true,

    tags = { "TAG_ITEM", },
    desc = "tdPack2 背包整理工具。",
    icon = [[Interface\Icons\INV_Misc_Bag_13]],
    optdeps = { "BagBrother" },
    conflicts = { "SortBags" },    

});

