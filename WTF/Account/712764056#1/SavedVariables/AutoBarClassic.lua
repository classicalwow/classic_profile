
AutoBarDB = {
	["classes"] = {
		["PRIEST"] = {
			["barList"] = {
				["AutoBarClassBarPriest"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonER", -- [2]
						"AutoBarButtonClassBuff", -- [3]
						"AutoBarButtonClassPet", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
					["posY"] = 280,
					["allowed_class"] = "PRIEST",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 3,
				},
			},
		},
	},
	["account"] = {
	},
	["chars"] = {
		["急翔如溢 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "熔炼",
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 5462,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["查理芒格 - 生命烈焰"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 玉石礦坑"] = {
			["buttonDataList"] = {
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "烹飪",
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 伊弗斯"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["冰火倆重天 - 伊弗斯"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
}
AutoBarDB2 = {
	["db_version"] = 1,
	["ldb_icon"] = {
	},
	["chars"] = {
		["急翔如溢 - 伊弗斯"] = {
			["buttonDataList"] = {
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "熔炼",
				},
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 5462,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["查理芒格 - 生命烈焰"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 玉石礦坑"] = {
			["buttonDataList"] = {
				["AutoBarButtonCrafting"] = {
					["arrangeOnUse"] = "烹飪",
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["诺安蔡嵩松 - 生命烈焰"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["冰火倆重天 - 伊弗斯"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["红杉沈南鹏 - 生命烈焰"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
		["特變電工 - 伊弗斯"] = {
			["buttonDataList"] = {
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["classes"] = {
		["HUNTER"] = {
			["barList"] = {
				["AutoBarClassBarHunter"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonAspect", -- [1]
						"AutoBarButtonCharge", -- [2]
						"AutoBarButtonFoodPet", -- [3]
						"AutoBarButtonTrap", -- [4]
						"AutoBarButtonStealth", -- [5]
						"AutoBarButtonDebuff", -- [6]
						"AutoBarButtonClassPet", -- [7]
						"AutoBarButtonClassPets2", -- [8]
						"AutoBarButtonClassPets3", -- [9]
						"AutoBarButtonER", -- [10]
						"AutoBarButtonTrack", -- [11]
						"AutoBarButtonShields", -- [12]
						"AutoBarButtonInterrupt", -- [13]
					},
					["posY"] = 280,
					["allowed_class"] = "HUNTER",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonAspect"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonAspect",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonAspect",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonFoodPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonFoodPet",
					["square_popups"] = true,
					["rightClickTargetsPet"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonFoodPet",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["arrangeOnUse"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonDebuff"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonDebuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonDebuff",
					["defaultButtonIndex"] = 6,
				},
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonClassPets3"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets3",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets3",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 10,
				},
				["AutoBarButtonClassPets2"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonClassPets2",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPets2",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonTrack"] = {
					["barKey"] = "AutoBarClassBarHunter",
					["buttonClass"] = "AutoBarButtonTrack",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrack",
					["defaultButtonIndex"] = 11,
				},
			},
		},
		["ROGUE"] = {
			["barList"] = {
				["AutoBarClassBarRogue"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonStealth", -- [2]
						"AutoBarButtonPoisonLethal", -- [3]
						"AutoBarButtonPoisonNonlethal", -- [4]
						"AutoBarButtonInterrupt", -- [5]
						"AutoBarButtonCharge", -- [6]
						"AutoBarButtonER", -- [7]
						"AutoBarButtonPickLock", -- [8]
						"AutoBarButtonTrap", -- [9]
					},
					["posY"] = 280,
					["allowed_class"] = "ROGUE",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonStealth"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonStealth",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStealth",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonPoisonLethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonLethal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonLethal",
					["defaultButtonIndex"] = 3,
				},
				["AutoBarButtonPickLock"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPickLock",
					["square_popups"] = true,
					["enabled"] = true,
					["targeted"] = "Lockpicking",
					["buttonKey"] = "AutoBarButtonPickLock",
					["defaultButtonIndex"] = 8,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonTrap"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonTrap",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonTrap",
					["defaultButtonIndex"] = 9,
				},
				["AutoBarButtonPoisonNonlethal"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonPoisonNonlethal",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonPoisonNonlethal",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 7,
				},
				["AutoBarButtonCharge"] = {
					["barKey"] = "AutoBarClassBarRogue",
					["buttonClass"] = "AutoBarButtonCharge",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonCharge",
					["defaultButtonIndex"] = 6,
				},
			},
		},
		["PRIEST"] = {
			["barList"] = {
				["AutoBarClassBarPriest"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["scale"] = 1,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 300,
					["hide"] = false,
					["enabled"] = true,
					["columns"] = 10,
					["alpha"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonShields", -- [1]
						"AutoBarButtonER", -- [2]
						"AutoBarButtonClassBuff", -- [3]
						"AutoBarButtonClassPet", -- [4]
						"AutoBarButtonInterrupt", -- [5]
					},
					["posY"] = 280,
					["allowed_class"] = "PRIEST",
					["popupDirection"] = "1",
					["padding"] = 0,
					["dockShiftX"] = 0,
					["frameStrata"] = "LOW",
				},
			},
			["buttonList"] = {
				["AutoBarButtonClassPet"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassPet",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassPet",
					["defaultButtonIndex"] = 4,
				},
				["AutoBarButtonShields"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonShields",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonShields",
					["defaultButtonIndex"] = 1,
				},
				["AutoBarButtonInterrupt"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonInterrupt",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonInterrupt",
					["defaultButtonIndex"] = 5,
				},
				["AutoBarButtonER"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonER",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonER",
					["defaultButtonIndex"] = 2,
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarPriest",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["square_popups"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = 3,
				},
			},
		},
	},
	["performance_threshold"] = 100,
	["settings"] = {
		["show_empty_buttons"] = false,
		["fade_out"] = false,
		["log_memory"] = false,
		["show_tooltip"] = true,
		["throttle_event_limit"] = 0,
		["log_throttled_events"] = false,
		["show_hotkey"] = true,
		["performance"] = false,
		["log_events"] = false,
		["handle_spell_changed"] = true,
		["show_count"] = true,
		["self_cast_right_click"] = true,
		["clamp_bars_to_screen"] = true,
		["performance_threshold"] = 100,
		["hack_PetActionBarFrame"] = false,
		["show_tooltip_in_combat"] = true,
	},
	["whatsnew_version"] = "1.15.0.00",
	["skin"] = {
	},
	["stupidlog"] = "",
	["custom_categories"] = {
	},
	["account"] = {
		["barList"] = {
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["scale"] = 1,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 530.6651443887095,
				["hide"] = false,
				["enabled"] = true,
				["buttonHeight"] = 36,
				["columns"] = 16,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["alpha"] = 1,
				["allowed_class"] = "*",
				["posY"] = 112.3043724898016,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonBandages", -- [2]
					"AutoBarButtonHeal", -- [3]
					"AutoBarButtonRecovery", -- [4]
					"AutoBarButtonCooldownPotionRejuvenation", -- [5]
					"AutoBarButtonCooldownPotionCombat", -- [6]
					"AutoBarButtonDrums", -- [7]
					"AutoBarButtonFood", -- [8]
					"AutoBarButtonWater", -- [9]
					"AutoBarButtonWaterBuff", -- [10]
					"AutoBarButtonFoodBuff", -- [11]
					"AutoBarButtonFoodCombo", -- [12]
					"AutoBarButtonBuff", -- [13]
					"AutoBarButtonBuffWeapon1", -- [14]
					"AutoBarButtonElixirBattle", -- [15]
					"AutoBarButtonElixirGuardian", -- [16]
					"AutoBarButtonElixirBoth", -- [17]
					"AutoBarButtonCrafting", -- [18]
					"AutoBarButtonQuest", -- [19]
					"AutoBarButtonTrinket1", -- [20]
					"AutoBarButtonTrinket2", -- [21]
				},
			},
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["alignButtons"] = "3",
				["posX"] = 300,
				["hide"] = true,
				["enabled"] = true,
				["scale"] = 1,
				["posY"] = 360,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["columns"] = 9,
				["allowed_class"] = "*",
				["alpha"] = 1,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonBattleStandards", -- [5]
					"AutoBarButtonOpenable", -- [6]
					"AutoBarButtonMiscFun", -- [7]
					"AutoBarButtonReputation", -- [8]
					"AutoBarButtonMount", -- [9]
					"AutoBarButtonRaidTarget", -- [10]
				},
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["shuffle"] = true,
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["square_popups"] = true,
			},
			["AutoBarButtonBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 18,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket2"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["enabled"] = true,
				["equipped"] = 14,
				["defaultButtonIndex"] = 27,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["defaultButtonIndex"] = 19,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["square_popups"] = true,
			},
			["AutoBarButtonDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonDrums",
				["defaultButtonIndex"] = 14,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonDrums",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionCombat"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionCombat",
				["shuffle"] = true,
				["defaultButtonIndex"] = 9,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionCombat",
				["square_popups"] = true,
			},
			["AutoBarButtonReputation"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonReputation",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonReputation",
				["square_popups"] = true,
			},
			["AutoBarButtonTrinket1"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["enabled"] = true,
				["equipped"] = 13,
				["defaultButtonIndex"] = 26,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["shuffle"] = true,
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["square_popups"] = true,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["hearth_include_ancient_dalaran"] = false,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
				["buttonClass"] = "AutoBarButtonHearth",
				["hearth_include_challenge_portals"] = true,
				["only_favourite_hearth"] = false,
				["barKey"] = "AutoBarClassBarBasic",
				["square_popups"] = true,
			},
			["AutoBarButtonWater"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWater",
				["square_popups"] = true,
				["disableConjure"] = false,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWater",
				["defaultButtonIndex"] = "AutoBarButtonFood",
			},
			["AutoBarButtonElixirGuardian"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 21,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["square_popups"] = true,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 17,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["square_popups"] = true,
			},
			["AutoBarButtonQuest"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 25,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["square_popups"] = true,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["square_popups"] = true,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["square_popups"] = true,
			},
			["AutoBarButtonMount"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["mount_reverse_sort"] = false,
				["defaultButtonIndex"] = "*",
				["buttonKey"] = "AutoBarButtonMount",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["mount_show_class"] = true,
				["mount_show_qiraji"] = false,
				["mount_show_favourites"] = true,
				["enabled"] = true,
				["mount_show_rng_fave"] = false,
				["mount_show_nonfavourites"] = false,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 16,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["square_popups"] = true,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["square_popups"] = true,
			},
			["AutoBarButtonCrafting"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 24,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["square_popups"] = true,
			},
			["AutoBarButtonFood"] = {
				["disableConjure"] = false,
				["include_combo_basic"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["square_popups"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonWaterBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonWaterBuff",
				["square_popups"] = true,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonWaterBuff",
				["defaultButtonIndex"] = "AutoBarButtonWater",
			},
			["AutoBarButtonElixirBoth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 22,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["square_popups"] = true,
			},
			["AutoBarButtonElixirBattle"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 20,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["square_popups"] = true,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["square_popups"] = true,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["shuffle"] = true,
				["defaultButtonIndex"] = 8,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["square_popups"] = true,
			},
			["AutoBarButtonOpenable"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonOpenable",
				["defaultButtonIndex"] = 7,
				["enabled"] = true,
				["drag"] = true,
				["buttonKey"] = "AutoBarButtonOpenable",
				["square_popups"] = true,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["square_popups"] = true,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["square_popups"] = true,
			},
			["AutoBarButtonMiscFun"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonMiscFun",
				["defaultButtonIndex"] = 8,
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonMiscFun",
				["square_popups"] = true,
			},
			["AutoBarButtonRaidTarget"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRaidTarget",
				["defaultButtonIndex"] = "*",
				["arrangeOnUse"] = true,
				["enabled"] = true,
				["buttonKey"] = "AutoBarButtonRaidTarget",
				["square_popups"] = true,
			},
		},
	},
}
