
local hook = {  };
function hook.ShadowedUnitFrames()
    if SUFUnitpet and FOM_FeedButton then
        FOM_FeedButton:SetParent(SUFUnitpet);
        FOM_FeedButton:ClearAllPoints();
        FOM_FeedButton:SetPoint("LEFT", SUFUnitpet, "RIGHT", 22, 0);
    end
end
local _ev = CreateFrame("Frame");
_ev:SetScript("OnEvent", function(self, event, addon, ...)
    if event == "ADDON_LOADED" then
        if addon == "GFW_FeedOmatic_classic" then
            C_Timer.After(1.0, function() self:GetScript("OnEvent")(self, "PLAYER_ENTERING_WORLD"); end);
        elseif FOM_FeedButton then
            if hook[addon] then
                C_Timer.After(1.0, function() hook[addon](); end);
            end
        end
    elseif event == "PLAYER_ENTERING_WORLD" then
        if IsAddOnLoaded("GFW_FeedOmatic_classic") then
            C_Timer.After(1.0, function()
                for addon, func in pairs(hook) do
                    if IsAddOnLoaded(addon) then
                        func();
                        break;
                    end
                end
            end);
        end
        self:UnregisterEvent("PLAYER_ENTERING_WORLD");
    end
end);
_ev:RegisterEvent("ADDON_LOADED");
_ev:RegisterEvent("PLAYER_ENTERING_WORLD");

U1RegisterAddon("GFW_FeedOmatic_classic", {
    title = "猎人宠物一键喂食",
    tags = { "TAG_COMBATINFO", "TAG_CLASS", "TAG_HUNTER", },
    desc = "猎人宠物一键喂食",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,
    toggle = function(name, info, enable, justload)
    end,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --             InterfaceOptionsFrame_Show();
    --             InterfaceOptionsFrame_OpenToCategory("GFW Feed-O-Matic");
    --     end
    -- }
});
