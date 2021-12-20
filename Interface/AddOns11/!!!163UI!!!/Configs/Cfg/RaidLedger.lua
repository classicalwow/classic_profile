U1RegisterAddon("RaidLedger", {
    title = "RaidLedger G团助手",
    tags = { "TAG_RAID", },
    desc = "RaidLedger 金团助手",
    load = "NORMAL",
    defaultEnable = 0,
    nopic = 1,
    -- runBeforeLoad = function(info, name)
    --     if LibStub then
    --         local icon = LibStub("LibDBIcon-1.0", true);
    --         if icon then
    --             icon:Register("RaidLedger_show",
    --             {
    --                 icon = "interface\\tutorialframe\\ui-tutorialframe-bag",
    --                 OnClick = function(self, button)
    --                     if _163_toggle_RaidLedger then
    --                         _163_toggle_RaidLedger();
    --                     end
    --                 end,
    --                 text = nil,
    --                 OnTooltipShow = function(tt)
    --                         tt:AddLine("RaidLedger");
    --                         tt:AddLine(" ");
    --                         tt:AddLine("点击显示关闭RaidLedger G团助手窗口");
    --                     end
    --             },
    --             {
    --                 minimapPos = 10,
    --             }
    --             );
    --         end
    --     end
    -- end,
    --conflicts = { "VuhDo", },
    --minimap = 'LibDBIcon10_Grid2', 
    -- icon = [[Interface\Addons\WebDKP\Textures\MinimapButton]],

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         if Grid2:LoadGrid2Options() then
    --             Grid2Options:OnChatCommand()
    --         end
    --     end
    -- }
});

