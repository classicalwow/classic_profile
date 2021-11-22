local _, Data = ...
local NameplateCCnTrinket = LibStub("AceAddon-3.0"):NewAddon("NameplateCCnTrinket", "AceConsole-3.0", "AceEvent-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale("NameplateCCnTrinket")
local LCG = LibStub("LibCustomGlow-1.0")
local DRL = LibStub("DRList-1.0")
local LCD = LibStub("LibClassicDurations")

local _G, pairs, select, band, floor, strfind = _G, pairs, select, bit.band, math.floor, string.find
local CreateFrame, CreateTexture = CreateFrame, CreateTexture
local GetSpellInfo, GetTime = GetSpellInfo, GetTime
local UnitAura, UnitGUID = UnitAura, UnitGUID
local CooldownFrame_Set = CooldownFrame_Set
local CombatLogGetCurrentEventInfo = CombatLogGetCurrentEventInfo
local C_NamePlate = C_NamePlate
local GetCVar, GetNamePlateForUnit = GetCVar, C_NamePlate.GetNamePlateForUnit
local COMBATLOG_OBJECT_REACTION_HOSTILE, COMBATLOG_OBJECT_REACTION_MASK = COMBATLOG_OBJECT_REACTION_HOSTILE, COMBATLOG_OBJECT_REACTION_MASK
local UnitFactionGroup = UnitFactionGroup

local DR_TIME = DRL.resetTimes.classic["default"]
local getUpdate = 0
local CC_MODE = 0
local CD_MODE = 1
local npVisible = {}
local npUnitID = {}
local CDTimeCache = {}
local CDTextureCache = {}
local CDGetSpellId = {}
local LCD_DR_SpellNameToCategory = {}
local LCD_DR_SpellNameToSpellID = {}
local gradual = {}
local cooldown = {}
local UPDATE_INTERVAL = 0.3
local PGUID = UnitGUID("player")
local CommonIconforLCD = {
	["FEAR"] 			= 5782,
	["SILENCE"] 		= 15487,
	["INCAP"] 			= 3355,
	["STUN"] 			= 835,
	["HORROR"] 			= 6789,
	["ROOT"] 			= 339,
	["OPENER_STUN"] 	= 1833,
	["RANDOM_STUN"] 	= 20170,
	["RANDOM_ROOT"] 	= 19229,
	["FROST_SHOCK"] 	= 8056,
	["KIDNEY_SHOT"] 	= 408,
}
local CommonIconforDRL = {
	["incapacitate"] 	= 118,
	["silence"] 		= 15487,
	["stun"] 			= 5211,
	["root"] 			= 339,
	["disarm"] 			= 676,
	["opener_stun"]		= 9005,
	["random_stun"] 	= 16922,
	["random_root"]		= 19229,
	["fear"] 			= 1513,
	["death_coil"] 		= 6789,
	["mind_control"] 	= 605,
	["frost_shock"] 	= 8056,
	["entrapment"] 		= 19185,
	["charge"] 			= 7922,
	["kidney_shot"] 	= 408,
}
local DefaultConfig = {
	profile = {
		sellib = 2,
		gSetting = {
			ShowFriendlyPlayer = true,
			CCCommonIcon = false,
			CCShowMonster = false,
			CurrentTime = true,
			CooldownSpiral = true,
			FrameSize = 23,
			LeftxOfs = 0,
			RightxOfs = 0,
			yOfs = 0,
			TargetAlpha = 1,
			OtherAlpha = 0.6,
			--OtherScale = 1 / GetCVar("nameplateSelectedScale"),
			OtherScale = 0.83,
		},
		pSetting = {
            pEnable = true,
            pxOfs = 0,
            pyOfs = 0,
            pScale = 0.9,
            attachFrame = "PlayerFrame",
        },
		Func = {
			Interrupt = true,
			Racial = true,
			Trinket = true,
			CC = true,
			Dispel = true,
		},
		Group = {
			FEAR = true,
			SILENCE = false,
			INCAP = true,
			STUN = true,
			HORROR = false,
			ROOT = true,
			OPENER_STUN = false,
			RANDOM_STUN = true,
			RANDOM_ROOT = false,
			FROST_SHOCK = true,
			KIDNEY_SHOT = true,
		},
		DRLGroup = {
			incapacitate = true,
			silence = true,
			stun = true,
			root = true,
			disarm = false,
			opener_stun = false,
			random_stun = true,
			random_root = true,
			fear = true,
			death_coil = false,
			mind_control = true,
			frost_shock = true,
			entrapment = false,
			charge = false,
			kidney_shot = true,
		},
	}
}

function NameplateCCnTrinket:OnInitialize()
    -- Called when the addon is loaded
    self.Settings = LibStub("AceDB-3.0"):New("NameplateCCnTrinketSettings", DefaultConfig, true)

    self.Settings.RegisterCallback(self, "OnProfileChanged", "Refresh")
    self.Settings.RegisterCallback(self, "OnProfileCopied", "Refresh")
    self.Settings.RegisterCallback(self, "OnProfileReset", "Refresh")
    self.Settings.RegisterCallback(self, "OnProfileShutdown", "Refresh")
	LCD:Register(self)

    self:Option()
    self:RegisterChatCommand("nct", "ChatCommand")
    self:RegisterChatCommand("NameplateCCnTrinket", "ChatCommand")

	for str in pairs(Data.n_MAP) do
		for sp, tm in pairs(Data.n_MAP[str]) do
			local spellName = select(1, GetSpellInfo(sp))
			if spellName == nil then
				DEFAULT_CHAT_FRAME:AddMessage("|c00008000NameplateCCnTrinket|r n_Map["..str.."] ".. sp)
			else
				CDTimeCache[sp] = tm
				CDTextureCache[sp] = select(3, GetSpellInfo(sp))
				CDGetSpellId[spellName] = sp
			end
		end
	end
    for str, id in pairs(CommonIconforLCD) do
        if select(1, GetSpellInfo(id)) == nil then
            DEFAULT_CHAT_FRAME:AddMessage("|c00008000NameplateCCnTrinket|r [CommonIconforLCD] " .. id)
        end
    end
    for str, id in pairs(CommonIconforDRL) do
        if select(1, GetSpellInfo(id)) == nil then
            DEFAULT_CHAT_FRAME:AddMessage("|c00008000NameplateCCnTrinket|r [CommonIconforDRL] " .. id)
        end
    end
	for id, cat in pairs(LCD.DR_CategoryBySpellID) do
		local spellName = select(1, GetSpellInfo(id))
		if spellName == nil then
			DEFAULT_CHAT_FRAME:AddMessage("|c00008000NameplateCCnTrinket|r [LCD.DR_CategoryBySpellID] " .. id)
		else
			LCD_DR_SpellNameToCategory[spellName] = cat
			LCD_DR_SpellNameToSpellID[spellName] = id
		end
	end

    self.Frame = CreateFrame("Frame")
    self:RegisterEvent("PLAYER_ENTERING_WORLD")
	self:RegisterEvent("NAME_PLATE_UNIT_ADDED")
	self:RegisterEvent("NAME_PLATE_UNIT_REMOVED")
    self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
    self.Frame:SetScript("OnUpdate", self.OnUpdate)
end

function NameplateCCnTrinket:Refresh()
	self:ClearValue()
end

function NameplateCCnTrinket:ChatCommand(input)
	if not input or input:trim() == "" then
		LibStub("AceConfigDialog-3.0"):SetDefaultSize("NameplateCCnTrinket", 600, 470)
		LibStub("AceConfigDialog-3.0"):Open("NameplateCCnTrinket")
	else
		LibStub("AceConfigCmd-3.0"):HandleCommand("nct", "NameplateCCnTrinket", input)
	end
end

local function GetAuraDuration(unitID, spellName)
	if not unitID then return end

	for i = 1, 40 do
		local name, _, _, _, duration, _, _, _, _, id = LCD:UnitAura(unitID, i, "HARMFUL")
		if not name then return end

		if spellName == name then
			return duration, id
		end
	end
end

local function isHarm(fl)
	if NameplateCCnTrinket.Settings.profile.gSetting.ShowFriendlyPlayer then
		return band(fl, COMBATLOG_OBJECT_REACTION_MASK)
	else
		return band(fl, COMBATLOG_OBJECT_REACTION_HOSTILE)
	end
end

local function isTarget(n, tar)
	local tn = UnitGUID(tar)
	return (tn and n == tn)
end

local function CreateBorderTexture(FirstName, SecondName)
	local tframe = CreateFrame("Frame", FirstName .. SecondName)
	tframe:SetFrameStrata("BACKGROUND")
	tframe:SetSize(NameplateCCnTrinket.Settings.profile.gSetting.FrameSize, NameplateCCnTrinket.Settings.profile.gSetting.FrameSize)
	tframe:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)

	tframe.Texture = tframe:CreateTexture(nil, "BACKGROUND")
	tframe.Texture:SetAllPoints()
	local ctex = tframe:CreateTexture(nil, "OVERLAY")
	ctex:SetTexture(1, 1, 1)

	tframe.border = tframe:CreateTexture(nil, "BORDER")
	tframe.border:SetTexture("Interface\\Buttons\\UI-Debuff-Overlays")
	tframe.border:SetTexCoord(0.296875, 0.5703125, 0, 0.515625)
	tframe.border:SetVertexColor(0, 0, 0)
	tframe.border:SetAllPoints()

	tframe.c = CreateFrame("Cooldown", nil, tframe, "CooldownFrameTemplate")
	tframe.c:SetFrameLevel(0)
	tframe.c:SetSwipeTexture(ctex:GetTexture())
	tframe.c:SetSwipeColor(0, 0, 0, 0.6)
	tframe.c:SetReverse(true)
	tframe.c:SetDrawSwipe(NameplateCCnTrinket.Settings.profile.gSetting.CooldownSpiral)
	tframe.c:SetHideCountdownNumbers(false)
	tframe.c:SetAllPoints()
end

local function CreateDiminishFrame(tempGUID, tempSpellID, isApplied, isTest)
	local id, cat = NameplateCCnTrinket:CheckCategory(tempSpellID)
	if id == nil then return end

	if not gradual[tempGUID] then gradual[tempGUID] = {} end
	if not gradual[tempGUID][cat] then
		CreateBorderTexture(cat, tempGUID)
		gradual[tempGUID][cat] = _G[cat .. tempGUID]
		_G[cat .. tempGUID].c:SetScript("OnHide", function(self) self.count = nil end)
	end

	local tempFrame = _G[cat .. tempGUID]
	local fTime

	if isApplied then
		if tempFrame.c.count == nil then
			tempFrame.c.count = 1
		else
			tempFrame.c.count = tempFrame.c.count + 1
		end

		if isTest then
			fTime = 0
		else
		    local tmpuid
            if tempGUID == PGUID then
                tmpuid = "player"
            else
                tmpuid = npUnitID[tempGUID]
            end
			fTime = select(1, GetAuraDuration(tmpuid, tempSpellID))
			if fTime == nil then
				return
			end
		end
	else
		if tempFrame.c.count == nil then
			tempFrame.c.count = 0
		end
		fTime = 0
	end

	local mask_rgb = { 0, 1, 0, 0.6 }
	if tempFrame.c.count == 2 then
		mask_rgb = { 1, 1, 0, 0.6 }
	elseif tempFrame.c.count > 2 then
		mask_rgb = { 1, 0, 0, 0.6 }
	end

	if NameplateCCnTrinket.Settings.profile.gSetting.CurrentTime then
		if isApplied then
			LCG.ButtonGlow_Start(tempFrame.c, mask_rgb)
		else
			LCG.ButtonGlow_Stop(tempFrame.c)
		end
	end

	tempFrame.border:SetVertexColor(mask_rgb[1], mask_rgb[2], mask_rgb[3])
	local icon
	if NameplateCCnTrinket.Settings.profile.gSetting.CCCommonIcon then
		icon = select(3, GetSpellInfo(id))
	else
		if NameplateCCnTrinket.Settings.profile.sellib == 1 then
			icon = select(3, GetSpellInfo(LCD_DR_SpellNameToSpellID[tempSpellID]))
		elseif NameplateCCnTrinket.Settings.profile.sellib == 2 then
			icon = select(3, GetSpellInfo(select(2, DRL:GetCategoryBySpellID(tempSpellID))))
		end
	end
	tempFrame.Texture:SetTexture(icon)
	tempFrame.c:SetCooldown(GetTime(), fTime + DR_TIME)
end

local function HideFrame(frame)
	if frame then
		frame:Hide()
		frame.c:Hide()
		frame.border:Hide()
	end
end

local function UpdateFrame(g_tb, sel)
	for n, tb in pairs(g_tb) do
	    if NameplateCCnTrinket.Settings.profile.pSetting.pEnable and sel == CC_MODE and n == UnitGUID("player")  then
            local alpha, scale, gn = 0, 0, 0

            alpha = NameplateCCnTrinket.Settings.profile.gSetting.TargetAlpha
            scale = NameplateCCnTrinket.Settings.profile.pSetting.pScale

            for id, fr in pairs(tb) do
                fr:ClearAllPoints()
                if fr.c:IsVisible() then
                    fr:SetAlpha(alpha)
                    fr:SetScale(scale)
                    fr:SetPoint("TOPLEFT", NameplateCCnTrinket.Settings.profile.pSetting.attachFrame, "TOPLEFT", NameplateCCnTrinket.Settings.profile.pSetting.pxOfs + (NameplateCCnTrinket.Settings.profile.gSetting.FrameSize + 2) * gn, NameplateCCnTrinket.Settings.profile.pSetting.pyOfs + NameplateCCnTrinket.Settings.profile.gSetting.FrameSize * 2)
                    gn = gn + 1
                else
					fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                end
            end
        else
            local pl
            for frame, unitName in pairs(npVisible) do
                if n == unitName then
                    pl = frame
                    break
                end
            end

            if pl then
                local alpha, scale, gn = 0, 0, 0

                if isTarget(n, "target") then
                    alpha = NameplateCCnTrinket.Settings.profile.gSetting.TargetAlpha
                    scale = 1
                else
                    alpha = NameplateCCnTrinket.Settings.profile.gSetting.OtherAlpha
                    scale = NameplateCCnTrinket.Settings.profile.gSetting.OtherScale
                end

                for id, fr in pairs(tb) do
                    fr:ClearAllPoints()
                    if fr.c:IsVisible() then
                        fr:SetAlpha(alpha)
                        fr:SetScale(scale)
                        if sel == CD_MODE then
                            if Data.n_MAP["Trinket"][id] then
                                if NameplateCCnTrinket.Settings.profile.Func.Trinket then
                                    fr:SetPoint("BOTTOMLEFT", pl, "TOPRIGHT", NameplateCCnTrinket.Settings.profile.gSetting.RightxOfs, NameplateCCnTrinket.Settings.profile.gSetting.yOfs - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize)
                                else
									fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                                end
                            elseif Data.n_MAP["Racial"][id] then
                                if NameplateCCnTrinket.Settings.profile.Func.Racial then
                                    fr:SetPoint("BOTTOMLEFT", pl, "TOPRIGHT", NameplateCCnTrinket.Settings.profile.gSetting.RightxOfs, NameplateCCnTrinket.Settings.profile.gSetting.yOfs - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize * 2)
                                else
									fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                                end
                            elseif Data.n_MAP["Interrupt"][id] then
                                if NameplateCCnTrinket.Settings.profile.Func.Interrupt then
                                    fr:SetPoint("BOTTOMRIGHT", pl, "TOPLEFT", NameplateCCnTrinket.Settings.profile.gSetting.LeftxOfs, NameplateCCnTrinket.Settings.profile.gSetting.yOfs - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize)
                                else
									fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                                end
                            elseif Data.n_MAP["Dispel"][id] then
                                if NameplateCCnTrinket.Settings.profile.Func.Dispel then
                                    fr:SetPoint("BOTTOMRIGHT", pl, "TOPLEFT", NameplateCCnTrinket.Settings.profile.gSetting.LeftxOfs, NameplateCCnTrinket.Settings.profile.gSetting.yOfs - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize * 2)
                                else
									fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                                end
                            end
                        elseif sel == CC_MODE then
                            if NameplateCCnTrinket.Settings.profile.Func.CC then
                                fr:SetPoint("BOTTOMLEFT", pl, "TOPRIGHT", 2 + NameplateCCnTrinket.Settings.profile.gSetting.RightxOfs + NameplateCCnTrinket.Settings.profile.gSetting.FrameSize + NameplateCCnTrinket.Settings.profile.gSetting.FrameSize * floor(gn / 2), NameplateCCnTrinket.Settings.profile.gSetting.yOfs - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize - NameplateCCnTrinket.Settings.profile.gSetting.FrameSize * (gn % 2))
                                gn = gn + 1
                            else
								fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                            end
                        end
                    else
						fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                    end
                end
            else
                for _, fr in pairs(tb) do
                    fr:ClearAllPoints()
					fr:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", -100, 0)
                end
            end
		end
	end
end

function NameplateCCnTrinket:ClearValue()
	for n, table in pairs(cooldown) do
		for id, frame in pairs(table) do
			HideFrame(frame)
			_G[n .. id].c = nil
			_G[n .. id] = nil
		end
	end
	for n, table in pairs(gradual) do
		for id, frame in pairs(table) do
			HideFrame(frame)
			_G[id .. n].c = nil
			_G[id .. n] = nil
		end
	end
	gradual = {}
	cooldown = {}
	npUnitID = {}
	--npVisible = {}
end

local function SetTrinketFaction(unitid, spellid)
	if unitid then
		if UnitFactionGroup(unitid) == "Horde" then
			CDTextureCache[spellid]	= "Interface\\Icons\\Inv_jewelry_trinketpvp_02"
		else
			CDTextureCache[spellid]	= "Interface\\Icons\\Inv_jewelry_trinketpvp_01"
		end
	end
end

function NameplateCCnTrinket:Test()
	self:ClearValue()

	local GUID = UnitGUID("target")
	if GUID == nil then
		DEFAULT_CHAT_FRAME:AddMessage(L["selectnameplate"])
		return
	end
	local PUID = PGUID
	local spellID = { 5579, 20600, 6552, 527 }
	local testset = true
	local ct = self.Settings.profile.gSetting.CurrentTime
	if not cooldown[GUID] then cooldown[GUID] = {} end
	SetTrinketFaction("target", spellID[1])
	for i = 1, #spellID do
		CreateBorderTexture(GUID, spellID[i])
		_G[GUID .. spellID[i]].Texture:SetTexture(CDTextureCache[spellID[i]])
		cooldown[GUID][spellID[i]] = _G[GUID .. spellID[i]]
		cooldown[GUID][spellID[i]].c:SetCooldown(GetTime(), CDTimeCache[spellID[i]])
	end

	if NameplateCCnTrinket.Settings.profile.sellib == 1 then
		if self.Settings.profile.Group.FEAR then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["FEAR"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["FEAR"])), ct, testset)
		end
		if self.Settings.profile.Group.SILENCE then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["SILENCE"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["SILENCE"])), ct, testset)
		end
		if self.Settings.profile.Group.INCAP then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["INCAP"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["INCAP"])), ct, testset)
		end
		if self.Settings.profile.Group.STUN then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["STUN"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["STUN"])), ct, testset)
		end
		if self.Settings.profile.Group.HORROR then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["HORROR"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["HORROR"])), ct, testset)
		end
		if self.Settings.profile.Group.ROOT then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["ROOT"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["ROOT"])), ct, testset)
		end
		if self.Settings.profile.Group.OPENER_STUN then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["OPENER_STUN"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["OPENER_STUN"])), ct, testset)
		end
		if self.Settings.profile.Group.RANDOM_STUN then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["RANDOM_STUN"])),	ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["RANDOM_STUN"])), ct, testset)
		end
		if self.Settings.profile.Group.RANDOM_ROOT then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["RANDOM_ROOT"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["RANDOM_ROOT"])), ct, testset)
		end
		if self.Settings.profile.Group.FROST_SHOCK then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["FROST_SHOCK"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["FROST_SHOCK"])), ct, testset)
		end
		if self.Settings.profile.Group.KIDNEY_SHOT then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforLCD["KIDNEY_SHOT"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforLCD["KIDNEY_SHOT"])), ct, testset)
		end
	elseif NameplateCCnTrinket.Settings.profile.sellib == 2 then
		if self.Settings.profile.DRLGroup.incapacitate then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["incapacitate"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["incapacitate"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.silence then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["silence"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["silence"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.stun then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["stun"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["stun"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.root then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["root"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["root"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.disarm then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["disarm"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["disarm"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.opener_stun then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["opener_stun"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["opener_stun"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.random_stun then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["random_stun"])),	ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["random_stun"])),	ct, testset)
		end
		if self.Settings.profile.DRLGroup.random_root then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["random_root"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["random_root"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.fear then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["fear"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["fear"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.death_coil then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["death_coil"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["death_coil"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.mind_control then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["mind_control"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["mind_control"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.frost_shock then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["frost_shock"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["frost_shock"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.entrapment then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["entrapment"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["entrapment"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.charge then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["charge"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["charge"])), ct, testset)
		end
		if self.Settings.profile.DRLGroup.kidney_shot then
			CreateDiminishFrame(GUID, select(1, GetSpellInfo(CommonIconforDRL["kidney_shot"])), ct, testset)
			CreateDiminishFrame(PUID, select(1, GetSpellInfo(CommonIconforDRL["kidney_shot"])), ct, testset)
		end
	end
end

function NameplateCCnTrinket:CheckCategory(spellID)
	local tempstr

	if 		self.Settings.profile.sellib == 1 then
		--tempstr = LCD.DR_CategoryBySpellID[spellID]
		tempstr = LCD_DR_SpellNameToCategory[spellID]
		if     tempstr == "FEAR"     	and self.Settings.profile.Group.FEAR        		then
		elseif tempstr == "SILENCE"		and self.Settings.profile.Group.SILENCE 			then
		elseif tempstr == "INCAP"		and self.Settings.profile.Group.INCAP      			then
		elseif tempstr == "STUN"  		and self.Settings.profile.Group.STUN    			then
		elseif tempstr == "HORROR"      and self.Settings.profile.Group.HORROR      		then
		elseif tempstr == "ROOT"        and self.Settings.profile.Group.ROOT        		then
		elseif tempstr == "OPENER_STUN" and self.Settings.profile.Group.OPENER_STUN 		then
		elseif tempstr == "RANDOM_STUN" and self.Settings.profile.Group.RANDOM_STUN 		then
		elseif tempstr == "RANDOM_ROOT" and self.Settings.profile.Group.RANDOM_ROOT 		then
		elseif tempstr == "FROST_SHOCK" and self.Settings.profile.Group.FROST_SHOCK 		then
		elseif tempstr == "KIDNEY_SHOT" and self.Settings.profile.Group.KIDNEY_SHOT 		then
		else return nil, nil
		end
		return CommonIconforLCD[tempstr], tempstr
	elseif self.Settings.profile.sellib == 2 then
		--tempstr = select(1, DRL:GetCategoryBySpellID(select(1, GetSpellInfo(spellID)))) -- spellID
		tempstr = select(1, DRL:GetCategoryBySpellID(spellID)) -- spellName
		if     tempstr == "incapacitate" and self.Settings.profile.DRLGroup.incapacitate	then
		elseif tempstr == "silence"		 and self.Settings.profile.DRLGroup.silence 		then
		elseif tempstr == "stun"		 and self.Settings.profile.DRLGroup.stun      		then
		elseif tempstr == "root"  		 and self.Settings.profile.DRLGroup.root    		then
		elseif tempstr == "disarm"       and self.Settings.profile.DRLGroup.disarm      	then
		elseif tempstr == "opener_stun"  and self.Settings.profile.DRLGroup.opener_stun   	then
		elseif tempstr == "random_stun"  and self.Settings.profile.DRLGroup.random_stun 	then
		elseif tempstr == "random_root"  and self.Settings.profile.DRLGroup.random_root 	then
		elseif tempstr == "fear" 		 and self.Settings.profile.DRLGroup.fear			then
		elseif tempstr == "death_coil" 	 and self.Settings.profile.DRLGroup.death_coil 		then
		elseif tempstr == "mind_control" and self.Settings.profile.DRLGroup.mind_control 	then
		elseif tempstr == "frost_shock"  and self.Settings.profile.DRLGroup.frost_shock 	then
		elseif tempstr == "entrapment" 	 and self.Settings.profile.DRLGroup.entrapment 		then
		elseif tempstr == "charge" 		 and self.Settings.profile.DRLGroup.charge 			then
		elseif tempstr == "kidney_shot"  and self.Settings.profile.DRLGroup.kidney_shot 	then
		else return nil, nil
		end
		return CommonIconforDRL[tempstr], tempstr
	end
end

function NameplateCCnTrinket:PLAYER_ENTERING_WORLD()
	self:ClearValue()
end

function NameplateCCnTrinket:COMBAT_LOG_EVENT_UNFILTERED()
	local _, combatEvent, _, sourceGUID, _, sourceFlags, _, destGUID, _, destFlags, _, _, spellName, _, AuraType = CombatLogGetCurrentEventInfo()

	if isHarm(destFlags) ~= 0 and AuraType == "DEBUFF" then
		if combatEvent ~= "SPELL_AURA_REMOVED" and combatEvent ~= "SPELL_AURA_APPLIED" and combatEvent ~= "SPELL_AURA_REFRESH" then return end

		if not NameplateCCnTrinket.Settings.profile.gSetting.CCShowMonster then
			if strfind(destGUID, "Player") == nil then return end
		end

		if combatEvent == "SPELL_AURA_APPLIED" or combatEvent == "SPELL_AURA_REFRESH" then
			CreateDiminishFrame(destGUID, spellName, true, false)
		elseif combatEvent == "SPELL_AURA_REMOVED" then
			CreateDiminishFrame(destGUID, spellName, false, false)
		end
	end
	if isHarm(sourceFlags) ~= 0 and (combatEvent == "SPELL_CAST_SUCCESS" or combatEvent == "SPELL_AURA_APPLIED" or combatEvent == "SPELL_MISSED" or combatEvent == "SPELL_SUMMON") then
		local spellID = CDGetSpellId[spellName]

		if CDTimeCache[spellID] then
			if not cooldown[sourceGUID] then cooldown[sourceGUID] = {} end
			if not cooldown[sourceGUID][spellID] then
				CreateBorderTexture(sourceGUID, spellID)
				if Data.n_MAP["Trinket"][spellID] then
					SetTrinketFaction(npUnitID[sourceGUID], spellID)
				end
				_G[sourceGUID .. spellID].Texture:SetTexture(CDTextureCache[spellID])
				cooldown[sourceGUID][spellID] = _G[sourceGUID .. spellID]
			end
			_G[sourceGUID .. spellID].c:SetCooldown(GetTime(), CDTimeCache[spellID])
		end
	end
end

function NameplateCCnTrinket:NAME_PLATE_UNIT_ADDED(_, unitID)
	local nameplate = GetNamePlateForUnit(unitID)
	local guid = UnitGUID(unitID)
	npVisible[nameplate] = guid
	npUnitID[guid] = unitID
end

function NameplateCCnTrinket:NAME_PLATE_UNIT_REMOVED(_, unitID)
	local nameplate = GetNamePlateForUnit(unitID)
	local guid = UnitGUID(unitID)
	npVisible[nameplate] = nil
	npUnitID[guid] = nil
end

function NameplateCCnTrinket:OnUpdate(elapsed)
	getUpdate = getUpdate + elapsed

	if getUpdate > UPDATE_INTERVAL then
		UpdateFrame(gradual, CC_MODE)
		UpdateFrame(cooldown, CD_MODE)
		getUpdate = 0
	end
end