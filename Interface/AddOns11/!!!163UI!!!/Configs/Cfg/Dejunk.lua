U1RegisterAddon("Dejunk", {
    title = "自动售卖垃圾和修理",
    desc = "自动售卖垃圾和修理",
    tags = { "TAG_TRADING", },
    load = "NORMAL",
    defaultEnable = 0,
    icon = [[Interface\Addons\Dejunk\Dejunk_Icon]],
    minimap = 'LibDBIcon10_DejunkMinimapIcon', 
    nopic = 1,
	conflicts = { "orbSellAndRepair", },

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if _163_Dejunk_Export then
                _163_Dejunk_Export.UI:Toggle();
            end
        end
    },

    {
        text = "摧毁垃圾",
        callback = function(cfg, v, loading)
            if _163_Dejunk_Export then
                _163_Dejunk_Export.Destroyer:Start();
            end
        end
    },


});
