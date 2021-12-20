

U1RegisterAddon("CodexLite", {
    title = "有爱任务辅助",
    desc = "在地图上标记可接、可交、正在进行的任务地点`为低配置电脑创作",
    tags = { "TAG_QUEST", },
    load = "NORMAL",
    defaultEnable = 1,
    icon = [[Interface\Icons\INV_Letter_02]],
    nopic = 1,
    conflicts = { "Questie", "ClassicCodex" },
    minimap = 'CodexBrowserIcon', 
    icon = [[Interface\Addons\ClassicCodex\img\logo]],
    runBeforeLoad = function(info, name)
    end,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if SlashCmdList["ALAQUEST"] ~= nil then
                SlashCmdList["ALAQUEST"]("");
            end
        end
    }
});
