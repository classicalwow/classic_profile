
U1RegisterAddon("ClickLinks", {
    title = "ClickLinks",
    defaultEnable = 1,
    load = "NORMAL",

    tags = { TAG_MANAGEMENT, TAG_DEV, },
    --icon = [[Interface\Icons\Ability_Rogue_FindWeakness]],
    desc = "",
    hide = 1,
    protected = 1,
    nopic = 1,
    runBeforeLoad = function(info, name)
        -- if AdvancedInterfaceOptionsSaved and AdvancedInterfaceOptionsSaved.AccountVars and AdvancedInterfaceOptionsSaved.AccountVars.scriptErrors then
        --     AdvancedInterfaceOptionsSaved.AccountVars.scriptErrors = "0";
        -- end
    end,

});
