U1RegisterAddon("TalentEmu", {
    title = "跨职业天赋模拟器",
    tags = { "TAG_INTERFACE", },
    desc = "天赋模拟器，可以模拟天赋、导出代码、导入代码、观察其他玩家天赋、应用模拟器天赋等。",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    minimap = 'LibDBIcon10_TalentEmu', 
    icon = [[Interface\AddOns\TalentEmu\ARTWORK\ICON]],

    {
        var = 'talents_in_tip',
        text = '鼠标提示中显示天赋',
        getvalue = false,
        getvalue = function() return _163_ALAEMU_GETCONFIG("talents_in_tip"); end,
        callback = function(cfg, v, loading)
            if(loading) then return end
            _163_ALAEMU_SETCONFIG('talents_in_tip', v);
        end,
        {
            var = "talents_in_tip_icon",
            text = "鼠标提示中以图片显示天赋",
            --tip = L["说明`这个值是修改"],
            default = true,
            getvalue = function() return _163_ALAEMU_GETCONFIG("talents_in_tip_icon"); end,
            callback = function(cfg, v, loading)
                if(loading) then return end
                _163_ALAEMU_SETCONFIG('talents_in_tip_icon', v);
            end,
        },
    },

    {
        var = 'minimap',
        text = '小地图图标',
        getvalue = false,
        getvalue = function() return _163_ALAEMU_GETCONFIG("minimap"); end,
        callback = function(cfg, v, loading)
            if(loading) then return end
            _163_ALAEMU_SETCONFIG('minimap', v);
        end,
    },
});

U1RegisterAddon("alaTalentEmu", {
    title = "alaTalentEmu旧版本兼容",
    parent = "TalentEmu",
    defaultEnable = 1,
});


