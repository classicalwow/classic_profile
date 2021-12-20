U1RegisterAddon("ShadowedUnitFrames", { 
    title = "Shadowed 头像增强",
    desc = "ShadowedUnitFrames 头像增强",
    load = "NORMAL",
    defaultEnable  = 0,
    tags = { "TAG_UNITFRAME", },
    icon = [[Interface\Icons\Spell_ChargeNegative]],
    conflicts = { "UnitFramesPlus", "SimpleUnitFrames", "alaUnitFrame" },

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            EnableAddOn("ShadowedUF_Options")
            if SlashCmdList["SHADOWEDUF"] then
                SlashCmdList["SHADOWEDUF"]();
            end
        end
    }
});
U1RegisterAddon("ShadowedUF_Options", {
    parent = "ShadowedUnitFrames",
    hide = 1,
});
