local tinsert, next, sort = tinsert, next, sort;

--SkinNames = {} for skinName in next, LibStub('Masque'):GetSkins() do SkinNames[skinName] = skinName end wowluacopy(SkinNames)
local names = {
	Apathy = "缩小",
	["Arcane Stone"] = "奥术石",
	Azerite = "艾泽利特",
	["Brass Cogs"] = "青铜齿轮",
	Caith = "灰边框",
	Cirque = "圆圈",
	["Cirque - Simple"] = "简易圆圈",
	Classic = "暴雪经典",
	Default = "默认",
	["DiabolicUI ActionButton"] = "暗黑动作按钮风格",
	["DiabolicUI BagButton"] = "暗黑背包按钮风格",
	Dominos = "多米诺默认",
	Dragon = "Dragon",
	Dream = "无边框",
	["Entropy - Adamantite"] = "质感: 精金",
	["Entropy - Bronze"] = "质感: 青铜",
	["Entropy - Cobalt"] = "质感: 钴",
	["Entropy - Copper"] = "质感: 铜",
	["Entropy - Fel Iron"] = "质感: 魔铁",
	["Entropy - Gold"] = "质感: 金",
	["Entropy - Iron"] = "质感: 铁",
	["Entropy - Khorium"] = "质感: 氪金",
	["Entropy - Obsidium"] = "质感: 黑曜石",
	["Entropy - Saronite"] = "质感: 萨隆邪铁",
	["Entropy - Silver"] = "质感: 银",
	["Entropy - Titanium"] = "质感: 泰坦神铁",
	Epix = "Epix",
	["Goldpaw's UI: Normal"] = "浮雕",
	["Goldpaw's UI: Normal Bright"] = "浮雕: 高亮",
	["Goldpaw's UI: PetBar"] = "浮雕: 中",
	["Goldpaw's UI: Small"] = "浮雕: 小",
	["Goldpaw's UI: Small Bright"] = "浮雕: 小高亮",
	Qhil = "Qhil",
	["Qhil - Plain Backdrop"] = "Qhil扁平背景",
	["Raeli - Square Edge"] = "Raeli方形",
	["Raeli - Square Inset"] = "Raeli方形内敛",
	["Raeli - Ring Edge"] = "Raeli圆形",
	["Raeli - Ring Inset"] = "Raeli圆形内敛",
	["Spiky Stone"] = "魔法石",
	["Stylo: Blue"] = "Stylo蓝色",
	["Stylo: Bonus Skin"] = "Stylo红皮",
	["Stylo: Dark Magenta"] = "Stylo深洋红",
	["Stylo: Green"] = "Stylo绿色",
	["Stylo: Light Blue"] = "Stylo亮蓝色",
	["Stylo: Orange"] = "Stylo橘红色",
	["Stylo: Pink"] = "Stylo粉色",
	["Stylo: Purple"] = "Stylo紫色",
	["Stylo: Red"] = "Stylo红色",
	["Stylo: Spring Green"] = "Stylo春绿色",
	["Stylo: Tan"] = "Stylo棕褐色",
	["Stylo: White"] = "Stylo白色",
	["Stylo: Yellow"] = "Stylo黄色",
	Zoomed = "无边框放大",
};

local orders = { ["Default"] = 1, ["Classic"] = 2, ["Dream"] = 3, ["Zoomed"] = 4, ["Dominos"] = -1, }
local CoreGroup

local function sortMethod(s1, s2)
	local o1, o2 = orders[s1], orders[s2]
	if o1 ~= nil and o2 ~= nil then
		if o1 > 0 and o2 < 0 then return true end
		if o1 < 0 and o2 > 0 then return false end
		return o1 < o2 -- 1,2 -2,-1
	elseif o1 == nil and o2 == nil then
		return s1 < s2
	elseif o1 ~= nil and o2 == nil then
		return o1 > 0
	elseif o2 ~= nil and o1 == nil then
		return o2 < 0
	end
end

local function get_option()
	local SkinOptions = {  };
	local Masque = LibStub('Masque', true)
	if Masque ~= nil then
		local SkinNames = {  };
		local Skins = Masque.GetSkins and Masque:GetSkins()
		if Skins ~= nil then
			for skinName in next, Skins do
				tinsert(SkinNames, skinName)
			end
			sort(SkinNames, sortMethod)
			for index = 1, #SkinNames do
				local skinName = SkinNames[index];
				local localeName = names[skinName]
				if localeName ~= false then
					tinsert(SkinOptions, localeName or skinName)
					tinsert(SkinOptions, skinName)
				end
			end
		else
			tinsert(SkinOptions, '请先启用插件')
			tinsert(SkinOptions, 'NONE')
		end
	end
	return SkinOptions
end

--:ListAddons() :ListGroups(addon)
function U1GetMasqueCore()
	local Masque = Masque or LibStub('AceAddon-3.0'):GetAddon('Masque', true)
	return Masque and Masque.Core
end

local function getGlobal()
	if(not CoreGroup) then
		local Core = U1GetMasqueCore()
		CoreGroup = Core and Core.GetGroup()
	end
	return CoreGroup
end


U1RegisterAddon("Masque", {
	title = "按钮美化",
	defaultEnable = 0,
	--optionsAfterVar = 1,
	minimap = "LibDBIcon10_Masque",
	load = "NORMAL", --支持其他第三方插件

	tags = { "TAG_ACTIONBUTTONCASTBAR", },
	icon = [[Interface\Addons\Masque\Textures\Icon]],
	desc = "为动作条按钮提供样式切换，拥有众多的皮肤类扩展，是此类美化插件的第一选择。`网易有爱在原版的基础上整合了玩家增益美化，并精选了几种有代表性的皮肤样式，可以用控制台轻松选择。当然，您也可以下载任意皮肤包放到插件目录里。",

	toggle = function(name, info, enable, justload)
		local Masque = U1GetMasqueCore()
		local v;
		v = nil if not enable then v = false end
		U1CfgCallBack(U1CfgFindChild("masque", "hidecap"), v)
		v = nil if not enable then v = false end
		U1CfgCallBack(U1CfgFindChild("masque", "hidebg"), v)

		if U1IsInitComplete() then
			getGlobal():ToggleWithoutSave(enable)
		end

		-- if not U1DBG.reset_masque then
		-- 	U1DBG.reset_masque = "201910"
		-- 	getGlobal():__Reset()
		-- end
	end,

	{
		text = "配置选项",
		callback = function() SlashCmdList["MASQUE"]() end,
	},
	{
		text = "重置皮肤",
		confirm = "会把所有皮肤的设置（比如颜色，光泽等）恢复到默认值，您确定吗？",
		callback = function() getGlobal():__Reset() end,
	},
	{
		type = 'radio',
		var = "style",
		text = '请选择皮肤样式',
		options = get_option,
		default = 'kenzo',
		indent = nil,
		cols = 2,
		getvalue = function() return getGlobal().db.SkinID end,
		callback = function(cfg, v, loading)
			if loading then return end --会覆盖所有设置，只有手动设置时才调用
			if v~='NONE' and not loading then
				getGlobal():__Set('SkinID', v)
			end
		end,
	},
	{
		text = "设置动作条布局",
		tip = "说明`打开多米诺动作条的设置面板。",
		callback = function() UUI.OpenToAddon("Dominos") end,

	},
	{
		var = 'hookbuff',
		default = nil,
		text = '美化玩家增益减益图标',
		callback = function(cfg, v, loading)
			if loading then return end
			local group = LibStub("Masque"):Group('Blizzard Buffs')
			CoreUIEnableOrDisable(LibStub("Masque"):Group('Blizzard Buffs'), v)
		end,
		-- {
		--	 var = "buffSize",
		--	 default = 13,
		--	 type = "spin",
		--	 reload = 1,
		--	 tip = "说明`调整美化后的增益减益下面的计时文字尺寸。",
		--	 range = {9, 15, 1},
		--	 text = "剩余时间文字大小",
		-- }
	},
	-- {
	--	 var = "nameSize",
	--	 default = 13,
	--	 type = "spin",
	--	 reload = 1,
	--	 tip = "说明`调整技能按钮上显示的宏的字体大小。",
	--	 range = {9, 15, 1},
	--	 text = "默认按钮文字大小",
	-- }


	{
		text = "隐藏主动作条两侧材质",
		var = "hidecap",
		default = 1,
		callback = function(cfg, v, loading)
			local L = MainMenuBarLeftEndCap or MainMenuBarArtFrame and MainMenuBarArtFrame.LeftEndCap;
			if L ~= nil then
				L:SetShown(not v);
			end
			local R = MainMenuBarRightEndCap or MainMenuBarArtFrame and MainMenuBarArtFrame.RightEndCap;
			if R ~= nil then
				R:SetShown(not v);
			end
		end
	},
	{
		text = "隐藏主动作条背景材质",
		var = "hidebg",
		default = 1,
		callback = function(cfg, v, loading)
			-- MainMenuBarArtFrameBackground:SetShown(not v);
			-- if MainMenuBarArtFrame ~= nil then
			-- 	MainMenuBarArtFrame.PageNumber:SetShown(not v);
			-- end
			MainMenuMaxLevelBar0:SetShown(not v);
			MainMenuMaxLevelBar1:SetShown(not v);
			MainMenuMaxLevelBar2:SetShown(not v);
			MainMenuMaxLevelBar3:SetShown(not v);
			MainMenuBarTexture0:SetShown(not v);
			MainMenuBarTexture1:SetShown(not v);
			MainMenuBarTexture2:SetShown(not v);
			MainMenuBarTexture3:SetShown(not v);
			MainMenuBarPageNumber:SetShown(not v);
		end
	},
	{
		text = "隐藏经验声望条",
		var = "hiderepexp",
		default = false,
		callback = function(cfg, v, loading)
			-- StatusTrackingBarManager:SetShown(not v and not IsAddOnLoaded("Dominos"));
			if loading then
				C_Timer.After(1.0, function()
					MainMenuExpBar:SetShown(not v and not IsAddOnLoaded("Dominos"));
					ReputationWatchBar:SetShown(not v and not IsAddOnLoaded("Dominos"));
				end);
			else
				MainMenuExpBar:SetShown(not v and not IsAddOnLoaded("Dominos"));
				ReputationWatchBar:SetShown(not v and not IsAddOnLoaded("Dominos"));
			end
		end
	},
	--[[
	{
		text = "隐藏地区动作按钮材质",
		var = "hidezoneabil",
		default = false,
		callback = function(cfg, v, loading)
			if select(4, GetBuildInfo()) < 90000 then
				ZoneAbilityFrame.SpellButton.Style:SetShown(not v);
			end
		end
	}
	--]]
});

--[[
U1RegisterAddon("ButtonFacade", {
	title = "ButtonFacade",
	parent = "Masque",
	desc = "为Masque提供兼容老版的接口,不可关闭",
	protected = 1,
	load = "NORMAL",
	secure = 1,
	hide = 1,
	toggle = function(name, info, enable, justload)
		if justload then
			CoreScheduleTimer(false, 0.2, UUI.Right.ADDON_SELECTED);
		end
	end,
});
--]]
--[[
if hooksecurefunc and MainMenuBar_UpdateExperienceBars then
	--满级以后的条
	hooksecurefunc("MainMenuBar_UpdateExperienceBars", function(newLevel)
		local name, reaction, min, max, value = GetWatchedFactionInfo();
		if ( not newLevel ) then
			newLevel = UnitLevel("player");
		end
		if ( name ) then
			if not ( newLevel < MAX_PLAYER_LEVEL and not IsXPUserDisabled() ) then
				ReputationWatchBar.StatusBar:SetHeight(11)
			end
		end
	end)
end
--]]

U1RegisterAddon("Combuctor_Masque", { load = "NORMAL", });
U1RegisterAddon("Masque_Apathy", { load = "NORMAL", });
U1RegisterAddon("Masque_ArcaneStone", { load = "NORMAL", });
U1RegisterAddon("Masque_Azerite", { load = "NORMAL", });
U1RegisterAddon("Masque_BrassCogs", { load = "NORMAL", });
U1RegisterAddon("Masque_Caith", { load = "NORMAL", });
U1RegisterAddon("Masque_Cirque", { load = "NORMAL", });
U1RegisterAddon("Masque_Diabolic", { load = "NORMAL", });
U1RegisterAddon("Masque_Dragon", { load = "NORMAL", });
U1RegisterAddon("Masque_Entropy", { load = "NORMAL", });
U1RegisterAddon("Masque_Epix", { load = "NORMAL", });
U1RegisterAddon("Masque_Goldpaw", { load = "NORMAL", });
U1RegisterAddon("Masque_Qhil", { load = "NORMAL", });
U1RegisterAddon("Masque_Raeli", { load = "NORMAL", });
U1RegisterAddon("Masque_SpikyStone", { load = "NORMAL", });
U1RegisterAddon("Masque_Stylo", { load = "NORMAL", });

--支持暴雪默认动作条
CoreDependCall("Masque", function()
	CoreLeaveCombatCall("cfgmasque_blizz", nil, function()
		local Masque, GroupName = LibStub('Masque'), '暴雪动作条按钮'
		local AddButtonToGroup = function(btnname, index, subgroup, func)
			local Group = Masque:Group(GroupName, subgroup)
			for i = 1, index do
				local btn = _G[format(btnname, i)]
				if(btn) then
					Group:AddButton(btn)
					if(func) then pcall(func, btn) end
				end
			end
		end

		local group = '主动作条'
		AddButtonToGroup('ActionButton%d', NUM_ACTIONBAR_BUTTONS, group, function(btn)
			if not InCombatLockdown() then btn:SetFrameStrata'HIGH' end
		end)
		--AddButtonToGroup('BonusActionButton%d', NUM_BONUS_ACTION_SLOTS, '额外动作条')
		AddButtonToGroup('PetActionButton%d', NUM_PET_ACTION_SLOTS, '宠物动作条')
		AddButtonToGroup('MultiBarLeftButton%d', NUM_MULTIBAR_BUTTONS, '右侧动作条1')
		AddButtonToGroup('MultiBarRightButton%d', NUM_MULTIBAR_BUTTONS, '右侧动作条2')
		AddButtonToGroup('MultiBarBottomLeftButton%d', NUM_MULTIBAR_BUTTONS, '左下动作条')
		AddButtonToGroup('MultiBarBottomRightButton%d', NUM_MULTIBAR_BUTTONS, '右下动作条')
		-- AddButtonToGroup('PossessButton%d', NUM_POSSESS_SLOTS, '控制动作条')
		AddButtonToGroup('StanceButton%d', NUM_STANCE_SLOTS, '姿态动作条')
		-- Masque:Group(GroupName, '区域技能按钮'):AddButton(ZoneAbilityFrame.SpellButton)
		--[[ocal group = '载具动作条'
		local SetPoint = ActionButton1Count.SetPoint
		AddButtonToGroup('VehicleMenuBarActionButton%d', VEHICLE_MAX_ACTIONBUTTONS, group, function(btn)
			local hotkey = _G[btn:GetName() .. 'HotKey']
			if(hotkey and hotkey.SetPoint ~= SetPoint) then
				hotkey.SetPoint = SetPoint
			end
		end)--]]
		--直接运行不可以
		RunOnNextFrame(function() Masque:Group(GroupName):Enable() end);
	end)
end)

--7.0 PaperDollItemSlotButton_Update with set IconBorder texture back to Interface\Common\WhiteIconFrame
--hooksecurefunc("SetItemButtonTexture", function(self) if self:GetName() == "CharacterBag0Slot" then print(debugstack()) end end)
--hooksecurefunc("PaperDollItemSlotButton_Update", function(self) print(666) if(self:GetName()=="CharacterBag0Slot") then print(111) end end)--[[ 这个不行，会造成开启角色面板时的严重卡顿
local reskin = function()
	if (IsAddOnLoaded("Masque")) then
		local domino = U1GetMasqueCore().Groups["Dominos"]
		if domino then
			local group = domino.SubList["Dominos_Bag Bar"]
			if group then
				if not group.db.Disabled then
					group:ReSkin()
				end
				for Button in pairs(group.Buttons) do
					if Button.IconBorder then
						Button.IconBorder:Hide()
					end
				end
			end
		end
	end
end
CoreOnEvent("BAG_UPDATE_DELAYED", reskin)
hooksecurefunc("PaperDollItemSlotButton_OnShow", reskin) --7.2发现宠物战斗投降后这样


