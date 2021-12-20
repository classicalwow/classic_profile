
local function ApplyPos(key, frame)
    U1DBG.__blizzmove = U1DBG.__blizzmove or {  };
    local __blizzmove = U1DBG.__blizzmove;
    local pos = __blizzmove[key];
    if pos ~= nil then
        frame:ClearAllPoints();
        frame:SetPoint(pos[1], pos[2] or UIParent, pos[3], pos[4], pos[5]);
    end
end
local function SavePos(key, frame)
    U1DBG.__blizzmove = U1DBG.__blizzmove or {  };
    local __blizzmove = U1DBG.__blizzmove;
    local pos = { frame:GetPoint() };
    if pos[2] ~= nil then
        pos[2] = pos[2]:GetName() or "UIParent";
    end
    __blizzmove[key] = pos;
    ApplyPos("BuffFrame", BuffFrame);
end


local function OnDragStart(self)
    local frameToMove = self.frameToMove;
    if frameToMove.__163ui__dragable then
        if frameToMove:IsMovable() then
            frameToMove:StartMoving();
        end
    end
end
local function OnDragStop(self)
	local frameToMove = self.frameToMove;
	frameToMove:StopMovingOrSizing();
    SavePos(frameToMove:GetName(), frameToMove);
end

local function SetMoveHandle(frameToMove, handle)
	if frameToMove then
        handle = handle or frameToMove;
        handle.frameToMove = frameToMove;

        if frameToMove.EnableMouse then
            frameToMove:SetMovable(true);
            handle:RegisterForDrag("LeftButton");

            handle:SetScript("OnDragStart", OnDragStart);
            handle:SetScript("OnDragStop", OnDragStop);
        end
	end
end
U1RegisterAddon("BlizzMove", {
    title = "面板移动",
    desc = "移动系统的界面框体，支持几乎所有的系统面板，如拍卖行、法术书、好友公会等等，并且支持按住SHIFT拖动玩家能量界面，例如骑士圣能、死骑符文、萨满图腾、鹌鹑日蚀、术士灵魂碎片。` `按住Ctrl点击任意面板可以设置是否保存面板位置；Ctrl+Alt+Shift点击可以重置为默认位置；在面板上按住Ctrl并滚动鼠标滚轮可以缩放面板大小。",
    secure = 1,
    load = "LOGIN",
    defaultEnable = 1,

    tags = { "TAG_INTERFACE", },
    icon = [[Interface\Icons\INV_Gizmo_GoblinBoomBox_01]],
    ------- Options --------
    {
        var = "powerbar",
        text = "允许移动职业能量界面",
        tip = "说明`（拖动需要按住SHIFT键）是否允许移动各职业特有的能量界面，包括骑士圣能、死骑符文、萨满图腾、鹌鹑日蚀、术士灵魂碎片，此选项可能会与一些职业专用插件冲突，所以请在遇到问题时关闭。",
        reload = 1,
        default = 1,
        --删除Callback是因为初始DB的情况无法处理，只能用U1GetCfgValue
    },
    -- {
    --     var = "movecastbar",
    --     text = "允许移动施法条",
    --     tip = "说明`允许移动施法条，施法条出现的时候，用鼠标拖动就可以移了，建议炉石的时候移。注意，开启此选项后，鼠标将无法透过施法条点击，另外此选项可能跟某些插件冲突，导致找不到施法条，请关闭并重载界面。",
    --     reload = 1,
    -- },
    -- {
    --     text = "重置所有面板位置",
    --     callback = function(cfg, v, loading)
    --         if BlizzMove_ResetDB then
    --             BlizzMove_ResetDB();
    --         end
    --     end,
    -- },
    {
        var = "movecastbar",
        text = "允许移动施法条",
        tip = "说明`允许移动施法条，施法条出现的时候，用鼠标拖动就可以移了，建议炉石的时候移。`注意，此选项可能跟某些插件冲突，导致找不到施法条，请关闭并重载界面。",
        -- reload = 1,
        callback = function(cfg, v, loading)
            local CastingBarFrame = CastingBarFrame;
            if v then
                CastingBarFrame:EnableMouse(true);
                CastingBarFrame:SetMovable(true);
                CastingBarFrame:SetUserPlaced(true);
                CastingBarFrame:SetDontSavePosition(true);
                CastingBarFrame:SetClampedToScreen(true);
                if loading then
                    ApplyPos("CastingBarFrame", CastingBarFrame);
                end
                if CastingBarFrame.__163ui__movable == nil then
                    CastingBarFrame.__163ui__movable = true;
                    SetMoveHandle(CastingBarFrame);
                end
            else
                CastingBarFrame:EnableMouse(false);
            end
        end,
        {
            var = "dragable",
            text = "允许拖动",
            tip = "说明`开启此选项将允许玩家拖动施法条。`打开此选项，将框架拖动到想要摆放的位置然后关闭此选项防止误拖动。",
            -- reload = 1,
            callback = function(cfg, v, loading)
                CastingBarFrame.__163ui__dragable = not not v;
            end,
        },
    },
    {
        var = "movebuffframe",
        text = "允许移动Buff框体",
        tip = "说明`允许移动右上角玩家Buff框体。`关闭该选项之后，下次进入游戏或者重载界面会重置位置",
        -- reload = 1,
        callback = function(cfg, v, loading)
            local BuffFrame = BuffFrame;
            if v then
                BuffFrame:EnableMouse(true);
                BuffFrame:SetMovable(true);
                BuffFrame:SetUserPlaced(true);
                BuffFrame:SetDontSavePosition(true);
                BuffFrame:SetClampedToScreen(true);
                if loading then
                    ApplyPos("BuffFrame", BuffFrame);
                end
                if BuffFrame.__163ui__movable == nil then
                    BuffFrame.__163ui__movable = true;
                    local _dragger = CreateFrame('FRAME', nil, BuffFrame);
                    _dragger:SetPoint("TOPRIGHT", 0, 20);
                    _dragger:SetSize(300, 65);
                    _dragger:Hide();
                    _dragger:EnableMouse(true);
                    _dragger:SetMovable(true);
                    _dragger:SetClampedToScreen(true);
                    _dragger:SetFrameLevel(1);
                    local _T1 = _dragger:CreateTexture(nil, "BACKGROUND");
                    _T1:SetPoint("TOPRIGHT", 0, 0);
                    _T1:SetPoint("TOPLEFT", 0, 0);
                    _T1:SetHeight(20);
                    _T1:SetColorTexture(0.0, 0.0, 0.0, 1.0);
                    local _T2 = _dragger:CreateTexture(nil, "BACKGROUND");
                    _T2:SetPoint("BOTTOMRIGHT", 0, 0);
                    _T2:SetPoint("BOTTOMLEFT", 0, 0);
                    _T2:SetHeight(45);
                    _T2:SetColorTexture(0.0, 0.0, 0.0, 0.5);
                    local _T3 = _dragger:CreateFontString(nil, "BORDER", "GameFontNormal");
                    _T3:SetPoint("RIGHT", _dragger, "TOPRIGHT", -2, -10);
                    _T3:SetText("左键拖动此处来移动Buff框架");
                    BuffFrame.__163ui_dragger = _dragger;
                    SetMoveHandle(BuffFrame, _dragger);
                    hooksecurefunc("UIParent_UpdateTopFramePositions", function()
                        if BuffFrame.__163ui__movable then
                            BuffFrame:EnableMouse(true);
                            BuffFrame:SetMovable(true);
                            BuffFrame:SetUserPlaced(true);
                            BuffFrame:SetDontSavePosition(true);
                            BuffFrame:SetClampedToScreen(true);
                            ApplyPos("BuffFrame", BuffFrame);
                        end
                    end);
                end
                BuffFrame.__163ui__dragable = U1GetCfgValue("blizzmove", "movebuffframe/dragable");
                if BuffFrame.__163ui__dragable then
                    BuffFrame.__163ui_dragger:Show();
                end
            else
                BuffFrame:EnableMouse(false);
                if BuffFrame.__163ui_dragger ~= nil then
                    BuffFrame.__163ui_dragger:Hide();
                end
            end
        end,
        {
            var = "dragable",
            text = "显示拖动框",
            tip = "说明`开启此选项后，会出现一个位置指示器，拖动它来移动Buff框架。`打开此选项，将框架拖动到想要摆放的位置然后关闭此选项防止误拖动。",
            -- reload = 1,
            callback = function(cfg, v, loading)
                BuffFrame.__163ui__dragable = not not v;
                BuffFrame.__163ui_dragger:SetShown(v);
            end,
        },
    },
});