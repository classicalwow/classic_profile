local hooked = {  };
local show_cd_in_raidui = false;

local function hook_GroupGenerate(index)
    local name = index ~= nil and ("CompactRaidGroup" .. index) or "CompactPartyFrame";
    local frame = _G[name];
    if frame ~= nil then
        for index2 = 1, 5 do
            local name2 = name .. "Member" .. index2;
            local unitFrame = _G[name2];
            if unitFrame ~= nil then
                for index3 = 1, 3 do
                    local name31 = name2 .. "Buff" .. index3;
                    local name32 = name2 .. "Debuff" .. index3;
                    local b = _G[name31];
                    if b and b.cooldown then
                        tinsert(hooked, b.cooldown);
                        if show_cd_in_raidui then
                            b.cooldown.noCooldownCount = false;
                        else
                            b.cooldown.noCooldownCount = true;
                            b.cooldown._occ_start = nil;
                            b.cooldown._occ_duration = nil;
                            b.cooldown._occ_kind = nil;
                            b.cooldown._occ_show = nil;
                            b.cooldown._occ_priority = nil;
                            b.cooldown._occ_draw_swipe = nil;
                        end
                    end
                    local d = _G[name32];
                    if d and d.cooldown then
                        tinsert(hooked, b.cooldown);
                        if show_cd_in_raidui then
                            b.cooldown.noCooldownCount = false;
                        else
                            d.cooldown.noCooldownCount = true;
                            d.cooldown._occ_start = nil;
                            d.cooldown._occ_duration = nil;
                            d.cooldown._occ_kind = nil;
                            d.cooldown._occ_show = nil;
                            d.cooldown._occ_priority = nil;
                            d.cooldown._occ_draw_swipe = nil;
                        end
                    end
                end
            end
        end
    end
end

hooksecurefunc("CompactPartyFrame_Generate", hook_GroupGenerate);
hooksecurefunc("CompactRaidGroup_GenerateForGroup", hook_GroupGenerate);

local function proc_all_existed()
    hook_GroupGenerate();
    for index = 1, 8 do
        hook_GroupGenerate(index);
    end
end
proc_all_existed();


U1RegisterAddon("OmniCC", {
    title = "??????????????????",
    defaultEnable = 1,
    load = "NORMAL",

    tags = { "TAG_SPELL", },
    icon = [[Interface\Icons\INV_Qiraj_JewelGlyphed]],
    desc = "????????????????????????????????????????????????????????????????????????`????????????????????????????????????????????????????????????????????????????????????????????????????????????",
    nopic = 1,

    {
        text="????????????",
        callback = function(cfg, v, loading)
            SlashCmdList["OmniCC"]()
        end,
    },

    {
        var = 'show_cd_in_raidui',
        text = '??????????????????????????????',
        default = false,
        callback = function(cfg, v, loading)
            v = not not v;
            if not not show_cd_in_raidui ~= v then
                show_cd_in_raidui = v;
                proc_all_existed();
            end
        end,
    },
});

U1RegisterAddon("OmniCC_Config", {
    parent = "OmniCC",
    title = "OmniCC????????????",
    desc = "OmniCC????????????",
    -- protected = 1,
    -- hide = 1,
});

