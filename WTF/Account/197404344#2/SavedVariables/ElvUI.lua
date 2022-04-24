
ElvDB = {
	["global"] = {
		["unitframe"] = {
			["AuraBarColors"] = {
				[32182] = {
					["color"] = {
						["r"] = 0.98,
						["g"] = 0.57,
						["b"] = 0.1,
					},
					["enable"] = true,
				},
				[80353] = {
					["color"] = {
						["r"] = 0.98,
						["g"] = 0.57,
						["b"] = 0.1,
					},
					["enable"] = true,
				},
				[2825] = {
					["color"] = {
						["r"] = 0.98,
						["g"] = 0.57,
						["b"] = 0.1,
					},
					["enable"] = true,
				},
				[90355] = {
					["color"] = {
						["r"] = 0.98,
						["g"] = 0.57,
						["b"] = 0.1,
					},
					["enable"] = true,
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["faction"] = {
		["鱼人摩洛克"] = {
			["Javascript"] = "Alliance",
			["特变电工"] = "Alliance",
			["顶级程序员"] = "Alliance",
			["Dwac"] = "Alliance",
		},
	},
	["profileKeys"] = {
		["顶级程序员 - 鱼人摩洛克"] = "my profile",
		["特变电工 - 鱼人摩洛克"] = "my profile",
		["Dwac - 鱼人摩洛克"] = "Default",
		["Javascript - 鱼人摩洛克"] = "my profile",
	},
	["gold"] = {
		["鱼人摩洛克"] = {
			["Javascript"] = 919971,
			["特变电工"] = 16603519,
			["顶级程序员"] = 0,
			["Dwac"] = 199970,
		},
	},
	["serverID"] = {
		[5458] = {
			["鱼人摩洛克"] = true,
		},
	},
	["class"] = {
		["鱼人摩洛克"] = {
			["Javascript"] = "PALADIN",
			["特变电工"] = "WARRIOR",
			["顶级程序员"] = "PALADIN",
			["Dwac"] = "WARRIOR",
		},
	},
	["DisabledAddOns"] = {
	},
	["profiles"] = {
		["Default"] = {
			["convertPages"] = true,
			["dbConverted"] = 1.6,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 7,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
		},
		["my profile"] = {
			["databars"] = {
				["threat"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["height"] = 223,
				},
				["experience"] = {
					["hideAtMaxLevel"] = false,
					["orientation"] = "VERTICAL",
					["questCompletedOnly"] = true,
					["width"] = 10,
					["font"] = "2002",
					["height"] = 223,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
				},
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["b"] = 0.43,
					["g"] = 0.61,
					["r"] = 0.78,
				},
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
				["topPanel"] = true,
				["afk"] = false,
				["bottomPanel"] = false,
				["fontSize"] = 15,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["bagSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["bankSize"] = 42,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["split"] = {
					["player"] = true,
				},
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagBar"] = {
					["mouseover"] = true,
				},
				["bankWidth"] = 474,
			},
			["chat"] = {
				["panelSnapRightID"] = 4,
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 1.68,
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["fontOutline"] = "MONOCHROMEOUTLINE",
					["height"] = 12,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "TOP,ElvUIParent,TOP,-346,-340",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,149",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,248",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOP,UIParent,TOP,0,-192",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,-271,409",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-580,270",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-220",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-40,277",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "TOP,ElvUIParent,TOP,-346,-309",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-236",
				["QuestTimerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,-271,390",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
			},
			["unitframe"] = {
				["units"] = {
					["tank"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["name"] = {
							["xOffset"] = 1,
						},
					},
					["focustarget"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["[happiness:icon]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 83,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = -5,
								["font"] = "Homespun",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 23,
							},
						},
						["width"] = 132,
						["infoPanel"] = {
							["height"] = 14,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 2,
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["perrow"] = 10,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["perrow"] = 10,
							["attachTo"] = "HEALTH",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["height"] = 30,
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["enable"] = true,
						},
					},
					["focus"] = {
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["visibility"] = "[@raid6,noexists][@raid26,exists]",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
					},
					["party"] = {
						["verticalSpacing"] = 5,
						["targetsGroup"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 60,
						["buffs"] = {
							["perrow"] = 3,
						},
						["horizontalSpacing"] = 3,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 15,
						},
						["width"] = 245,
						["debuffs"] = {
							["sizeOverride"] = 0,
							["perrow"] = 3,
							["attachTo"] = "HEALTH",
						},
						["health"] = {
							["position"] = "BOTTOM",
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["yOffset"] = 2,
						},
						["groupBy"] = "GROUP",
					},
				},
				["smoothbars"] = true,
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
					},
					["castClassColor"] = true,
					["powerPrediction"] = {
						["color"] = {
							["g"] = 0,
							["b"] = 0.050980392156863,
						},
						["additional"] = {
							["g"] = 0,
							["b"] = 0.074509803921569,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
			},
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["3"] = "Guild",
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonSize"] = 35,
				},
				["bar8"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["keyDown"] = false,
				["bar1"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["backdrop"] = true,
				},
				["bar10"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = true,
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
				},
				["globalFadeAlpha"] = 1,
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["bar2"] = {
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["hotkeyFont"] = "Expressway",
					["enabled"] = false,
					["macroFont"] = "Expressway",
					["backdrop"] = true,
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["macrotext"] = true,
				},
				["lockActionBars"] = false,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["bar4"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "Expressway",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
				},
			},
			["nameplates"] = {
				["clickThrough"] = {
					["enemy"] = true,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["title"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["power"] = {
							["enable"] = true,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
							["numAuras"] = 8,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
				},
				["visibility"] = {
					["enemy"] = {
						["pets"] = true,
						["totems"] = true,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["size"] = 28,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["顶级程序员 - 鱼人摩洛克"] = "顶级程序员 - 鱼人摩洛克",
		["特变电工 - 鱼人摩洛克"] = "特变电工 - 鱼人摩洛克",
		["Dwac - 鱼人摩洛克"] = "Dwac - 鱼人摩洛克",
		["Javascript - 鱼人摩洛克"] = "Javascript - 鱼人摩洛克",
	},
	["profiles"] = {
		["顶级程序员 - 鱼人摩洛克"] = {
			["install_complete"] = 1.6,
		},
		["特变电工 - 鱼人摩洛克"] = {
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 1.55,
		},
		["Dwac - 鱼人摩洛克"] = {
			["install_complete"] = 1.57,
		},
		["Javascript - 鱼人摩洛克"] = {
			["skins"] = {
				["blizzard"] = {
					["blizzardOptions"] = false,
				},
			},
			["bags"] = {
				["enable"] = false,
			},
			["install_complete"] = 1.6,
		},
	},
}
