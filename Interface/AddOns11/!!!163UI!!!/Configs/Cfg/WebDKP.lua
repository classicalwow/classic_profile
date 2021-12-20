U1RegisterAddon("WebDKP", {
    title = "WebDKP DKP管理",
    tags = { "TAG_RAID", },
    desc = "WebDKP DKP管理",
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    --conflicts = { "VuhDo", },
    --minimap = 'LibDBIcon10_Grid2', 
    icon = [[Interface\Addons\WebDKP\Textures\MinimapButton]],

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         if Grid2:LoadGrid2Options() then
    --             Grid2Options:OnChatCommand()
    --         end
    --     end
    -- }
});

