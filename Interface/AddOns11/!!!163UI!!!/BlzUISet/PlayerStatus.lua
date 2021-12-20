--[[
    @ALA / ALEX
--]]


local f = CreateFrame("Frame", "_163_PlayerStatus", UIParent)
function f:OnUpdate(elasped)
    if playerStatus.on then
        local curh = UnitHealth('player');
        local curp = UnitPower('player');
        local maxh = UnitHealthMax('player');
        local maxp = UnitPowerMax('player');
        local pp = curh / maxh;
        if playerStatus.colorHP then
            local r, g, b;
            if pp > 0.5 then
                r = (1.0 - pp) * 2.0;
                g = 1.0;
            else
                r = 1.0;
                g = pp;
            end
            b = 0.0;
            playerStatus.objects.H:SetVertexColor(r, g, b);
        end
   
        playerStatus.objects.H:SetWidth(math.max(playerStatus.bw * pp, 1));
        playerStatus.objects.P:SetWidth(math.max(playerStatus.bw * curp / maxp, 1));

        playerStatus.objects.th:SetText(curh .. "/" .. maxh);
        playerStatus.objects.tp:SetText(curp .. "/" .. maxp);
    end
end
playerStatus = {  };
playerStatus.h = 15;
playerStatus.w = 190;
playerStatus.bw = playerStatus.w - 4;
function f:TogglePlayerResource(on)
    if on and not playerStatus.on then
        if playerStatus.on == nil then
            playerStatus.w = U1GetCfgValue("!!!163ui!!!", "playerResource/width") or 190;
            playerStatus.bw = playerStatus.w - 2;
            playerStatus.h = U1GetCfgValue("!!!163ui!!!", "playerResource/height") or 15;
            playerStatus.bh = playerStatus.h;
            playerStatus.alpha = U1GetCfgValue("!!!163ui!!!", "playerResource/alpha") or 1;
            playerStatus.x = U1GetCfgValue("!!!163ui!!!", "playerResource/posx") or 0;
            playerStatus.y = U1GetCfgValue("!!!163ui!!!", "playerResource/posy") or -120;
            playerStatus.power = U1GetCfgValue("!!!163ui!!!", "playerResource/power") or false;
            playerStatus.text = U1GetCfgValue("!!!163ui!!!", "playerResource/text") or false;
            playerStatus.colorHP = U1GetCfgValue("!!!163ui!!!", "playerResource/colorHP") or false;
            local bgh = self:CreateTexture(nil, "OVERLAY");
            bgh:SetWidth(playerStatus.w);
            bgh:SetHeight(playerStatus.h);
            bgh:SetTexture("interface\\unitpowerbaralt\\woodverticalplanks_horizontal_frame");
            bgh:SetTexCoord(35 / 256, 221 / 256, 19 / 65, 46 / 64);
            local bgp = self:CreateTexture(nil, "OVERLAY");
            bgp:SetHeight(playerStatus.h);
            bgp:SetTexture("interface\\unitpowerbaralt\\woodverticalplanks_horizontal_frame");
            bgp:SetTexCoord(35 / 256, 221 / 256, 19 / 65, 46 / 64);
            bgp:SetPoint("TOPLEFT", bgh, "BOTTOMLEFT");
            bgp:SetPoint("TOPRIGHT", bgh, "BOTTOMRIGHT");
            local h = self:CreateTexture(nil, "ARTWORK");
            h:SetPoint("LEFT", bgh, 1, 0);
            --h:SetPoint("RIGHT", bgh);
            h:SetHeight(playerStatus.bh);
            h:SetTexture("interface\\targetingframe\\ui-statusbar");
            local th = self:CreateFontString(nil, "OVERLAY", "NumberFont_Shadow_Med");
            th:SetPoint("CENTER", bgh);
            local p = self:CreateTexture(nil, "ARTWORK");
            p:SetPoint("LEFT", bgp, 1, 0);
            --p:SetPoint("RIGHT", bgp);
            p:SetHeight(playerStatus.bh);
            p:SetTexture("interface\\targetingframe\\ui-statusbar");
            local _, ec = UnitClass('player')
            local color = RAID_CLASS_COLORS[ec];
            p:SetVertexColor(color.r, color.g, color.b);
            local tp = self:CreateFontString(nil, "OVERLAY", "NumberFont_Shadow_Med");
            tp:SetPoint("CENTER", bgp);
            playerStatus.objects = {
                psAnchor = bgh;
                bgh = bgh;
                bgp = bgp;
                H = h;
                th = th;
                P = p;
                tp = tp;
            };
            bgh:SetPoint("CENTER", UIParent, playerStatus.x, playerStatus.y);
            for _, v in pairs(playerStatus.objects) do
                v:Hide();
            end
        end
        playerStatus.on = true;
        playerStatus.objects.bgh:Show();
        playerStatus.objects.H:Show();
        if playerStatus.text then
            playerStatus.objects.th:Show();
        else
            playerStatus.objects.th:Hide();
        end
        if playerStatus.power then
            playerStatus.objects.bgp:Show();
            playerStatus.objects.P:Show();
            if playerStatus.text then
                playerStatus.objects.tp:Show();
            end
        else
            playerStatus.objects.bgp:Hide();
            playerStatus.objects.P:Hide();
            playerStatus.objects.tp:Hide();
        end
        self:SetAlpha(playerStatus.alpha);
        self:SetScript("OnUpdate", self.OnUpdate);
    elseif not on and playerStatus.on then
        playerStatus.on = false;
        for _, v in pairs(playerStatus.objects) do
            v:Hide();
        end
        self:SetScript("OnUpdate", nil);
    end
end
function f:TogglecolorHP(on)
    playerStatus.colorHP = on;
    if not on then
        playerStatus.objects.H:SetVertexColor(0.0, 1.0, 0.0);
    end
end
function f:TogglePlayerResourcePower(on)
    playerStatus.power = on;
    if playerStatus.objects.bgp then
        if on then
            playerStatus.objects.bgp:Show();
            playerStatus.objects.P:Show();
            if playerStatus.text then
                playerStatus.objects.tp:Show();
            end
        else
            playerStatus.objects.bgp:Hide();
            playerStatus.objects.P:Hide();
            playerStatus.objects.tp:Hide();
        end
    end
end
function f:TogglePlayerResourceText(on)
    playerStatus.text = on;
    if playerStatus.objects.th then
        if on then
            playerStatus.objects.th:Show();
            if playerStatus.power then
                playerStatus.objects.tp:Show();
            end
        else
            playerStatus.objects.th:Hide();
            playerStatus.objects.tp:Hide();
        end
    end
end
function f:SetBarW(w)
    playerStatus.w = w;
    playerStatus.bw = w - 2;
    playerStatus.objects.H:SetWidth(playerStatus.bw);
    playerStatus.objects.P:SetWidth(playerStatus.bw);
    playerStatus.objects.bgh:SetWidth(w);
    playerStatus.objects.bgp:SetWidth(w);
end
function f:SetBarH(h)
    playerStatus.h = h;
    playerStatus.bh = h;
    playerStatus.objects.H:SetHeight(playerStatus.bh);
    playerStatus.objects.P:SetHeight(playerStatus.bh);
    playerStatus.objects.bgh:SetHeight(h);
    playerStatus.objects.bgp:SetHeight(h);
end
function f:SetBarPosX(x)
    playerStatus.x = x;
    if playerStatus.y then
        playerStatus.objects.psAnchor:ClearAllPoints();
        playerStatus.objects.psAnchor:SetPoint("CENTER", UIParent, x, playerStatus.y);
    end
end
function f:SetBarPosY(y)
    playerStatus.y = y;
    if playerStatus.x then
        playerStatus.objects.psAnchor:ClearAllPoints();
        playerStatus.objects.psAnchor:SetPoint("CENTER", UIParent, playerStatus.x, y);
    end
end
function f:Set_Alpha(a)
    playerStatus.alpha = a;
    self:SetAlpha(a);
end
