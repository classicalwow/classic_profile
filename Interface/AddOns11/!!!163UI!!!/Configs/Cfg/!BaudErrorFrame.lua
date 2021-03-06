U1RegisterAddon("!BaudErrorFrame", {
    title = "错误提示增强",
    tags = { "TAG_MANAGEMENT", },
    modifier = "|cffcd1a1c[网易]|r",
    optionsAfterVar = 1,
    desc = "收集插件错误的信息，不弹出窗口防止影响正常游戏，同时可以屏蔽'介面导致动作失效'的对话框。",
    load = "NORMAL",
    defaultEnable = 1,
    icon = [[Interface\Icons\INV_Misc_QuestionMark]],

    minimap = "LibDBIcon10_BaudErrorFrame",

    {
        var = "chatmessage",
        text = "在聊天窗中显示错误",
        getvalue = function() return BaudErrorFrameConfig["Messages"] end,
        default = true,
        callback = function(cfg, v, loading)
            BaudErrorFrameConfig["Messages"] = v;
        end,
    },
    {
        getvalue = function() return BaudErrorFrameConfig["PlaySound"] end,
        var = "PlaySound",
        text = "发生错误时播放音效",
        callback = function(cfg, v, loading)
            BaudErrorFrameConfig["PlaySound"] = v;
        end,
    },

});
