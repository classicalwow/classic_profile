
local function _noop_()
	return true;
end

local _EventVehicle = CreateFrame("Frame", nil, UIParent);
local func = {  };

local missed = {
	[GetSpellInfo(355)] = _noop_,   -- WARRIOR  Taunt
	[GetSpellInfo(694)] = _noop_,   -- WARRIOR  Mocking Blow
	[GetSpellInfo(1161)] = _noop_,  -- WARRIOR   Challenging Shout
    -- [GetSpellInfo(12809)] = _noop_, -- WARRIOR   Concussion Blow
    [GetSpellInfo(6795)] = _noop_,  -- DRUID    Growl
	[GetSpellInfo(5209)] = _noop_,  -- DRUID    Challenging Roar
   
	[GetSpellInfo(1672)] = _noop_,  -- WARRIOR  Shield Bash
	[GetSpellInfo(6552)] = _noop_,  -- WRRRIOR  Pummel
    [GetSpellInfo(2139)] = _noop_,  -- MAGE     Counterspell
    [GetSpellInfo(19244)] = _noop_, -- WARLOCK  Spell Lock
    [GetSpellInfo(1766)] = _noop_,  -- ROGUE    Kick
    [GetSpellInfo(8042)] = _noop_,  -- SHAMAN   Earth Shock
    [GetSpellInfo(19801)] = _noop_, -- HUNTER   
};
local hit = {
    [GetSpellInfo(19801)] = _noop_, -- HUNTER
}

function func.Ann(msg)
    if UnitInBattleground('player') then    -- UnitInBattleground('player') -- C_PvP.IsPVPMap()
		SendChatMessage(msg, "INSTANCE_CHAT");
	elseif IsInRaid() then
		SendChatMessage(msg, "RAID");
	elseif IsInGroup() then
		SendChatMessage(msg, "PARTY");
	else
		SendChatMessage(msg, "EMOTE");
	end
end

function func.COMBAT_LOG_EVENT_UNFILTERED()
	local ts, event, hideCaster, 
			srcGUID, srcName, srcFlags, srcRiadFlags, 
			dstGUID, dstName, dstFlags, dstRaidFlags,
			_12, _13, _14, _15, _16, _17, _18, _19, _20, _21, _22, _23, _24	= CombatLogGetCurrentEventInfo();
	--
	-- srcGUID, srcName, dstGUID, dstName,
	--
	-- if srcGUID == UnitGUID('player') then print(event, _15, ts, GetTime()); end
	if event == "SPELL_CAST_SUCCESS" then
		local id, name, school = _12, _13, _14;
        if U1GetCfgValue("!!!163ui!!!", "ann_missed") then
            if srcGUID == UnitGUID('player') then
                if hit[name]then
                    func.Ann(format("施放[%s]>>%s<<！", name, dstName));
                end
            end
        end
    elseif event == "SPELL_INTERRUPT" then
        if U1GetCfgValue("!!!163ui!!!", "ann_interrupt") then
            if srcGUID == UnitGUID('player') then
                local id, name, school, iid, iname, ischool = _12, _13, _14, _15, _16, _17;
                func.Ann(format("打断>%s<的[%s]", dstName or "", iname));
            end
        end
    elseif event == "SPELL_MISSED" then
        if U1GetCfgValue("!!!163ui!!!", "ann_missed") then
            if srcGUID == UnitGUID('player') then
                local id, name, school, missType, offhand, amount = _12, _13, _14, _15, _16, _17;
                -- print("SPELL_MISSED", id, name, missType);
                if missed[name] then
                    if missType == "MISS" then
                        func.Ann(format("[%s]>>%s<<未命中！", name, dstName));
                    elseif missType == "RESIST" then
                        func.Ann(format("[%s]>>%s<<被抵抗！", name, dstName));
                    elseif missType == "IMMUNE" then
                        func.Ann(format("[%s]>>%s<<被免疫！", name, dstName));
                    elseif missType == "DODGE" then
                        func.Ann(format("[%s]>>%s<<被闪避！", name, dstName));
                    elseif missType == "PARRY" then
                        func.Ann(format("[%s]>>%s<<被招架！", name, dstName));
                    elseif missType == "DEFLECT" then
                        func.Ann(format("[%s]>>%s<<被偏转！", name, dstName));
                    else
                        func.Ann(format("[%s]>>%s<<未击中！", name, dstName));
                    end
                else
                end
            end
		end
	end
end


function func.Reg(event)
	if not func[event] then
		func[event] = _noop_;
	end
	_EventVehicle:RegisterEvent(event);
end
function func.OnEvent(self, event, ...)
	func[event](...);
end
function func.FireEvent(event, ...)
	func.OnEvent(_eventVehicle, event, ...);
end
_EventVehicle:SetScript("OnEvent", func.OnEvent);


func.Reg("COMBAT_LOG_EVENT_UNFILTERED");

