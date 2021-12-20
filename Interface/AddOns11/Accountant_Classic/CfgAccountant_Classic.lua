U1RegisterAddon("Accountant_Classic", {
    title = "个人会计，财务统计",
    desc = "个人会计，财务统计",
    tags = { TAG_TRADING, },
    load = "NORMAL",
    defaultEnable = 1,
	minimap = 'LibDBIcon10_Accountant_Classic', 
    icon = [[Interface\Addons\Accountant_Classic\Images\AccountantClassicButton-Up]],
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            -- InterfaceOptionsFrame_OpenToCategory("Accountant_Classic")
            LibStub("AceAddon-3.0"):GetAddon("Accountant_Classic"):OpenOptions();
        end
    },
});
