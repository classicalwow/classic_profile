--[[--
	alex@0
--]]--
----------------------------------------------------------------------------------------------------
local ADDON, NS = ...;

SetCVar("autoLootRate", "0")

----------------------------------------------------------------------------------------------------upvalue LUA
local math, table, string, bit = math, table, string, bit;
local type = type;
local assert, collectgarbage, date, difftime, error, getfenv, getmetatable, loadstring, next, newproxy, pcall, select, setfenv, setmetatable, time, type, unpack, xpcall, rawequal, rawget, rawset =
		assert, collectgarbage, date, difftime, error, getfenv, getmetatable, loadstring, next, newproxy, pcall, select, setfenv, setmetatable, time, type, unpack, xpcall, rawequal, rawget, rawset;
local abs, acos, asin, atan, atan2, ceil, cos, deg, exp, floor, fmod, frexp,ldexp, log, log10, max, min, mod, rad, random, sin, sqrt, tan, fastrandom =
		abs, acos, asin, atan, atan2, ceil, cos, deg, exp, floor, fmod or math.fmod, frexp,ldexp, log, log10, max, min, mod, rad, random, sin, sqrt, tan, fastrandom;
local format, gmatch, gsub, strbyte, strchar, strfind, strlen, strlower, strmatch, strrep, strrev, strsub, strupper, tonumber, tostring =
		format, gmatch, gsub, strbyte, strchar, strfind, strlen, strlower, strmatch, strrep, strrev, strsub, strupper, tonumber, tostring;
local strcmputf8i, strlenutf8, strtrim, strsplit, strjoin, strconcat, tostringall =  strcmputf8i, strlenutf8, strtrim, strsplit, strjoin, strconcat, tostringall;
local ipairs, pairs, sort, tContains, tinsert, tremove, wipe = ipairs, pairs, sort, tContains, tinsert, tremove, wipe;
local gcinfo, foreach, foreachi, getn = gcinfo, foreach, foreachi, getn;	-- Deprecated
----------------------------------------------------------------------------------------------------
local _G = _G;
local _ = nil;
----------------------------------------------------------------------------------------------------
local print = print;
local GetTime = GetTime;
local CreateFrame = CreateFrame;
local GetCursorPosition = GetCursorPosition;
local IsAltKeyDown = IsAltKeyDown;
local IsControlKeyDown = IsControlKeyDown;
local IsShiftKeyDown = IsShiftKeyDown;
local InCombatLockdown = InCombatLockdown;

local UnitName = UnitName;
local UnitClass = UnitClass;
local UnitLevel = UnitLevel;
local GetRealmName = GetRealmName;
local GetNumTalents = GetNumTalents;	--local numTalents = GetNumTalents([1 - 5])
local GetTalentInfo = GetTalentInfo;	--local name, iconTexture, tier, column, rank, maxRank, isExceptional, available = GetTalentInfo([1 - 5], GetNumTalents([1 - 5]));
local LearnTalent = LearnTalent;
local GetSpellInfo = GetSpellInfo;
local GameTooltip = GameTooltip;
--------------------------------------------------
local RegisterAddonMessagePrefix = RegisterAddonMessagePrefix or C_ChatInfo.RegisterAddonMessagePrefix;
local IsAddonMessagePrefixRegistered = IsAddonMessagePrefixRegistered or C_ChatInfo.IsAddonMessagePrefixRegistered;
local GetRegisteredAddonMessagePrefixes = GetRegisteredAddonMessagePrefixes or C_ChatInfo.GetRegisteredAddonMessagePrefixes;
local SendAddonMessage = SendAddonMessage or C_ChatInfo.SendAddonMessage;
local SendAddonMessageLogged = SendAddonMessageLogged or C_ChatInfo.SendAddonMessageLogged;
local MAX_NUM_TALENTS = MAX_NUM_TALENTS or 20;
local RAID_CLASS_COLORS = RAID_CLASS_COLORS;
----------------------------------------------------------------------------------------------------
local auto_quest_accept = false;
local auto_quest_complete = false;
function quest_auto_quest_accept_Toggle_on()
	auto_quest_accept = true;
	if Questie and Questie.db and Questie.db.char then
		Questie.db.char.autoaccept = true;
	end
	if CodexConfig then
		CodexConfig.autoAccept = true;
	end
	if _163_Leatrix_Plus_LeaPlusCB and _163_Leatrix_Plus_LeaPlusLC and _163_Leatrix_Plus_LeaPlusCB["AutomateQuests"] then
		if _163_Leatrix_Plus_LeaPlusLC["AutomateQuests"] ~= "On" then
			_163_Leatrix_Plus_LeaPlusCB["AutomateQuests"]:Click();
		end
	end
end
function quest_auto_quest_accpet_Toggle_off()
	auto_quest_accept = false;
	if Questie and Questie.db and Questie.db.char then
		Questie.db.char.autoaccept = false;
	end
	if CodexConfig then
		CodexConfig.autoAccept = false;
	end
	if _163_Leatrix_Plus_LeaPlusCB and _163_Leatrix_Plus_LeaPlusLC and _163_Leatrix_Plus_LeaPlusCB["AutomateQuests"] then
		if _163_Leatrix_Plus_LeaPlusLC["AutomateQuests"] == "On" then
			_163_Leatrix_Plus_LeaPlusCB["AutomateQuests"]:Click();
		end
	end
end
function quest_auto_quest_complete_Toggle_on()
	auto_quest_complete = true;
	if Questie and Questie.db and Questie.db.char then
		Questie.db.char.autocomplete = true;
	end
	if CodexConfig then
		CodexConfig.autoTurnin = true;
	end
	if _163_Leatrix_Plus_LeaPlusCB and _163_Leatrix_Plus_LeaPlusLC and _163_Leatrix_Plus_LeaPlusCB["AutomateQuests"] then
		if _163_Leatrix_Plus_LeaPlusLC["AutomateQuests"] ~= "On" then
			_163_Leatrix_Plus_LeaPlusCB["AutomateQuests"]:Click();
		end
	end
end
function quest_auto_quest_complete_Toggle_off()
	auto_quest_complete = false;
	if Questie and Questie.db and Questie.db.char then
		Questie.db.char.autocomplete = false;
	end
	if CodexConfig then
		CodexConfig.autoTurnin = false;
	end
	if _163_Leatrix_Plus_LeaPlusCB and _163_Leatrix_Plus_LeaPlusLC and _163_Leatrix_Plus_LeaPlusCB["AutomateQuests"] then
		if _163_Leatrix_Plus_LeaPlusLC["AutomateQuests"] == "On" then
			_163_Leatrix_Plus_LeaPlusCB["AutomateQuests"]:Click();
		end
	end
end
function quest_auto_quest_Toggle_on()
	quest_auto_quest_accept_Toggle_on();
	quest_auto_quest_complete_Toggle_on();
end
function quest_auto_quest_Toggle_off()
	quest_auto_quest_accpet_Toggle_off();
	quest_auto_quest_complete_Toggle_off();
end

local frame = CreateFrame("Frame");
frame:RegisterEvent("ADDON_LOADED");
frame:SetScript("OnEvent", function(self, event, _1, _2, ...)
	if event == "ADDON_LOADED" then
		if _1 == "Questie" or _1 == "ClassicCodex" or _1 == "Leatrix_Plus" then
			auto_quest_accept = U1GetCfgValue("!!!163ui!!!", "auto_quest_accept");
			auto_quest_complete = U1GetCfgValue("!!!163ui!!!", "auto_quest_complete");
			if auto_quest_accept then
				quest_auto_quest_accept_Toggle_on();
			else
				quest_auto_quest_accpet_Toggle_off();
			end
			if auto_quest_complete then
				quest_auto_quest_complete_Toggle_on();
			else
				quest_auto_quest_complete_Toggle_off();
			end
		end
	end
end);
