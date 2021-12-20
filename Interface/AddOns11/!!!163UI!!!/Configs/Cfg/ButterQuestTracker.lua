U1RegisterAddon("ButterQuestTracker", {
    title = "奶油任务增强",
    desc = "奶油任务增强。",
    tags = { "TAG_QUEST", },
    icon = [[Interface\Addons\ButterQuestTracker\Media\BQT_logo]],
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    conflicts = { "MonkeyLibrary", "MonkeyQuest", "MonkeyQuestLog", "Questie" },

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if MONKEYBUDDY_TITLE and type(MONKEYBUDDY_TITLE) == "string" then
                InterfaceOptionsFrame_Show();
                InterfaceOptionsFrame_OpenToCategory(MONKEYBUDDY_TITLE);
            end
        end
    },

});
