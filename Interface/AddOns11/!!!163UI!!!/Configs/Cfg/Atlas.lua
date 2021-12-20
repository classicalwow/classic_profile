U1RegisterAddon("Atlas", {
    title = "副本地图浏览器",
    defaultEnable = 1,
    secure = 1,
    load = "NORMAL",
    deps = { "Atlas_ClassicWoW", },
    minimap = "LibDBIcon10_Atlas",
  
    tags = { "TAG_MAP", },
    icon = [[Interface\Addons\Atlas\Images\UI-WorldMap-Icon]],
    desc = "浏览观看副本内地图",

    runBeforeLoad = function(info, name)
        AtlasDB = AtlasDB or {};
        AtlasDB["profiles"] = AtlasDB["profiles"] or {};
        AtlasDB["profiles"]["Default"] = AtlasDB["profiles"]["Default"] or {};
        AtlasDB["profiles"]["Default"]["minimap"] = AtlasDB["profiles"]["Default"]["minimap"] or {};
        AtlasDB["profiles"]["Default"]["minimap"]["minimapPos"] = AtlasDB["profiles"]["Default"]["minimap"]["minimapPos"] or 345;
        -- AtlasDB["profileKeys"] = AtlasDB["profileKeys"] or {};
        -- local key = UnitName('player') .. " - " .. GetRealmName();
        -- AtlasDB["profileKeys"][key] = AtlasDB["profileKeys"][key] or "Default";
    end,
    -------- Options --------
    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading) SlashCmdList["ACECONSOLE_MAPSTER"]("") end,
    -- },

    --  {
    --      text = "重置所有控制台设定",
    --      callback = function(cfg, v, loading)
    --          MapsterDB = nil; ReloadUI();
    --          NPCMarkMappingDB = nil; ReloadUI();
    --          NPCMarkDB = nil; ReloadUI();
    --          MapMarkHide = nil; ReloadUI();
     --     end,
    --  },
});
U1RegisterAddon("Atlas_ClassicWoW", {
    --parent = "Atlas",
    --load = "NORMAL",
    title = "经典旧世副本地图",
    --desc = "暂时不能更改权限, 如有需要请关闭该子插件",
    defaultEnable = 1,
    --hide = 1,
});
