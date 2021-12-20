U1RegisterAddon("NugRunning", {
    title = "Nug 施法计时",
    desc = "NugRunning 施法计时",
    tags = { "TAG_SPELL", },
    atlas = "Mobile-CombatIcon",
    --icon = [[Interface\Icons\INV_Artifact_XP03]],
    load = "LATER",
    defaultEnable = 0,
    conflicts = { "ElkBuffBars" },
    nopic = 1,
    runBeforeLoad = function(info, name)
        NRunDB_Global = NRunDB_Global or { anchors = { main = { x = -450, y = 0, }, secondary = {  x = -450, y = 0,  }, }, charspec = {  }, };
        -- NRunDB_Global.anchors = NRunDB_Global.anchors or { main = { x = -300, y = 0, }, secondary = {  x = -300, y = 0,  }, };
        -- NRunDB_Global.anchors.main = NRunDB_Global.anchors.main or { x = -300, y = 0, };
        -- NRunDB_Global.anchors.secondary = NRunDB_Global.anchors.secondary or {  x = -300, y = 0,  };
        -- if NugRunning and NugRunning.anchors then
        --     if NugRunning.anchors.main then
        --         local p, f, rp, x, y = NugRunning.anchors.main:GetPoint();
        --         if x == 0 and y == 0 then
        --             NugRunning.anchors.main:SetPoint("CENTER", UIParent, "CENTER", -300, 0);
        --         end
        --     end
        --     if NugRunning.anchors.secondary then
        --         local p, f, rp, x, y = NugRunning.anchors.secondary:GetPoint();
        --         if x == 0 and y == 0 then
        --             NugRunning.anchors.secondary:SetPoint("CENTER", UIParent, "CENTER", -300, 0);
        --         end
        --     end
        -- else
        --     NRunDB_Global.anchors.main.x = -300;
        --     NRunDB_Global.anchors.main.y = 0;
        --     NRunDB_Global.anchors.secondary.x = -300;
        --     NRunDB_Global.anchors.secondary.y = 0;
        -- end
    end,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_Show();
            InterfaceOptionsFrame_OpenToCategory("NugRunning");
    end
    }
});
U1RegisterAddon("NugRunningOptions", {
    parent = "NugRunning",
    hide = 1,
});
