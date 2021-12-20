U1RegisterAddon("orbSellAndRepair", {
    title = "自动售卖垃圾和修理",
    desc = "自动售卖垃圾和修理",
    tags = { "TAG_TRADING", },
    load = "NORMAL",
    defaultEnable = 1,
    icon = [[Interface\Icons\INV_Misc_Coin_01]],
    nopic = 1,
	conflicts = { "Dejunk", },

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            if orbSellAndRepairConfig_MainFrame then
                InterfaceOptionsFrame_Show();
                InterfaceOptionsFrame_OpenToCategory("orbSellAndRepair");
            end
        end
    },

    {
        text = "自动售卖灰色",
        callback = function(cfg, v, loading)
            if orbSellAndRepair_settings then
                if v == nil or v then
                    orbSellAndRepair_settings["VendorGreys"] = true;
                    if orbSellAndRepairConfig_VendorGreysBtn then
                        orbSellAndRepairConfig_VendorGreysBtn:SetChecked(true);
                    end
                else
                    orbSellAndRepair_settings["VendorGreys"] = false;
                    if orbSellAndRepairConfig_VendorGreysBtn then
                        orbSellAndRepairConfig_VendorGreysBtn:SetChecked(false);
                    end
                end
            end
        end,
        getvalue = function() return orbSellAndRepair_settings and orbSellAndRepair_settings["VendorGreys"]; end,
        var = "orbSellAndRepair_junk",
        default = true,
    },

    {
        text = "自动售卖白色武器护甲",
        callback = function(cfg, v, loading)
            if orbSellAndRepair_settings then
                if v == nil or v then
                    orbSellAndRepair_settings["VendorWhites"] = true;
                    if orbSellAndRepairConfig_VendorWhitesBtn then
                        orbSellAndRepairConfig_VendorWhitesBtn:SetChecked(true);
                    end
                else
                    orbSellAndRepair_settings["VendorWhites"] = false;
                    if orbSellAndRepairConfig_VendorWhitesBtn then
                        orbSellAndRepairConfig_VendorWhitesBtn:SetChecked(false);
                    end
                end
            end
        end,
        getvalue = function() return orbSellAndRepair_settings and orbSellAndRepair_settings["VendorWhites"] == nil and true or orbSellAndRepair_settings["VendorWhites"]; end,
        var = "orbSellAndRepair_whites",
        default = true,
    },

    {
        text = "自动修理",
        callback = function(cfg, v, loading)
            if orbSellAndRepair_settings then
                if v == nil or v then
                    orbSellAndRepair_settings["AutoRepair"] = true;
                    if orbSellAndRepairConfig_AutoRepairBtn then
                        orbSellAndRepairConfig_AutoRepairBtn:SetChecked(true);
                    end
                else
                    orbSellAndRepair_settings["AutoRepair"] = false;
                    if orbSellAndRepairConfig_AutoRepairBtn then
                        orbSellAndRepairConfig_AutoRepairBtn:SetChecked(false);
                    end
                end
            end
        end,
        getvalue = function() return orbSellAndRepair_settings and orbSellAndRepair_settings["AutoRepair"]; end,
        var = "orbSellAndRepair_repair",
        default = true,
    },

});
