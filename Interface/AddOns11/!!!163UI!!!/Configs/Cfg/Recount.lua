U1RegisterAddon("Recount", {
    title = "老牌伤害/治疗统计插件 Recount",
    tags = { "TAG_COMBATINFO", },
    defaultEnable = 1,
    load = "NORMAL", --5.0 script ran too long
    runBeforeLoad = function(info, name)
        if LibStub then
            local icon = LibStub("LibDBIcon-1.0", true);
            if icon then
                icon:Register("recount_show",
                {
                    icon = "interface\\icons\\spell_fire_fireball02",
                    OnClick = function(self, button)
                        if button == "RightButton" then
                            if Recount then
                                Recount.db.profile.Locked = not Recount.db.profile.Locked;
                                Recount:LockWindows(Recount.db.profile.Locked);
                            end
                        else
                            if SlashCmdList["ACECONSOLE_RECOUNT"] then
                                if Recount_MainWindow:IsShown() then
                                    SlashCmdList["ACECONSOLE_RECOUNT"]("hide");
                                else
                                    SlashCmdList["ACECONSOLE_RECOUNT"]("show");
                                end
                            end
                        end
                    end,
                    text = nil,
                    OnTooltipShow = function(tt)
                            tt:AddLine("Recount");
                            tt:AddLine(" ");
                            tt:AddLine("左键显示关闭Recount窗口");
                            tt:AddLine("右键锁定解锁Recount窗口");
                        end
                },
                {
                    minimapPos = 220,
                }
                );
            end
        end
        local key = UnitName('player') .. " - " .. GetRealmName();
        RecountDB = RecountDB or {  };
        RecountDB.profiles = RecountDB.profiles or {  };
        RecountDB.profiles[key] = RecountDB.profiles[key] or {  };
        RecountDB.profiles[key].MainWindow = RecountDB.profiles[key].MainWindow or {  };
        -- print("recount")for k,v in pairs(RecountDB.profiles[key].MainWindow) do print(k,v)end
        if not RecountDB.profiles[key].MainWindow.Position then
            RecountDB.profiles[key].MainWindow.Position = {
                x = 500,
                y = - 200,
                w = 200,
                h = 200,
            };
        end
    end,

    desc = "老牌伤害/治疗统计插件，基于 Graph 库开发。",

    {
        text = "配置选项",
        callback = function(cfg, v, loading)
            Recount:ShowConfig()
        end,
    },
});
