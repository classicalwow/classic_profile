--do return end
-----------------------
--      战场增强     --
-----------------------
local addonName = ...

local BF = {}
LibStub('AceEvent-3.0'):Embed(BF)
LibStub('AceTimer-3.0'):Embed(BF)
local requestTimer

function requestBoard()
    if(select(2, IsInInstance()) == 'pvp') then
        return RequestBattlefieldScoreData()
    else
        BF:CancelRequestTimer()
    end
end

function BF:CancelRequestTimer()
    if(requestTimer) then
        BF:CancelTimer(requestTimer)
        requestTimer = nil
    end
end

function BF:CreateCountText(f, n)
    local txt = f:CreateFontString(nil, 'OVERLAY')
    f[n] = txt

    txt:SetFont(STANDARD_TEXT_FONT, 10, 'OUTLINE')
    txt:SetPoint('CENTER', _G[f:GetName()..'Icon'])

    return txt
end

function BF:UPDATE_BATTLEFIELD_SCORE()
    if(not AlwaysUpFrame2) then return end

    local atxt = AlwaysUpFrame1._txt or self:CreateCountText(AlwaysUpFrame1, '_txt')
    local htxt = AlwaysUpFrame2._txt or self:CreateCountText(AlwaysUpFrame2, '_txt')

    if(select(2, IsInInstance()) == 'pvp') then
        local _, _, _, _, num_horde = GetBattlefieldTeamInfo(0)
        local _, _, _, _, num_alliance = GetBattlefieldTeamInfo(1)
        htxt:SetText(num_horde)
        atxt:SetText(num_alliance)
    else
        htxt:SetText''
        atxt:SetText''
    end
end

function BF:Init()
    self:RegisterEvent'PLAYER_ENTERING_WORLD'
end

function BF:PLAYER_DEAD()
    if(U1GetCfgValue(addonName, 'bfautorelease')) then
        return RepopMe()
    end
end

do
    local no_scoreboard = (U1IsAddonEnabled'capping' or U1IsAddonEnabled'battleinfo')
    function BF:PLAYER_ENTERING_WORLD()
        if(select(2, IsInInstance()) == 'pvp') then
            self:RegisterEvent'PLAYER_DEAD'
            if(not no_scoreboard) then
                self:RegisterEvent'UPDATE_BATTLEFIELD_SCORE'
                RequestBattlefieldScoreData()

                if(not requestTimer) then
                    requestTimer = self:ScheduleRepeatingTimer(requestBoard, 5)
                end
            end
        else
            self:UnregisterEvent'PLAYER_DEAD'
            self:UnregisterEvent'UPDATE_BATTLEFIELD_SCORE'
            if(requestTimer) then
                self:CancelRequestTimer()
            end
        end
    end
end

BF:Init()

