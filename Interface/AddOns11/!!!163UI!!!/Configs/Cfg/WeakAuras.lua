U1RegisterAddon("WeakAuras", {
    title = "WA 法术监控",
    defaultEnable = 0,
    load = "NORMAL",
    minimap = 'LibDBIcon10_WeakAuras', 
    tags = { "TAG_SPELL", },
    icon = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\icon.blp",
    desc = "简单又强大的状态监控模块，和TellMeWhen任选一个喜欢的就好，https://wago.io/weakauras 有一些字符串可以导入`此版本非原版，为玩家修改版[太阳黑子和美极鲜@bbs.nga.cn/read.php?tid=22060034]",

    {
        text = "配置选项",
        callback = function(cfg, v, loading) SlashCmdList.WEAKAURAS("") end,
    },
});

U1RegisterAddon("WeakAurasModelPaths", { parent = "WeakAuras", title = "WeakAuras:模型库", protected = nil, hide = nil });
U1RegisterAddon("WeakAurasOptions", { parent = "WeakAuras", title = "WeakAuras:配置界面", protected = nil, hide = nil });
