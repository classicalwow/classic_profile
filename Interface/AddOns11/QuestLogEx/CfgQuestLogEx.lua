U1RegisterAddon("QuestLogEx", {
    title = "任务界面增强 QuestLogEx",
    desc = "任务界面增强，推荐配合ModernQuestWatch使用",
    tags = { TAG_MAPQUEST, },
    icon = [[Interface\Addons\QuestLogEx\images\EQL3_BookIcon]],
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    conflicts = { "QuestGuru", "Classic Quest Log", },
    runBeforeLoad = function(info, name)
        if QuestLogExFrame then
            QuestLogExFrame:SetMovable(true);
            QuestLogExFrame:RegisterForDrag("LeftButton");
            QuestLogExFrame:SetScript("OnDragStart", function(self) self:StartMoving(); end);
            QuestLogExFrame:SetScript("OnDragStop", function(self) self:StopMovingOrSizing(); end);
        end
    end,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("QuestGuru")
    --     end
    -- }
});