U1RegisterAddon("TipTac", {
    title = "鼠标提示增强TipTac",
    defaultEnable = 0,
    load = "NORMAL",
    tags = { "TAG_INTERFACE", },
    --icon = [[Interface\Icons\INV_Misc_Toy_08]],
    desc = "【国人QCat汉化】提示信息增强插件。",
    nopic = 1,
    conflicts = { "TinyTooltip" },
    runBeforeLoad = function(info, name)
        if not TipTac_Config then
            TipTac_Config = {};
            TipTac_Config["if_showItemId"] = true;
            TipTac_Config["if_showSpellIdAndRank"] = true;
            TipTac_Config["anchorFrameTipType"] = "mouse";
            TipTac_Config["anchorWorldUnitType"] = "mouse";
            TipTac_Config["anchorFrameUnitType"] = "mouse";
            TipTac_Config["anchorWorldTipType"] = "mouse";
            TipTac_Config["anchorFrameTipPoint"] = "TOPLEFT";
            TipTac_Config["anchorFrameUnitPoint"] = "TOPLEFT";
            TipTac_Config["anchorWorldUnitPoint"] = "TOPLEFT";
            TipTac_Config["anchorWorldTipPoint"] = "TOPLEFT";
            TipTac_Config["mouseOffsetX"] = 20;
            TipTac_Config["mouseOffsetY"] = -20; 
            TipTac_Config["top"] = 200;
            TipTac_Config["left"] = GetScreenWidth() - 300;
        end
    end,

    {
        text="配置选项",
        callback = function(cfg, v, loading)
            SlashCmdList["TipTac"]("")
        end,
    },

    {
        text = "Tiptac框体位置",
        type = 'radio',
        var = "tiptac_anchor",
        --tip = "说明`框体位于鼠标右下角",
        default = "BOTTOMRIGHT",
        options = {'右下角', 'NONE', '鼠标右下', 'BOTTOMRIGHT', '鼠标右上', 'TOPRIGHT', '鼠标左上', 'TOPLEFT', '鼠标左下', 'BOTTOMLEFT'},
        callback = function(cfg, v, loading)
            if TipTac_Config and not loading then
                if v == "NONE" then
                    TipTac_Config["anchorFrameTipType"] = "normal";
                    TipTac_Config["anchorWorldUnitType"] = "normal";
                    TipTac_Config["anchorFrameUnitType"] = "normal";
                    TipTac_Config["anchorWorldTipType"] = "normal";
                    TipTac_Config["anchorFrameTipPoint"] = "BOTTOMRIGHT";
                    TipTac_Config["anchorFrameUnitPoint"] = "BOTTOMRIGHT";
                    TipTac_Config["anchorWorldUnitPoint"] = "BOTTOMRIGHT";
                    TipTac_Config["anchorWorldTipPoint"] = "BOTTOMRIGHT";
                    TipTac_Config["top"] = 200;
                    TipTac_Config["left"] = GetScreenWidth() - 600;
                else
                    TipTac_Config["anchorFrameTipType"] = "mouse";
                    TipTac_Config["anchorWorldUnitType"] = "mouse";
                    TipTac_Config["anchorFrameUnitType"] = "mouse";
                    TipTac_Config["anchorWorldTipType"] = "mouse";
                    if v == nil or v == "BOTTOMRIGHT" then
                        TipTac_Config["anchorFrameTipPoint"] = "TOPLEFT";
                        TipTac_Config["anchorFrameUnitPoint"] = "TOPLEFT";
                        TipTac_Config["anchorWorldUnitPoint"] = "TOPLEFT";
                        TipTac_Config["anchorWorldTipPoint"] = "TOPLEFT";
                        TipTac_Config["mouseOffsetX"] = 20;
                        TipTac_Config["mouseOffsetY"] = -20; 
                    elseif v == "TOPRIGHT" then
                        TipTac_Config["anchorFrameTipPoint"] = "BOTTOMLEFT";
                        TipTac_Config["anchorFrameUnitPoint"] = "BOTTOMLEFT";
                        TipTac_Config["anchorWorldUnitPoint"] = "BOTTOMLEFT";
                        TipTac_Config["anchorWorldTipPoint"] = "BOTTOMLEFT";
                        TipTac_Config["mouseOffsetX"] = 0;
                        TipTac_Config["mouseOffsetY"] = 0; 
                    elseif v == "TOPLEFT" then
                        TipTac_Config["anchorFrameTipPoint"] = "BOTTOMRIGHT";
                        TipTac_Config["anchorFrameUnitPoint"] = "BOTTOMRIGHT";
                        TipTac_Config["anchorWorldUnitPoint"] = "BOTTOMRIGHT";
                        TipTac_Config["anchorWorldTipPoint"] = "BOTTOMRIGHT";
                        TipTac_Config["mouseOffsetX"] = 0;
                        TipTac_Config["mouseOffsetY"] = 0; 
                    elseif v == "BOTTOMLEFT" then
                        TipTac_Config["anchorFrameTipPoint"] = "TOPRIGHT";
                        TipTac_Config["anchorFrameUnitPoint"] = "TOPRIGHT";
                        TipTac_Config["anchorWorldUnitPoint"] = "TOPRIGHT";
                        TipTac_Config["anchorWorldTipPoint"] = "TOPRIGHT";
                        TipTac_Config["mouseOffsetX"] = 0;
                        TipTac_Config["mouseOffsetY"] = 0; 
                    end
                end
                TipTac:ApplySettings();
            end
        end,
    },

    {
        text = "隐藏边框",
        callback = function(cfg, v, loading)
            if TipTac_Config and not loading then
                if v then
                    TipTac_Config["tipBorderColor"] = { 0, 0, 0, 0, };
                else
                    TipTac_Config["tipBorderColor"] = { 0.3, 0.3, 0.4, 1.0, };
                end
                TipTac:ApplySettings();
            end
        end,
        getvalue = function() return TipTac_Config and TipTac_Config["tipBorderColor"][4] == 0; end,
        var = "tiptacDef_tipBorderColor",
        default = false,
    },

    {
        text = "半透明背景",
        callback = function(cfg, v, loading)
            if TipTac_Config and not loading then
                if v then
                    TipTac_Config["tipColor"] = { 0, 0, 0, 0.5, };
                else
                    TipTac_Config["tipColor"] = { 0.1, 0.1, 0.2, 1.0, };
                end
                TipTac:ApplySettings();
            end
        end,
        getvalue = function() return TipTac_Config and TipTac_Config["tipColor"][4] == 0; end,
        var = "tiptacDef_tipColor",
        default = false,
    },

    {
        text = "显示公会会阶",
        callback = function(cfg, v, loading)
            if TipTac_Config and not loading then
                if v == nil or v then
                    TipTac_Config["showGuildRank"] = true;
                else
                    TipTac_Config["showGuildRank"] = false;
                end
                TipTac:ApplySettings();
            end
        end,
        getvalue = function() return TipTac_Config and TipTac_Config["showGuildRank"]; end,
        var = "tiptacDef_showGuildRank",
        default = true,
    },

    {
        var="disableMouseFollowWhenCombat",
        text="战斗时禁止鼠标跟随",
        tip="说明`在战斗时禁止提示框跟随鼠标，以避免造成视觉干扰，提示框会固定显示在屏幕的右下角（和魔兽原生机制一致）。",
        default=true,
    },

});
U1RegisterAddon("TipTacItemRef", {
    parent = "TipTac",
    --load = "NORMAL",
    title = "鼠标提示物品面板增强",
    --desc = "暂时不能更改权限, 如有需要请关闭该子插件",
    --defaultEnable = 0,
    --hide = 1,
});
U1RegisterAddon("TipTacOptions", {
    parent = "TipTac",
    --load = "NORMAL",
    title = "鼠标提示设置界面",
    --desc = "暂时不能更改权限, 如有需要请关闭该子插件",
    --defaultEnable = 0,
    --hide = 1,
});
