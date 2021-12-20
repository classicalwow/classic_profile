--[[
    file of 163UI
]]

do return end

do
	local _G = _G;
	setfenv(1,
		setmetatable({  },
			{
				__index = _G,
				__newindex = function(t, key, value)
					rawset(t, key, value);
					print("dev assign global", key, value);
					return value;
				end,
			}
		)
	);
end
----------------------------------------------------------------------------------------------------upvalue
    local function _log_(...)
        print(date('\124cff00ff00%H:%M:%S\124r'), ...);
    end
    local function _error_(...)
        print(date('\124cffff0000%H:%M:%S\124r'), ...);
    end
    local function _noop_()
    end
----------------------------------------------------------------------------------------------------


local dev = {  };
local working = false;
local name_prefix = "FrameStackTooltipTextLeft";
local ttStr = {  };

local _EventHandler = CreateFrame("Frame");
function _EventHandler:RegEvent(event)
	dev[event] = dev[event] or _noop_;
	self:RegisterEvent(event);
end
_EventHandler:SetScript("OnEvent", function(self, event, ...) return dev[event](...); end);

local prev_update = -1;
function dev.proc_hook_ttOnUpdate(self)
    if working then
        -- local now = GetTime();
        if prev_update < self.nextUpdate then
            prev_update = self.nextUpdate;
        -- if now >= self.nextUpdate then
            local index = 1;
            while true do
                local str = ttStr[index] or _G[name_prefix .. index];
                if str then
                    ttStr[index] = str;
                    local text = str:GetText();
                    if text == nil then
                        break;
                    else
                        if strfind(text, "^%-%->") then
                            text = strsub(text, 8);
                            if strfind(text, "%.") then
                                local chain = { strsplit(".", text) };
                                local i = 1;
                                local v = _G[chain[1]];
                                if v then
                                    while true do
                                        if v[chain[i + 1]] then
                                            v = v[chain[i + 1]];
                                        else
                                            break;
                                        end
                                        if i >= #chain then
                                            break;
                                        end
                                        i = i + 1;
                                    end
                                    --
                                    print(_G[chain[1]]:GetName(), i)
                                    if i < 2 then
                                        for _, f in pairs({ _G[chain[1]]:GetChildren() }) do
                                            if strfind(strlower(tostring(f)), chain[2]) then
                                                _log_("U", f:GetName())
                                                _G.ALAF = f;
                                            end
                                        end
                                    else
                                        _log_("D");
                                    end
                                else
                                    _log_("E", chain[1], _G[chain[1]])
                                end
                                -- for i, v in pairs({ _G[p]:GetChildren() }) do
                                --     if strfind(v, id) then
                                --         _log_(text, v);
                                --         _G.ALAF = v;
                                --     end
                                -- end
                            else
                                _log_("P");
                            end
                        end
                    end
                else
                    break;
                end
                index = index + 1;
            end
            -- _log_("proc_hook_ttUpdate", index, ttStr[index] and ttStr[index]:GetText() or "NIL");
        end
    end
end
function dev.proc_hook_ttOnHide(self)
    -- _log_("proc_hook_ttOnHide");
    if working then
        working = false;
    end
end
function dev.proc_hook_ttOnShow(self)
    -- _log_("proc_hook_ttOnShow");
    if working then
    end
end
function dev.hook()
    if select(2, IsAddOnLoaded("Blizzard_DebugTools")) then
        -- hooksecurefunc("FrameStackTooltip_OnUpdate", dev.proc_hook_ttOnUpdate);
        -- hooksecurefunc(FrameStackTooltip, "Show", dev.proc_hook_ttShow);
        -- hooksecurefunc(FrameStackTooltip, "Hide", dev.proc_hook_ttHide);
        prev_update = FrameStackTooltip.nextUpdate;
        FrameStackTooltip:HookScript("OnUpdate", dev.proc_hook_ttOnUpdate);
        FrameStackTooltip:HookScript("OnShow", dev.proc_hook_ttOnShow);
        FrameStackTooltip:HookScript("OnHide", dev.proc_hook_ttOnHide);
        return true;
    end
end

function dev.ADDON_LOADED(addon)
    if addon == "Blizzard_DebugTools" then
        dev.hook();
    end
end
function dev.PLAYER_ENTERING_WORLD()
    _EventHandler:UnregisterEvent("PLAYER_ENTERING_WORLD");
    if not dev.hook() then
        _EventHandler:RegEvent("ADDON_LOADED");
    end
end
_EventHandler:RegEvent("ADDON_LOADED");
_EventHandler:RegEvent("PLAYER_ENTERING_WORLD");


----------------------------------------------------------------------------------------------------
do	-- SLASH
	_G.SLASH_163UI_ADVANCED_INDICATOR1 = "/163stack";
	_G.SLASH_163UI_ADVANCED_INDICATOR2 = "/163s";
    SlashCmdList["163UI_ADVANCED_INDICATOR"] = function(msg)
        working = true;
        SlashCmdList["FRAMESTACK"]("0 0 0");
	end
end
----------------------------------------------------------------------------------------------------

