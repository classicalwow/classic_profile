U1RegisterAddon("WhatsTraining", {
    title = "可学法术查看",
    tags = { "TAG_INTERFACE", },
    desc = "在技能书最下方增加标签，可以查看各等级可学的法术与需要的花费",
    load = "NORMAL",
    defaultEnable = 1,
    nopic = 1,

    -- {
    --     text = "配置选项",
    --     callback = function(cfg, v, loading)
    --         local func = CoreIOF_OTC or InterfaceOptionsFrame_OpenToCategory
    --         func("WhatsTraining")
    --     end
    -- }
});
