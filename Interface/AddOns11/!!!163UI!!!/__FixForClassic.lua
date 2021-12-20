--<163UI

local CLASSIC_CLASS_INFO = {
    { "战士", "WARRIOR", 1 },
    { "圣骑士", "PALADIN", 2 },
    { "猎人", "HUNTER", 3 },
    { "潜行者", "ROGUE", 4 },
    { "牧师", "PRIEST", 5 },
    --{ "死亡骑士", "DEATHKNIGHT", },
    { "萨满", "SHAMAN", 6 },
    { "法师", "MAGE", 7 },
    { "术士", "WARLOCK", 8 },
    --{ "武僧", "MONK", },
    { "德鲁伊", "DRUID", 9 },
}
_G.GetNumClasses = _G.GetNumClasses or
function()
    return #CLASSIC_CLASS_INFO;
end

_G.GetClassInfo = _G.GetClassInfo or
function(i)
    if CLASSIC_CLASS_INFO[i] then
        return CLASSIC_CLASS_INFO[i][1], CLASSIC_CLASS_INFO[i][2], CLASSIC_CLASS_INFO[i][3];
    end
    return nil;
end

--\163UI>

_G.SaveBindings = _G.AttemptToSaveBindings

-- _G.UnitCastingInfo = function(unitId)
--     if unitId == 'player' then
--         return CastingInfo();
--     end
-- end

-- _G.UnitChannelInfo = function(unitId)
--     if unitId == 'player' then
--         return ChannelInfo();
--     end
-- end

--UnitIsTapped = function() end
--CLASS_BUTTONS = CLASS_ICON_TCOORDS
--CooldownFrame_SetTimer = CooldownFrame_Set

function GetPlayerFactionGroup()
    return UnitFactionGroup("player");
end


local _SendAddonMessage = SendAddonMessage or C_ChatInfo and C_ChatInfo.SendAddonMessage;
if _SendAddonMessage ~= nil then
    local function new_SendAddonMessage(prefix, msg, channel, target, ...)
        if channel == "RAID" and not IsInRaid(LE_PARTY_CATEGORY_HOME) then
            return;
        elseif channel == "GUILD" and not IsInGuild() then
            return;
        end
        _SendAddonMessage(prefix, msg, channel, target, ...);
    end
    if SendAddonMessage then
        SendAddonMessage = new_SendAddonMessage;
    end
    if C_ChatInfo and C_ChatInfo.SendAddonMessage then
        C_ChatInfo.SendAddonMessage = new_SendAddonMessage;
    end
end
