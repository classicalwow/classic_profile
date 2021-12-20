U1RegisterAddon("Questie", {
    title = "任务百科指引 Questie",
    desc = "Questie 任务百科指引",
    tags = { "TAG_QUEST", },
    load = "LOGIN",
    defaultEnable = 0,
    icon = [[Interface\Addons\Questie\Icons\available]],
    nopic = 1,
    conflicts = { "ClassicCodex", "CodexLite", "ButterQuestTracker" },
    minimap = 'LibDBIcon10_MinimapIcon', 
    -- runBeforeLoad = function(info, name)
    --     if not U1DB.prevVersion or not U1DB.prevVersion or U1DB.prevVersion < 20191017165408 then
    --     -- if tonumber(string.sub(GetAddOnMetadata("!!!163UI!!!","X-163UI-Version") or "0", 1, 8)) <= 20191017 then
    --         QuestieConfig = QuestieConfig or {  };
    --         QuestieConfig.global = QuestieConfig.global or {  };
    --         QuestieConfig.global.trackerEnabled = false;
    --         QuestieConfig.global.dbmHUDEnable = false;
    --     end
    -- end,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
            func("Questie")
        end
    }
});
