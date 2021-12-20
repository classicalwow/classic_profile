--[[--
	ALA@163UI
	复用代码请在显著位置标注来源【ALA@网易有爱】
--]]--

local RAID_CLASS_COLORS = RAID_CLASS_COLORS;
local GetWhoInfo = GetWhoInfo or C_FriendList.GetWhoInfo or function() end
local GetQuestDifficultyColor = GetQuestDifficultyColor;

local names = {  };
local levels = {  };
local classes = {  };
local vars = {  };

local i = 1;
while true do
    local b = _G["WhoFrameButton" .. i];
    if b then
        names[i] = _G["WhoFrameButton" .. i .. "Name"];
        levels[i] = _G["WhoFrameButton" .. i .. "Level"];
        classes[i] = _G["WhoFrameButton" .. i .. "Class"];
        vars[i] = _G["WhoFrameButton" .. i .. "Variable"];
    else
        break;
    end
    i = i + 1;
end

hooksecurefunc('WhoList_Update', function()
    local whoOffset = FauxScrollFrame_GetOffset(WhoListScrollFrame);

    local playerZone = GetRealZoneText();
    local playerGuild = GetGuildInfo('player');
    local playerRace = UnitRace('player');
    local var = UIDropDownMenu_GetSelectedID(WhoFrameDropDown);

    for i = 1, WHOS_TO_DISPLAY, 1 do
        local index = whoOffset + i;

        local info = GetWhoInfo(index);
        if not info then return end
        local name, guild, level, race, class, zone, classFileName = info.fullName, info.fullGuildName, info.level, info.raceStr, info.classStr, info.area, info.filename;
        if name then
            if zone == playerZone then
                zone = '\124cff00ff00' .. zone .. '\124r';
            end
            if guild == playerGuild then
                guild = '\124cff00ff00' .. guild .. '\124r';
            end
            if race == playerRace then
                race = '\124cff00ff00' .. race .. '\124r';
            end

            local color = RAID_CLASS_COLORS[classFileName];
            names[i]:SetTextColor(color.r, color.g, color.b);
            classes[i]:SetTextColor(color.r, color.g, color.b);
            local color = GetQuestDifficultyColor(level);
            levels[i]:SetTextColor(color.r, color.g, color.b);
            if var == 1 then
                if zone == playerZone then
                    zone = '\124cff00ff00' .. zone .. '\124r';
                end
                vars[i]:SetText(zone);
            elseif var == 2 then
                if guild == playerGuild then
                    guild = '\124cff00ff00' .. guild .. '\124r';
                end
                vars[i]:SetText(guild);
            elseif var == 3 then
                if race == playerRace then
                    race = '\124cff00ff00' .. race .. '\124r';
                end
                vars[i]:SetText(race);
            end
        end
    end
end)

