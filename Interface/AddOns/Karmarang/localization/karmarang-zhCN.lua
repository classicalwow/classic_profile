-- scope stuff
karmarang = karmarang or {};
karmarang.localizations = karmarang.localizations or {};
karmarang.localizations["zhCN"] = karmarang.localizations["zhCN"] or {};

-- keys
local L = karmarang.localizations["zhCN"];
L["AddOn loaded. Type /karma for options."]                                                         = "插件已加载, 输入/karma进入设置";
L["Database validation complete."]                                                                  = "数据库验证完成";
L["Error while validating database. In order for Karmarang to work properly, it needed to be reset. We are sorry. :("] = "验证数据库时出错。为了使Karmarang正常工作，需要重置它。我们很抱歉。:(";
L["Module loaded."]                                                                                 = "模块已加载";
L["yes"]                                                                                            = "是";
L["no"]                                                                                             = "不";
L["Unknown command. Possible parameters are: /karma ..."]                                           = "未知命令,可用命令为: /karma ...";
L["Apply"]                                                                                          = "应用";
L["Cancel"]                                                                                         = "取消";
L["Reset"]                                                                                          = "重置";
L["This will reset the Karmarang database.\n\nAre you sure?"]                                       = "这将重置Karmarang数据库\n\n你确定吗?";
L["Database has been reset successfully."]                                                          = "数据库已成功重置";
L["... and %s further results."]                                                                    = "... 以及%s的进一步结果";
L["cacheonstart -> Toggles database caching on startup."]                                           = "cacheonstart -> 启动时切换数据库缓存。";
L["get [text] -> Searches the database for player names containing [text]."]                        = "get [text] -> 在数据库中搜索包含[文本]的玩家名";
L["pref -> Toggles whether your own comments are preferred for tooltips or not."]                   = "pref -> 切换鼠标提示是否首选您自己的注释";
L["resetdb -> Resets the Karmarang database."]                                                      = "resetdb -> 重置Karmarang数据库";
L["Karma"]                                                                                          = "Karma";
L["You are about to\n|cff00ff00UPVOTE|r\nthe player \"%s\"."]                                       = "你正在评价 \n|cff00ff00积极|r\n给玩家: \"%s\"";
L["You are about to\n|cffff0000DOWNVOTE|r\nthe player \"%s\"."]                                     = "你正在评价\n|cffff0000消极|r\n给玩家: \"%s\"";
L["You are about to rate the player \"%s\" neutrally."]                                             = "你正在对玩家 \"%s\" 进行中肯的评价";
L["unknown"]                                                                                        = "未知";
L["comm -> Toggles Karma broadcasts (automatically joins the Karma_Broadcast channel if active)."]  = "comm -> Karma广播开关（激活时自动加入Karma广播频道）";
L["Participating in Karma broadcasts: "]                                                            = "参与Karmas广播: ";
L["Your own comments are preferred for tooltips."]                                                  = "鼠标提示使用你自己的注释";
L["Your own comments are NOT preferred for tooltips."]                                              = "鼠标提示不使用你自己的注释";
L["No players found for: \"%s\"."]                                                                  = "找不到玩家: \"%s\".";
L["Broadcast channel joined. You are participating in Karma broadcasts."]                           = "已加入广播频道。你正在参与Karmas广播";
L["Attention: You are not participating in Karma broadcasts. Type \"/karma comm\" to enable Karma broadcasts."] = "注意：你没有参与Karmas广播. 输入 \"/karma comm\", 启用广播.";
L["Broadcast channel left. You are no longer participating in Karma broadcasts."]                   = "已离开广播频道";
L["Warning: Joining Karma broadcast channel failed."]                                               = "警告：加入Karmas广播频道失败";
L["|cff00ff00Upvote and comment|r"]                                                                 = "|cff00ff00正面评论注释|r";
L["Neutral (comment only)"]                                                                         = "中立(仅注释)";
L["|cffff0000Downvote and comment|r"]                                                               = "|cffff0000负面评论注释|r";
L["\n\n Comment (optional):"]                                                                       = "\n\n 注释（可选）:";
L["Your Karma: "]                                                                                   = "自己的 Karma: ";
L["Karmarang cannot be reset while synchronization is pending. Please try again once progress is finished."]    = "同步挂起时无法重置Karmarang,完成后请再试一次。";
L["Another player is using a newer Karmarang version than you: %s. Please visit \"https://www.curseforge.com/wow/addons/karmarang\" to update."] = "另一个玩家正在使用比你更新的Karmarang版本：%s. 请检查\"https://www.curseforge.com/wow/addons/karmarang\" 更新";
L["Cooldown: %s"]                                                                                   = "计时: %s";
L["Time left: %s"]                                                                                  = "剩余时间: %s";
L["Database caching on startup: "]                                                                  = "启动时的数据库缓存："
L["Database synchronization on startup: "]                                                          = "启动时的数据库同步："
L["defaults -> Resets Karmarang to defaults."]                                                      = "defaults -> 将Karmarang重置为默认值";
L["Error: BNet Tag hash mismatch. Your database needs to be reset.\n\nPlease confirm."]             = "错误：战网好友标签不匹配。需要重置数据库。\n\n请确认。";
L["Error: Synchronization request could not be sent."]                                              = "错误：无法发送同步请求";
L["For updates, additional information and current Karma rules, visit \"https://www.curseforge.com/wow/addons/karmarang\"."] = "有关更新、额外信息和当前插件用法，请访问“https://www.curseforge.com/wow/addons/karmarang”";
L["Karmarang has been reset to defaults. AddOn will be re-initialized..."]                          = "Karmarang已重置为默认值,插件将重新初始化...";
L["Karmarang is running on a new version. Some changes to your database need to be performed. Please wait..."] = "Karmarang正在运行一个新版本,需要对数据库执行一些更改。请稍候...";
L["Karmarang version update complete. Current version: %s"]                                         = "Karmarang版本更新完成,当前版本：%s";
L["Realm has been reset successfully."]                                                             = "服务器已成功重置";
L["resetall -> Resets Karmarang to defaults (database and settings)."]                              = "resetall -> 将Karmarang重置为默认值（数据库和设置）";
L["sync -> Sends a synchronization request to other Karmarang users."]                              = "sync -> 向其他Karmarang用户发送同步请求";
L["Synchronization is still in progress. You cannot send another request until it is finished."]    = "同步仍在进行中。在完成之前，不能再发送另一个请求。";
L["Synchronization request sent. This can take a few moments..."]                                   = "同步请求已发送。这可能需要一些时间...";
L["synconstart -> Toggles database synchronization on startup."]                                    = "synconstart -> 启动时切换数据库同步";
L["This will reset Karmarang completely (database and settings). \n\nAre you sure?"]                = "这将完全重置Karmarang（数据库和设置）。\n\n您确定吗？";
L["This will reset the Karmarang database (all realms).\n\nAre you sure?"]                          = "这将重置Karmarang数据库（所有服务器）.\n\n您确定吗？";
L["This will reset the Karmarang database (current realm only).\n\nAre you sure?"]                  = "这将重置Karmarang数据库（仅限当前服务器）.\n\n您确定吗？";
L["Warning: You are not connected to the BNet Service. Karmarang initialization aborted."]          = "警告：您没有连接到战网服务。Karmarang初始化中止。";
L["You are not allowed to send Karma to \"%s\"."]                                                   = "你不能将Karma发送到\"%s\"";