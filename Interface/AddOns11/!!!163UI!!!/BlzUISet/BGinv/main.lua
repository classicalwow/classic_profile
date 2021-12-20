

local BGinvFrame = CreateFrame("Frame")
BGinvFrame:RegisterEvent("UPDATE_BATTLEFIELD_STATUS")

BGinvFrame:SetScript("OnEvent",
	function(self, event, ...)
        local queueId = ...
        local status, map, _, _, _, size = GetBattlefieldStatus(queueId)
        local playerName, playerRealm = UnitName("player")

        if status == "confirm" then 
            SendChatMessage(format("进入战场: %s", map), "WHISPER", "COMMON", playerName)
        end

	end)