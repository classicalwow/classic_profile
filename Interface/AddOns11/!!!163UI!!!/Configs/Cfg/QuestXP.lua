U1RegisterAddon("QuestXP", {
    title = "任务经验显示",
    desc = "任务经验显示",
    tags = { "TAG_QUEST", },
    --icon = [[Interface\Addons\QuestLogEx\images\EQL3_BookIcon]],
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    --conflicts = { "QuestGuru", "Classic Quest Log", },

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("QuestGuru")
    --     end
    -- }
});