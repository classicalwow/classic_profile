-- do return end
local _EventVehicle = CreateFrame("Frame", nil, UIParent);

_EventVehicle:SetScript("OnEvent", function(self)
    C_Timer.After(4.0, function()
        SendSystemMessage("任务数据库ClassiCcodex可能导致卡顿，若遇到请切换为任务百科指引Questie");
        -- SendSystemMessage("晒魔兽角色截图、赢魔兽季卡。");
        -- SendSystemMessage("点击链接复制到浏览器参与：");
        -- SendSystemMessage("http://dwz.date/aFBY");
    end);
    self:UnregisterAllEvents();
    self:SetScript("OnEvent", nil);
end);
_EventVehicle:RegisterEvent("PLAYER_ENTERING_WORLD");
_EventVehicle = nil;
