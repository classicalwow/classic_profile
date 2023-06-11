
ElvDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "Default",
		["特變電工 - 玉石礦坑"] = "my profile",
		["冰火倆重天 - 伊弗斯"] = "赫拉克利特 - 辛迪加",
	},
	["faction"] = {
		["玉石礦坑"] = {
			["特變電工"] = "Alliance",
		},
		["伊弗斯"] = {
			["特變電工"] = "Alliance",
			["冰火倆重天"] = "Horde",
		},
	},
	["global"] = {
		["unitframe"] = {
			["AuraBarColors"] = {
				[90355] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[80353] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[32182] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
					},
					["enable"] = true,
				},
				[2825] = {
					["color"] = {
						["b"] = 0.1,
						["g"] = 0.57,
						["r"] = 0.98,
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
	["gold"] = {
		["玉石礦坑"] = {
			["特變電工"] = 4688,
		},
		["伊弗斯"] = {
			["特變電工"] = 0,
			["冰火倆重天"] = 88,
		},
	},
	["serverID"] = {
		[5301] = {
			["玉石礦坑"] = true,
		},
		[5300] = {
			["伊弗斯"] = true,
		},
	},
	["class"] = {
		["玉石礦坑"] = {
			["特變電工"] = "WARRIOR",
		},
		["伊弗斯"] = {
			["特變電工"] = "ROGUE",
			["冰火倆重天"] = "MAGE",
		},
	},
	["DisabledAddOns"] = {
	},
	["profiles"] = {
		["Default"] = {
			["chat"] = {
				["panelSnapLeftID"] = 1,
			},
			["dbConverted"] = 1.73,
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 6,
					["buttonsPerRow"] = 6,
				},
				["microbar"] = {
					["buttons"] = 7,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
			},
			["convertPages"] = true,
		},
		["my profile"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 223,
					["width"] = 10,
				},
				["threat"] = {
					["enable"] = false,
				},
				["experience"] = {
					["font"] = "2002",
					["hideAtMaxLevel"] = false,
					["height"] = 223,
					["questCompletedOnly"] = true,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["transparent"] = false,
			},
			["general"] = {
				["totems"] = {
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 15,
				["backdropcolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = true,
				["bordercolor"] = {
					["b"] = 0.007843137254902,
					["r"] = 0.34901960784314,
				},
				["minimap"] = {
					["size"] = 175,
				},
				["bottomPanel"] = false,
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
				["afk"] = false,
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
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,232",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-203,266",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,552,-470",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,77",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-479,72",
				["ElvUF_FocusMover"] = "BOTTOM,UIParent,BOTTOM,-271,409",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-357,304",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,331",
				["DurabilityFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-328",
				["ElvUF_PetCastbarMover"] = "TOPRIGHT,ElvUF_Pet,BOTTOMRIGHT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-577,264",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,476,4",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,267",
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
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,4",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,339,0",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,294",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,-149,416",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-273",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,116",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-150",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,203,248",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,276",
				["ElvUF_TankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,508",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,UIParent,BOTTOM,-271,390",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,125",
				["ElvAB_7"] = "TOP,ElvUIParent,TOP,0,-539",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-240",
				["AlertFrameMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-485,527",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-181,-99",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-102",
			},
			["convertPages"] = true,
			["bags"] = {
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["split"] = {
					["player"] = true,
				},
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "THICKOUTLINE",
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "THICKOUTLINE",
				["itemLevelCustomColorEnable"] = true,
				["bagBar"] = {
					["mouseover"] = true,
				},
				["bankSize"] = 42,
			},
			["chat"] = {
				["emotionIcons"] = false,
				["panelHeight"] = 200,
				["throttleInterval"] = 0,
				["panelSnapLeftID"] = 1,
				["panelWidth"] = 472,
			},
			["dbConverted"] = 1.55,
			["datatexts"] = {
				["panels"] = {
					["KUI_MiddlePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
					["LeftChatDataPanel"] = {
						["1"] = "Hit",
						["right"] = "Quick Join",
						["3"] = "Guild",
					},
					["KUI_TimePanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						["enable"] = false,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSize"] = 35,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar6"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["backdrop"] = true,
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar10"] = {
					["enabled"] = true,
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar8"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
				},
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 0,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 8,
				},
				["keyDown"] = false,
				["bar2"] = {
					["countFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["macrotext"] = true,
					["backdrop"] = true,
					["hotkeyFontOutline"] = "OUTLINE",
					["countFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["enabled"] = false,
					["countFont"] = "Expressway",
					["buttons"] = 12,
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 1,
					["countFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["buttonSize"] = 35,
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 1,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = true,
				},
				["lockActionBars"] = false,
				["macroTextPosition"] = "BOTTOMRIGHT",
				["font"] = "Expressway",
				["bar7"] = {
					["macroTextPosition"] = "BOTTOMRIGHT",
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["hotkeyFont"] = "Expressway",
					["macroFont"] = "Expressway",
					["macroFontOutline"] = "OUTLINE",
				},
				["globalFadeAlpha"] = 1,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
					["override"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["countFont"] = "Expressway",
					["countFontOutline"] = "OUTLINE",
				},
				["bar4"] = {
					["countFont"] = "Expressway",
					["buttonSize"] = 35,
					["macroFont"] = "Expressway",
					["buttonSpacing"] = 1,
					["macroFontOutline"] = "OUTLINE",
					["macroTextPosition"] = "BOTTOMRIGHT",
					["hotkeyFont"] = "Expressway",
					["hotkeyFontOutline"] = "OUTLINE",
					["macrotext"] = true,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["countFontOutline"] = "OUTLINE",
				},
			},
			["nameplates"] = {
				["clickThrough"] = {
					["enemy"] = true,
				},
				["visibility"] = {
					["enemy"] = {
						["pets"] = true,
						["totems"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["title"] = {
							["enable"] = true,
						},
						["eliteIcon"] = {
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
						["buffs"] = {
							["enable"] = false,
						},
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
					},
					["FRIENDLY_PLAYER"] = {
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
				["buffs"] = {
					["horizontalSpacing"] = 1,
					["verticalSpacing"] = 20,
					["maxWraps"] = 2,
					["size"] = 28,
				},
			},
			["unitframe"] = {
				["font"] = "Expressway",
				["colors"] = {
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
					["auraBarBuff"] = {
						["b"] = 0.43,
						["g"] = 0.61,
						["r"] = 0.78,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
							},
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["xOffset"] = 1,
						},
					},
					["focustarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["enable"] = true,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
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
						["buffs"] = {
							["enable"] = true,
						},
						["width"] = 132,
					},
					["focus"] = {
						["orientation"] = "RIGHT",
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
						},
						["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
					},
					["assist"] = {
						["threatStyle"] = "NONE",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["perrow"] = 3,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["height"] = 15,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["width"] = 245,
						["infoPanel"] = {
							["height"] = 12,
						},
						["verticalSpacing"] = 5,
						["health"] = {
							["yOffset"] = 2,
							["text_format"] = "[healthcolor][health:deficit:shortvalue]",
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 60,
						["groupBy"] = "GROUP",
						["buffs"] = {
							["perrow"] = 3,
						},
						["targetsGroup"] = {
							["enable"] = true,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = true,
						},
						["height"] = 30,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
					},
					["raidpet"] = {
						["threatStyle"] = "NONE",
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 10,
							["yOffset"] = 2,
						},
						["buffs"] = {
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "PT Sans Narrow",
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["visibility"] = "[@raid6,noexists][@raid26,exists]",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["arena"] = {
						["enable"] = false,
						["infoPanel"] = {
							["enable"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "RIGHT",
							["perrow"] = 11,
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "HEALTH",
							["perrow"] = 10,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
		},
		["赫拉克利特 - 辛迪加"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["textSize"] = 8,
					["height"] = 5,
					["width"] = 196,
					["font"] = "默认",
					["orientation"] = "HORIZONTAL",
				},
				["petExperience"] = {
					["textSize"] = 12,
					["width"] = 350,
					["orientation"] = "HORIZONTAL",
				},
				["experience"] = {
					["textSize"] = 8,
					["orientation"] = "HORIZONTAL",
					["width"] = 196,
					["font"] = "默认",
					["height"] = 5,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["interruptAnnounce"] = "PARTY",
				["valuecolor"] = {
					["b"] = 0.92,
					["g"] = 0.78,
					["r"] = 0.25,
				},
				["bordercolor"] = {
					["a"] = 1,
				},
				["font"] = "默认",
				["hideErrorFrame"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "默认",
					["icons"] = {
						["battlefield"] = {
							["xOffset"] = -15,
							["yOffset"] = 25,
						},
						["mail"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
						["tracking"] = {
							["scale"] = 0.75,
							["xOffset"] = 0,
							["yOffset"] = 0,
						},
					},
					["size"] = 196,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 8,
					["durationFontSize"] = 14,
					["size"] = 42,
				},
				["fadeThreshold"] = 5,
				["barNoDuration"] = false,
				["buffs"] = {
					["countFontSize"] = 8,
					["size"] = 42,
					["durationFontSize"] = 14,
					["maxWraps"] = 2,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
				},
				["font"] = "默认",
			},
			["dbConverted"] = 1.73,
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-587,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,5,386",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,561",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,206,-544",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-4",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,269",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-167",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,580",
				["QuestWatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-34,-327",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,518",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-360",
				["MicrobarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,562,237",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ExperienceBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-208",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,265,274",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-265,269",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-130",
				["QuestTimerFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-65,518",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,103",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,125",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["PetExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-5,410",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,293,67",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-202",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,351",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-147",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-276",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,276",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,149",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-293,67",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,0,67",
				["ElvAB_10"] = "BOTTOM,ElvUIParent,BOTTOM,249,4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,298,227",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-298,227",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-265,274",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,563",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-350",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-215,-160",
				["TaxiButtonMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,215",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["healthBar"] = {
					["font"] = "默认",
					["fontOutline"] = "NONE",
					["height"] = 12,
				},
				["cursorAnchorY"] = 50,
				["font"] = "默认",
				["cursorAnchor"] = true,
				["alwaysShowRealm"] = true,
				["guildRanks"] = false,
				["fontSize"] = 10,
				["cursorAnchorX"] = 50,
			},
			["convertPages"] = true,
			["unitframe"] = {
				["auraBlacklistModifier"] = "NONE",
				["statusbar"] = "ElvUI Blank",
				["targetOnMouseDown"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettargettarget"] = {
						["power"] = {
							["height"] = 8,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["enable"] = true,
							["anchorPoint"] = "LEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 6,
						},
						["colorOverride"] = "FORCE_ON",
						["health"] = {
							["text_format"] = "[perhp]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["height"] = 20,
							["iconSize"] = 32,
							["width"] = 150,
							["overlayOnFrame"] = "Power",
						},
						["customTexts"] = {
							["happiness"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[happiness:icon]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["size"] = 10,
							},
							["pet-nameplates"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "CENTER",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["size"] = 10,
							},
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 14,
						},
						["portrait"] = {
							["width"] = 30,
							["overlayAlpha"] = 0.6,
							["camDistanceScale"] = 1,
						},
						["fader"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Frame",
							["height"] = 4,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["height"] = 24,
						["buffs"] = {
							["sizeOverride"] = 24,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,CastByUnit",
							["perrow"] = 6,
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["player"] = {
						["debuffs"] = {
							["countFontSize"] = 8,
							["sizeOverride"] = 38,
							["xOffset"] = -2,
							["anchorPoint"] = "LEFT",
							["durationPosition"] = "TOPLEFT",
							["countFont"] = "默认",
							["perrow"] = 7,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -8,
							["enable"] = true,
							["scale"] = 0.85,
							["yOffset"] = -4,
						},
						["customTexts"] = {
							["player-nameplates"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[name:medium]",
								["yOffset"] = -4,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = false,
								["size"] = 14,
							},
							["player-hp"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -4,
								["text_format"] = "[health:current:shortvalue]",
								["yOffset"] = 18,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["player-mp"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[power:current:shortvalue]",
								["yOffset"] = -16,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["height"] = 40,
						["buffs"] = {
							["countFontSize"] = 8,
							["enable"] = true,
							["yOffset"] = 8,
							["durationPosition"] = "TOPLEFT",
							["perrow"] = 7,
							["attachTo"] = "FRAME",
						},
						["colorOverride"] = "FORCE_ON",
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconXOffset"] = 0,
							["iconSize"] = 28,
							["format"] = "REMAININGMAX",
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 192,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 2,
								["frameStrata"] = "HIGH",
							},
							["height"] = 20,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["yOffset"] = 0,
							["anchorPoint"] = "CENTER",
							["xOffset"] = 0,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
							},
							["position"] = "LEFT",
							["height"] = 6,
							["hideonnpc"] = true,
							["attachTextTo"] = "Frame",
							["detachedWidth"] = 180,
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 42,
							["overlayAlpha"] = 0.66,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3,
						},
						["width"] = 200,
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["bgUseBarTexture"] = false,
							["text_format"] = "",
						},
						["CombatIcon"] = {
							["size"] = 22,
						},
					},
					["party"] = {
						["colorOverride"] = "FORCE_ON",
						["height"] = 50,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 200,
					},
					["raid40"] = {
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["colorOverride"] = "FORCE_ON",
						["power"] = {
							["hideonnpc"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["countFontSize"] = 8,
							["sizeOverride"] = 38,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["durationPosition"] = "TOPLEFT",
							["countFont"] = "默认",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["sortMethod"] = "PLAYER",
							["xOffset"] = 2,
							["desaturate"] = false,
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 42,
							["overlayAlpha"] = 0.66,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 0,
							["bgUseBarTexture"] = false,
							["text_format"] = "",
						},
						["colorOverride"] = "FORCE_ON",
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["scale"] = 0.85,
							["xOffset"] = 8,
							["enable"] = true,
							["yOffset"] = -4,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["casting"] = true,
							["health"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["text_format"] = "",
							["autoHide"] = true,
							["attachTextTo"] = "Frame",
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
							},
							["position"] = "RIGHT",
							["height"] = 6,
							["hideonnpc"] = true,
							["detachedWidth"] = 180,
						},
						["customTexts"] = {
							["target-hp"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:current:shortvalue]",
								["yOffset"] = 18,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["target-hp-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[health:percent-nostatus]",
								["yOffset"] = 18,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
							["target-class"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "Lv.[difficultycolor][level][shortclassification] [namecolor][smartclass]",
								["yOffset"] = -32,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
							["target-mp"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[power:current:shortvalue]",
								["yOffset"] = -16,
								["font"] = "默认",
								["justifyH"] = "LEFT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["target-nameplates"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[name:medium]",
								["yOffset"] = -4,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["height"] = 40,
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconXOffset"] = 0,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 28,
							["format"] = "REMAININGMAX",
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 192,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameLevel"] = 2,
								["frameStrata"] = "HIGH",
							},
							["height"] = 20,
							["timeToHold"] = 1,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["countFontSize"] = 8,
							["yOffset"] = 8,
							["anchorPoint"] = "TOPLEFT",
							["durationPosition"] = "TOPLEFT",
							["numrows"] = 2,
							["perrow"] = 7,
						},
						["raidRoleIcons"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["height"] = 27,
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
						},
						["numGroups"] = 8,
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["colorOverride"] = "FORCE_ON",
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,Personal,CastByPlayers,Boss,RaidDebuffs,Dispellable",
							["perrow"] = 6,
							["attachTo"] = "FRAME",
						},
						["colorOverride"] = "FORCE_ON",
						["threatStyle"] = "GLOW",
						["power"] = {
							["attachTextTo"] = "Frame",
							["height"] = 4,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["tar-target-nameplates"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:medium][faction:icon]",
								["yOffset"] = 0,
								["font"] = "默认",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["disableMouseoverGlow"] = true,
						["portrait"] = {
							["width"] = 30,
							["camDistanceScale"] = 3,
						},
						["name"] = {
							["text_format"] = "",
						},
						["fader"] = {
							["enable"] = false,
						},
						["height"] = 24,
						["buffs"] = {
							["sizeOverride"] = 24,
							["enable"] = true,
							["perrow"] = 6,
						},
						["health"] = {
							["position"] = "LEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 2,
							["text_format"] = "[perhp]",
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
				["fontSize"] = 11,
				["font"] = "默认",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.45,
						["g"] = 0.83,
						["r"] = 0.67,
					},
					["healthclass"] = true,
					["health_backdrop"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["invertCastbar"] = false,
					["health_backdrop_dead"] = {
						["r"] = 0.529411764705882,
						["g"] = 0.00784313725490196,
						["b"] = 0.00784313725490196,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 0.513725490196078,
							["r"] = 0.207843137254902,
						},
						["FOCUS"] = {
							["b"] = 0.168627450980392,
							["g"] = 0.470588235294118,
							["r"] = 0.968627450980392,
						},
						["ENERGY"] = {
							["b"] = 0.219607843137255,
							["g"] = 0.898039215686275,
							["r"] = 1,
						},
						["RAGE"] = {
							["b"] = 0.23921568627451,
							["g"] = 0.23921568627451,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["r"] = 0.294117647058824,
						["g"] = 0.294117647058824,
						["b"] = 0.294117647058824,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["color"] = {
								["a"] = 0,
							},
						},
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
							["color"] = {
								["a"] = 0,
							},
						},
						["mouseoverGlow"] = {
							["class"] = true,
						},
					},
					["health"] = {
						["r"] = 0.152941176470588,
						["g"] = 0.152941176470588,
						["b"] = 0.152941176470588,
					},
					["castbar_backdrop"] = {
						["b"] = 0.290196078431373,
						["g"] = 0.282352941176471,
						["r"] = 0.282352941176471,
					},
				},
				["cooldown"] = {
					["override"] = false,
					["fonts"] = {
						["enable"] = true,
						["font"] = "默认",
						["fontSize"] = 17,
					},
				},
				["smoothbars"] = true,
			},
			["datatexts"] = {
				["goldCoins"] = true,
				["minimapBottomRight"] = true,
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["middle"] = "",
						["left"] = "Bags",
					},
					["BottomRightMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["middle"] = "",
					},
				},
				["font"] = "默认",
				["minimapPanels"] = false,
				["battleground"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["visibility"] = "",
					["showGrid"] = false,
					["backdrop"] = true,
					["buttons"] = 8,
					["buttonSize"] = 34,
				},
				["bar8"] = {
					["buttonSize"] = 28,
					["showGrid"] = false,
					["buttonsPerRow"] = 4,
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["desaturateOnCooldown"] = true,
				["chargeCooldown"] = true,
				["bar1"] = {
					["buttonSize"] = 34,
					["visibility"] = "",
					["backdrop"] = true,
					["showGrid"] = false,
				},
				["font"] = "默认",
				["hotkeyTextYOffset"] = 0,
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["point"] = "TOPLEFT",
					["backdropSpacing"] = 1,
					["buttonSize"] = 24,
					["alpha"] = 0.85,
					["mouseover"] = true,
				},
				["backdropSpacingConverted"] = true,
				["fontSize"] = 12,
				["bar10"] = {
					["buttonSize"] = 28,
					["showGrid"] = false,
					["buttonsPerRow"] = 4,
				},
				["flashAnimation"] = true,
				["globalFadeAlpha"] = 0.9,
				["microbar"] = {
					["enabled"] = true,
					["buttons"] = 7,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["visibility"] = "",
					["showGrid"] = false,
					["backdrop"] = true,
					["buttons"] = 8,
					["buttonSize"] = 34,
				},
				["bar6"] = {
					["enabled"] = true,
					["visibility"] = "",
					["showGrid"] = false,
					["backdrop"] = true,
					["heightMult"] = 2,
					["buttonSize"] = 34,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "默认",
						["fontSize"] = 16,
					},
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Solid",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 5,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 12,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["classColor"] = true,
							["height"] = 12,
							["enable"] = true,
						},
						["glowStyle"] = "style3",
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["health"] = {
							["height"] = 12,
						},
					},
					["PLAYER"] = {
						["health"] = {
							["height"] = 12,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 12,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["height"] = 12,
						},
					},
				},
				["cooldown"] = {
					["override"] = false,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "默认",
				["bagSize"] = 42,
				["junkIcon"] = true,
				["bagWidth"] = 474,
				["bankSize"] = 42,
				["countFontSize"] = 12,
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["clearSearchOnClose"] = true,
				["bankWidth"] = 474,
				["showBindType"] = true,
				["junkDesaturate"] = true,
			},
			["cooldown"] = {
				["checkSeconds"] = true,
			},
			["chat"] = {
				["shortChannels"] = false,
				["font"] = "聊天",
				["panelWidth"] = 480,
				["useCustomTimeColor"] = false,
				["emotionIcons"] = false,
				["panelHeight"] = 220,
				["panelWidthRight"] = 452,
				["panelColor"] = {
					["a"] = 0.5,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["hyperlinkHover"] = false,
				["panelTabTransparency"] = true,
				["tapFontSize"] = 10,
				["noAlertInCombat"] = true,
				["fade"] = false,
				["panelColorConverted"] = true,
				["tabFont"] = "聊天",
				["chatHistory"] = false,
				["fadeTabsNoBackdrop"] = false,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["特變電工 - 伊弗斯"] = "特變電工 - 伊弗斯",
		["特變電工 - 玉石礦坑"] = "特變電工 - 玉石礦坑",
		["冰火倆重天 - 伊弗斯"] = "冰火倆重天 - 伊弗斯",
	},
	["profiles"] = {
		["特變電工 - 伊弗斯"] = {
			["install_complete"] = 1.73,
		},
		["特變電工 - 玉石礦坑"] = {
			["install_complete"] = 1.53,
		},
		["冰火倆重天 - 伊弗斯"] = {
			["install_complete"] = 1.73,
		},
	},
}
