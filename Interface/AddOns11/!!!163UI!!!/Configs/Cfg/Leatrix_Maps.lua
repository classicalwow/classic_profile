U1RegisterAddon("Leatrix_Maps", {
    title = "地图增强Leatrix",
    desc = "Leatrix_Maps 世界地图增强",
    tags = { "TAG_MAP", },
    load = "NORMAL",
    defaultEnable = 1,
    minimap = 'LibDBIcon10_Leatrix_Maps', 
    icon = [[Interface\Icons\inv_misc_map_01]],
    nopic = 1,
    conflicts = { "Mapster", },

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if SlashCmdList["Leatrix_Maps"] then
                SlashCmdList["Leatrix_Maps"]("");
            end
        end
    }
});
