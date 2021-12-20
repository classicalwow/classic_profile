U1RegisterAddon("ModernQuestWatch", {
    title = "任务追踪增强",
    desc = "ModernQW 任务追踪点击打开",
    tags = { "TAG_QUEST", },
    load = "LOGIN",
    defaultEnable = 0,
    nopic = 1,
    conflicts = { "MonkeyQuestLog", },

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("ModernQuestWatch")
    --     end
    -- }
});
