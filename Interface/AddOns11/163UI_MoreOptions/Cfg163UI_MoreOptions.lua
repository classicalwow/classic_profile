local L = U1.L

local function untex(text)
    return text and text:gsub("\124T.*\124t", "")
end

U1RegisterAddon("163UI_MoreOptions", {
    title = "网易有爱额外设置",
    tags = { "TAG_MANAGEMENT", },
    --icon = [[Interface\Icons\Achievement_BG_overcome500disadvantage]],
    desc = "额外设置",
    nopic = 1,
    protected = 1,
    author = "|cffcd1a1c[网易原创]|r",
    defaultEnable = 1,

    U1CfgMakeCVarOption(U1_NEW_ICON.."简易原汁原味", "overrideArchive", {
        tip = "说明`通过设置变量达到简易反和谐的目的，没有任何风险。可以和谐大部分模型，比如坟包会替换成白骨，技能图标似乎不会变化。``\n如果开启后卡蓝条或无法进入游戏，请删除WTF\\Config.wtf``|cffff0000设置后必须重启游戏才能生效。|r",
        confirm = "注意：如果开启后|cffff7777无法进入游戏|r，请删除WTF\\Config.wtf文件即可恢复（或只移除其中的overrideArchive条目）\n\n请确认，然后关闭游戏重新进入。",
        getvalue = function() return not GetCVarBool("overrideArchive") end,
        callback = function(cfg, v, loading) SetCVar("overrideArchive", v and "0" or "1") end,
    }),

    {
        var = "profanityFilter",
        default = true,
        text = "禁用语言过滤器",
        tip = "禁用语言过滤器",
        callback = function(cfg, v, loading)
            if v then
                ConsoleExec("portal \"KR\"")
                ConsoleExec("profanityFilter \"0\"")
                ConsoleExec("portal \"CN\"")
                pcall(BNSetMatureLanguageFilter, false)
            elseif not loading then
                ConsoleExec("portal \"KR\"")
                ConsoleExec("profanityFilter \"1\"")
                ConsoleExec("portal \"CN\"")
            end
        end
    },

    --[[
    U1CfgMakeCVarOption(U1_NEW_ICON.."使用老版本TAB键选取方式", "targetnearestuseold", {
        tip = "说明`7.0之后TAB键可以选取到身后的怪物，容易ADD，启用此选项可以恢复之前的方式",
        reload = 1,
    }),--]]


    --[[U1CfgMakeCVarOption("显示目标施法条", "showTargetCastbar", {
        tip = "说明`是否在目标头像下方显示施法条`7.0以后暴雪将此选项精简掉了",
        reload = 1,
    }),]]

    --[[U1CfgMakeCVarOption("显示目标仇恨值", "threatShowNumeric", {
        tip = "说明`在目标头像上方显示当前仇恨百分比",
    }),]]

    --[[U1CfgMakeCVarOption("自动追踪任务", "autoQuestWatch", {
        tip = "说明`接受任务后自动添加到追踪列表里`7.0以后暴雪将此选项精简掉了",
        reload = 1,
    }),]]

    --[[U1CfgMakeCVarOption("连击点界面位置", "comboPointLocation", {
        type = "radio",
        options = { "玩家头像下", "2", "经典:目标头像", "1", },
        reload = 1,
    }),]]

	{
		var = "checkAddonVersion",
		text = L["允许加载过期插件"],
		tip = L["说明`和人物选择功能插件界面上的选项一致"],
		default = "0",
		getvalue = function() return GetCVar("checkAddonVersion") == "0" end,
		callback = function(cfg, v, loading)
			SetCVar("checkAddonVersion", v and "0" or "1")
		end,
	},

	U1CfgMakeCVarOption(
		"按下按键时开始动作",
		"ActionButtonUseKeyDown"
	),

    --[[------------------------------------------------------------
    -- 姓名板设置
    ---------------------------------------------------------------]]
    {
        text = "姓名板设置", type = "text",
        U1CfgMakeCVarOption(U1_NEW_ICON.."友方玩家姓名板职业颜色", "ShowClassColorInFriendlyNameplate", {
            reload = 1,
            default = false,
            tip = "说明`7.2.5新增变量，无法通过界面设置",
        }),
        U1CfgMakeCVarOption("敌方玩家职业颜色", "ShowClassColorInNameplate", { reload = 1 }),

        U1CfgMakeCVarOption("显示友方NPC的姓名板", "nameplateShowFriendlyNPCs", {
            tip = "说明`7.1之后，友方NPC的姓名板无法通过界面设置",
        }),

        -- U1CfgMakeCVarOption(untex(DISPLAY_PERSONAL_RESOURCE) or "显示个人资源", "nameplateShowSelf", { tip = OPTION_TOOLTIP_DISPLAY_PERSONAL_RESOURCE, secure = 1 }),

        --U1CfgMakeCVarOption("总是显示姓名板", "nameplateShowAll", { tip = OPTION_TOOLTIP_UNIT_NAMEPLATES_AUTOMODE, secure = 1 }),

        --makeCVarOption("能量点位于目标姓名板", "nameplateResourceOnTarget", { tip = '连击点等框体显示在目标姓名板上而不是自己脚下', secure = 1 }),

        --[[U1CfgMakeCVarOption("允许姓名板移到屏幕之外", "nameplateOtherTopInset", {
            tip = "说明`7.0之后，姓名板默认会收缩到屏幕之内挤在一起``此选项可以恢复到7.0之前的方式",
            secure = 1,
            getvalue = function() if GetCVar("nameplateOtherTopInset") == "-1" then return true else return false end end,
            callback = function(cfg, v, loading)
                if v then
                    SetCVar("nameplateTargetRadialPosition", 2)
                    SetCVar("nameplateOtherTopInset", -1)
                    SetCVar("nameplateOtherBottomInset", -1)
                    --C.NamePlate.SetTargetClampingInsets
                else
                    SetCVar("nameplateTargetRadialPosition", GetCVarDefault("nameplateTargetRadialPosition"))
                    SetCVar("nameplateOtherTopInset", GetCVarDefault("nameplateOtherTopInset"))
                    SetCVar("nameplateOtherBottomInset", GetCVarDefault("nameplateOtherBottomInset"))
                end
            end
        }),]]

        { text = "切换友方姓名板显示", secure = 1, callback = function() SetCVar("nameplateShowFriends", not GetCVarBool("nameplateShowFriends")); end },

    },

    {
        text = U1_NEW_ICON.."进一步优化友方姓名版",
        tip = "说明`这些选项只影响暴雪自带的姓名板，由于暴雪限制，在副本里只能使用系统自带的友方姓名板。这些选项是在暴雪允许的范围内进行一些调整。可以在副本里（非战斗状态）或者关闭美化姓名板（TidyPlates）进行测试。",
        var = "optNamePlates",
        default = false,
        secure = 1,
        callback = function(cfg, v, loading)
            if v then
                SetCVar("NamePlateVerticalScale", 1.0)
                SetCVar("NamePlateHorizontalScale", 1.0)
                SetCVar("nameplateMinScale", 1.0)
                SetCVar("nameplateMinAlpha", 0.75)
                SetCVar("ShowClassColorInFriendlyNameplate", 1)
                --SetCVar("nameplateShowOnlyNames", 1)
                --SetCVar("nameplateSelectedScale", 1.0)
                if not loading then
                    U1CfgCallSub(cfg, "scale", true)
                    -- U1CfgCallSub(cfg, "fwidth", true)
                    U1CfgCallSub(cfg, "fthrough", true)
                end
            elseif not loading then
                SetCVar("nameplateGlobalScale", GetCVarDefault("nameplateGlobalScale"))
                SetCVar("nameplateMinScale", GetCVarDefault("nameplateMinScale"))
                SetCVar("nameplateMinAlpha", GetCVarDefault("nameplateMinAlpha"))
                C_NamePlate.SetNamePlateFriendlySize(110, 45)
                C_NamePlate.SetNamePlateFriendlyClickThrough(false)
            end
        end,
        { text = "缩放比例", var = "scale", type = "spin", range = {0.4, 2.0, 0.1}, default = 1, callback = function(cfg, v, loading) SetCVar("nameplateGlobalScale", v or 1.0) end, },
        -- { text = "自带友方血条宽度", var = "fwidth", type = "spin", range = {24, 200, 1}, default = 128, callback = function(cfg, v, loading) C_NamePlate.SetNamePlateFriendlySize(v, 45) end, },
        { text = "友方血条不可点击", var = "fthrough", default = false, callback = function(cfg, v, loading) C_NamePlate.SetNamePlateFriendlyClickThrough(not not v) end, },
    },

    --[[------------------------------------------------------------
    -- 浮动战斗信息设置
    ---------------------------------------------------------------]]
    {
        text = "暴雪伤害数字设置", type = "text",
        U1CfgMakeCVarOption("人物伤害", "floatingCombatTextCombatDamage"),
        U1CfgMakeCVarOption("人物治疗", "floatingCombatTextCombatHealing"),
        U1CfgMakeCVarOption("人物持续伤害", "floatingCombatTextCombatLogPeriodicSpells"),
        U1CfgMakeCVarOption("宠物普攻", "floatingCombatTextPetMeleeDamage"),
        U1CfgMakeCVarOption("宠物技能", "floatingCombatTextPetSpellDamage"),
        --fctSpellMechanics floatingCombatTextAllSpellMechanics floatingCombatTextSpellMechanics floatingCombatTextSpellMechanicsOther
    }

})

if(not GetCVar) then return end --java parser
