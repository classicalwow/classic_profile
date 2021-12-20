U1RegisterAddon("WeaponSwingTimer", {
    title = "平砍、射击、魔杖攻击计时条",
    tags = { TAG_COMBATINFO, TAG_CLASS, TAG_MAGE, TAG_DRUID, TAG_PRIEST, TAG_WARLOCK, TAG_WARRIOR, TAG_PALADIN, TAG_ROGUE, TAG_HUNTER, TAG_SHAMAN },
    desc = "WeaponSwingTimer 平砍、射击、魔杖攻击计时条",
    load = "NORMAL",
    defaultEnable = 0,
    icon = [[Interface\Icons\Spell_ChargeNegative]],
    nopic = 1,

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
            func("攻击计时条")
        end
    }
});
