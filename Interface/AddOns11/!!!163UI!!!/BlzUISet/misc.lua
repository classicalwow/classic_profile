--[[
    @ALA / ALEX
--]]

StackSplitFrame:SetFrameStrata("TOOLTIP")

local hooked_taxi_button = {  };

local instance_reset_failed_pattern = gsub(INSTANCE_RESET_FAILED, "%%s", "(.+)");
local instance_reset_success_pattern = gsub(INSTANCE_RESET_SUCCESS, "%%s", "(.+)");

local f = CreateFrame("Frame")
function f:OnEvent(event, _1, _2, ...)
    if event == "UI_ERROR_MESSAGE" then
        if U1GetCfgValue("!!!163ui!!!", "autoStand") and (
                --  _1 == 50 or _1 == 159 or _1 == 
                _2 == SPELL_FAILED_NOT_STANDING or _2 == ERR_LOOT_NOTSTANDING or _2 == ERR_CANTATTACK_NOTSTANDING
            ) then
            DoEmote("stand");
        elseif U1GetCfgValue("!!!163ui!!!", "autoDismount") and (
                --_1 == 50 or _1 == 198 or _1 == 213 or _1 == 504
                _2 == SPELL_FAILED_NOT_MOUNTED or _2 == ERR_ATTACK_MOUNTED or _2 == ERR_TAXIPLAYERALREADYMOUNTED or _2 == ERR_NOT_WHILE_MOUNTED
            ) then
            --SPELL_FAILED_NOT_MOUNTED 50
            --ERR_ATTACK_MOUNTED 198
            --ERR_TAXIPLAYERALREADYMOUNTED 213
            --ERR_NOT_WHILE_MOUNTED 504
            Dismount();
        elseif (
            --_1 == 416
            _2 == ERR_CANT_INTERACT_SHAPESHIFTED
        ) then
            -- nothing
        else
            -- print(_1, _2, ...)
        end
    elseif event == "TAXIMAP_OPENED" then
        if U1GetCfgValue("!!!163ui!!!", "autoDismount") then
            local i = #hooked_taxi_button + 1;
            while true do
                local taxibutton = _G["TaxiButton" .. i];
                if taxibutton then
                    hooked_taxi_button[i] = true;
                    taxibutton:HookScript("OnEnter", function(self)
                        Dismount();
                    end);
                else
                    break;
                end
                i = i + 1;
            end
        end
    -- elseif event == "CHAT_MSG_SYSTEM" then
    --     local _, instance;
    --     _, _, instance = strfind(_1, instance_reset_success_pattern);
    --     if instance then
    --         --print("reset0");
    --         if UnitPlayerOrPetInRaid('player') then
    --             SendChatMessage(_1, 'RAID');
    --             -- print("reset1");
    --         elseif UnitPlayerOrPetInParty('player') then
    --             SendChatMessage(_1, 'PARTY');
    --             -- print("reset2");
    --         end
    --     else
    --         _, _, instance = strfind(_1, instance_reset_failed_pattern);
    --         if instance then
    --             --print("reset0");
    --             if UnitPlayerOrPetInRaid('player') then
    --                 SendChatMessage("重置 " .. instance .. "，请重新进入副本", 'RAID');
    --                 -- print("reset1");
    --             elseif UnitPlayerOrPetInParty('player') then
    --                 SendChatMessage("重置 " .. instance .. "，请重新进入副本", 'PARTY');
    --                 -- print("reset2");
    --             end
    --         end
    --     end
    elseif event == "GOSSIP_SHOW" then
        if not GossipTitleButton2:IsShown() and GossipTitleButton1:IsShown() and GossipTitleButton1:GetText() == "我想要查看一下我的储物箱。" then
            GossipTitleButton1:Click();
        end
    end
end
f:RegisterEvent("UI_ERROR_MESSAGE");
f:RegisterEvent("TAXIMAP_OPENED");
f:RegisterEvent("CHAT_MSG_SYSTEM");
f:RegisterEvent("GOSSIP_SHOW");
f:SetScript("OnEvent", f.OnEvent);