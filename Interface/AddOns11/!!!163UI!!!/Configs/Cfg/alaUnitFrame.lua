
U1RegisterAddon("alaUnitFrame", {
    title = "简易头像增强",
    defaultEnable = 1,
    load = "NORMAL",

    tags = { "TAG_UNITFRAME", },
    --icon = [[Interface\Icons\Ability_Rogue_FindWeakness]],
    desc = "简易头像增强，根据生命值给血条染色、显示职业图标、生命值百分比、移动头像位置等。",
    nopic = 1,
    conflicts = { "UnitFramesPlus", "SimpleUnitFrames", "ShadowedUnitFrames", "RealMobHealth" },

    {
        text="配置选项",
        callback = function(cfg, v, loading)
            InterfaceOptionsFrame_Show()
            InterfaceOptionsFrame_OpenToCategory("alaUnitFrame")
        end,
    },
});
