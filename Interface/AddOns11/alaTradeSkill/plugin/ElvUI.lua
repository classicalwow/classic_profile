--[[--
	by ALA @ 163UI
--]]--
do return end	--	no need to do this

local __addon_, __namespace__ = ...;


-->		****
__namespace__:BuildEnv("ElvUI");
-->		****


local function LF_Skin_ElvUI(addon, frame)
	if frame ~= nil and ElvUI ~= nil and ElvUI[1] then
		local S = ElvUI[1]:GetModule('Skins');
		if S ~= nil then
			if frame.call ~= nil then
				S:HandleButton(frame.call);
				-- if frame.profitFrame and frame.profitFrame.costOnly then
					-- S:HandleCheckBox(frame.profitFrame.costOnly);
				-- end
			end
		end
	end
end


__namespace__:AddAddOnCallback("ElvUI", function()
	__namespace__:FireEvent("UI_MOD_LOADED", { Skin = LF_Skin_ElvUI, });
end);
