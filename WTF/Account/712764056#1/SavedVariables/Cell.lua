
CellDB = {
	["general"] = {
		["showSolo"] = true,
		["fadeOut"] = false,
		["hideTooltipsInCombat"] = true,
		["alwaysUpdateDebuffs"] = false,
		["menuPosition"] = "top_bottom",
		["enableTooltips"] = false,
		["translit"] = false,
		["showParty"] = true,
		["alwaysUpdateBuffs"] = false,
		["framePriority"] = "normal_spotlight_quickassist",
		["hideBlizzardParty"] = true,
		["overrideLGF"] = false,
		["locked"] = false,
		["useCleuHealthUpdater"] = false,
		["hideBlizzardRaid"] = true,
		["tooltipsPosition"] = {
			"BOTTOMLEFT", -- [1]
			"Default", -- [2]
			"TOPLEFT", -- [3]
			0, -- [4]
			15, -- [5]
		},
	},
	["layouts"] = {
		["default"] = {
			["pet"] = {
				["sameArrangementAsMain"] = true,
				["spacingY"] = 3,
				["spacingX"] = 3,
				["partyEnabled"] = true,
				["orientation"] = "vertical",
				["raidEnabled"] = true,
				["sameSizeAsMain"] = true,
				["anchor"] = "TOPLEFT",
				["position"] = {
					1327, -- [1]
					529, -- [2]
				},
				["powerSize"] = 2,
				["size"] = {
					66, -- [1]
					46, -- [2]
				},
			},
			["npc"] = {
				["sameArrangementAsMain"] = true,
				["spacingY"] = 3,
				["separate"] = false,
				["spacingX"] = 3,
				["enabled"] = true,
				["orientation"] = "vertical",
				["sameSizeAsMain"] = true,
				["anchor"] = "TOPLEFT",
				["position"] = {
				},
				["powerSize"] = 2,
				["size"] = {
					66, -- [1]
					46, -- [2]
				},
			},
			["indicators"] = {
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 1,
					["nameColor"] = {
						"custom", -- [1]
						{
							1, -- [1]
							1, -- [2]
							1, -- [3]
						}, -- [2]
					},
					["vehicleNamePosition"] = {
						"TOP", -- [1]
						0, -- [2]
					},
					["font"] = {
						"Cell 默认", -- [1]
						13, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Name Text",
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "nameText",
					["textWidth"] = {
						"percentage", -- [1]
						0.75, -- [2]
					},
					["showGroupNumber"] = false,
				}, -- [1]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 30,
					["font"] = {
						"Cell 默认", -- [1]
						11, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Status Text",
					["position"] = {
						"BOTTOM", -- [1]
						0, -- [2]
					},
					["indicatorName"] = "statusText",
					["showBackground"] = true,
					["showTimer"] = true,
					["colors"] = {
						["OFFLINE"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["GHOST"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["AFK"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["ACCEPTED"] = {
							0.12, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["DEAD"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
						["DRINKING"] = {
							0.12, -- [1]
							0.75, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["FEIGN"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["PENDING"] = {
							1, -- [1]
							1, -- [2]
							0.12, -- [3]
							1, -- [4]
						},
						["DECLINED"] = {
							1, -- [1]
							0.19, -- [2]
							0.19, -- [3]
							1, -- [4]
						},
					},
				}, -- [2]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 2,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["font"] = {
						"Cell 默认", -- [1]
						10, -- [2]
						"Shadow", -- [3]
					},
					["name"] = "Health Text",
					["position"] = {
						"TOP", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						-5, -- [4]
					},
					["indicatorName"] = "healthText",
					["format"] = "percentage",
					["hideIfEmptyOrFull"] = true,
				}, -- [3]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Health Thresholds",
					["indicatorName"] = "healthThresholds",
					["thickness"] = 1,
					["thresholds"] = {
						{
							0.35, -- [1]
							{
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							}, -- [2]
						}, -- [1]
					},
				}, -- [4]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Status Icon",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						-3, -- [4]
					},
					["indicatorName"] = "statusIcon",
					["frameLevel"] = 10,
					["size"] = {
						18, -- [1]
						18, -- [2]
					},
				}, -- [5]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Party Assignment Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "partyAssignmentIcon",
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
				}, -- [6]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Leader Icon",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						-11, -- [4]
					},
					["indicatorName"] = "leaderIcon",
					["hideInCombat"] = true,
					["size"] = {
						11, -- [1]
						11, -- [2]
					},
				}, -- [7]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Ready Check Icon",
					["indicatorName"] = "readyCheckIcon",
					["frameLevel"] = 100,
					["size"] = {
						16, -- [1]
						16, -- [2]
					},
				}, -- [8]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Raid Icon (player)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "playerRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [9]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Raid Icon (target)",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						-14, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "targetRaidIcon",
					["frameLevel"] = 2,
					["alpha"] = 0.77,
					["size"] = {
						14, -- [1]
						14, -- [2]
					},
				}, -- [10]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["name"] = "Aggro (blink)",
					["position"] = {
						"TOPLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						0, -- [4]
					},
					["indicatorName"] = "aggroBlink",
					["frameLevel"] = 3,
					["size"] = {
						10, -- [1]
						10, -- [2]
					},
				}, -- [11]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (bar)",
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"TOPLEFT", -- [2]
						0, -- [3]
						-1, -- [4]
					},
					["indicatorName"] = "aggroBar",
					["frameLevel"] = 1,
					["size"] = {
						20, -- [1]
						4, -- [2]
					},
				}, -- [12]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Aggro (border)",
					["indicatorName"] = "aggroBorder",
					["frameLevel"] = 7,
					["thickness"] = 2,
				}, -- [13]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "AoE Healing",
					["indicatorName"] = "aoeHealing",
					["height"] = 10,
					["color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
					},
				}, -- [14]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "right-to-left",
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "External Cooldowns",
					["position"] = {
						"RIGHT", -- [1]
						"RIGHT", -- [2]
						2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "externalCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [15]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "Defensive Cooldowns",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "defensiveCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [16]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 10,
					["orientation"] = "left-to-right",
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "Externals + Defensives",
					["position"] = {
						"LEFT", -- [1]
						"LEFT", -- [2]
						-2, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "allCooldowns",
					["showDuration"] = false,
					["num"] = 2,
					["size"] = {
						12, -- [1]
						20, -- [2]
					},
				}, -- [17]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 15,
					["showDispelTypeIcons"] = true,
					["orientation"] = "right-to-left",
					["name"] = "Dispels",
					["position"] = {
						"BOTTOMRIGHT", -- [1]
						"BOTTOMRIGHT", -- [2]
						0, -- [3]
						4, -- [4]
					},
					["indicatorName"] = "dispels",
					["dispellableByMe"] = true,
					["highlightType"] = "gradient-half",
					["size"] = {
						12, -- [1]
						12, -- [2]
					},
				}, -- [18]
				{
					["dispellableByMe"] = false,
					["num"] = 3,
					["frameLevel"] = 2,
					["type"] = "built-in",
					["showDuration"] = false,
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						1, -- [3]
						4, -- [4]
					},
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "Debuffs",
					["showTooltip"] = false,
					["indicatorName"] = "debuffs",
					["orientation"] = "left-to-right",
					["enabled"] = true,
					["size"] = {
						{
							13, -- [1]
							13, -- [2]
						}, -- [1]
						{
							17, -- [1]
							17, -- [2]
						}, -- [2]
					},
				}, -- [19]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 20,
					["border"] = 2,
					["position"] = {
						"CENTER", -- [1]
						"CENTER", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "raidDebuffs",
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "Raid Debuffs",
					["showTooltip"] = false,
					["orientation"] = "left-to-right",
					["num"] = 1,
					["onlyShowTopGlow"] = true,
					["size"] = {
						22, -- [1]
						22, -- [2]
					},
				}, -- [20]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["frameLevel"] = 50,
					["border"] = 2,
					["font"] = {
						"Cell 默认", -- [1]
						12, -- [2]
						"Outline", -- [3]
						"TOPRIGHT", -- [4]
						2, -- [5]
						1, -- [6]
						{
							1, -- [1]
							1, -- [2]
							1, -- [3]
						}, -- [7]
					},
					["name"] = "Targeted Spells",
					["position"] = {
						"CENTER", -- [1]
						"TOPLEFT", -- [2]
						7, -- [3]
						-7, -- [4]
					},
					["indicatorName"] = "targetedSpells",
					["showAllSpells"] = false,
					["size"] = {
						20, -- [1]
						20, -- [2]
					},
				}, -- [21]
				{
					["enabled"] = false,
					["type"] = "built-in",
					["frameLevel"] = 15,
					["color"] = {
						1, -- [1]
						0.1, -- [2]
						0.1, -- [3]
					},
					["font"] = {
						"Cell 默认", -- [1]
						15, -- [2]
						"Outline", -- [3]
					},
					["name"] = "Target Counter",
					["position"] = {
						"TOP", -- [1]
						"TOP", -- [2]
						0, -- [3]
						5, -- [4]
					},
					["indicatorName"] = "targetCounter",
					["filters"] = {
						["pve"] = false,
						["outdoor"] = false,
						["pvp"] = true,
					},
				}, -- [22]
				{
					["enabled"] = true,
					["type"] = "built-in",
					["name"] = "Consumables",
					["indicatorName"] = "consumables",
					["speed"] = 1,
				}, -- [23]
				{
					["enabled"] = false,
					["num"] = 3,
					["frameLevel"] = 10,
					["filters"] = {
						["MotW"] = true,
						["DS"] = true,
						["buffByMe"] = true,
						["PALADIN"] = true,
						["PWF"] = true,
						["SP"] = true,
						["AB"] = true,
						["BS"] = true,
					},
					["name"] = "Missing Buffs",
					["position"] = {
						"BOTTOMRIGHT", -- [1]
						"BOTTOMRIGHT", -- [2]
						0, -- [3]
						4, -- [4]
					},
					["indicatorName"] = "missingBuffs",
					["orientation"] = "right-to-left",
					["type"] = "built-in",
					["size"] = {
						13, -- [1]
						13, -- [2]
					},
				}, -- [24]
				{
					["enabled"] = true,
					["type"] = "icons",
					["frameLevel"] = 5,
					["auraType"] = "buff",
					["showDuration"] = false,
					["castBy"] = "me",
					["showStack"] = true,
					["auras"] = {
						774, -- [1]
						8936, -- [2]
						139, -- [3]
						17, -- [4]
						974, -- [5]
					},
					["orientation"] = "right-to-left",
					["font"] = {
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"TOPRIGHT", -- [4]
							2, -- [5]
							1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [1]
						{
							"Cell 默认", -- [1]
							11, -- [2]
							"Outline", -- [3]
							"BOTTOMRIGHT", -- [4]
							2, -- [5]
							-1, -- [6]
							{
								1, -- [1]
								1, -- [2]
								1, -- [3]
							}, -- [7]
						}, -- [2]
					},
					["name"] = "Healers",
					["position"] = {
						"TOPRIGHT", -- [1]
						"TOPRIGHT", -- [2]
						0, -- [3]
						3, -- [4]
					},
					["indicatorName"] = "indicator1",
					["trackByName"] = true,
					["num"] = 5,
					["size"] = {
						13, -- [1]
						13, -- [2]
					},
				}, -- [25]
			},
			["barOrientation"] = {
				"horizontal", -- [1]
				false, -- [2]
			},
			["spotlight"] = {
				["sameArrangementAsMain"] = true,
				["spacingY"] = 3,
				["spacingX"] = 3,
				["units"] = {
				},
				["enabled"] = false,
				["hidePlaceholder"] = false,
				["position"] = {
				},
				["sameSizeAsMain"] = true,
				["orientation"] = "vertical",
				["anchor"] = "TOPLEFT",
				["powerSize"] = 2,
				["size"] = {
					66, -- [1]
					46, -- [2]
				},
			},
			["powerFilters"] = {
				["HUNTER"] = true,
				["WARRIOR"] = true,
				["PALADIN"] = true,
				["MAGE"] = true,
				["VEHICLE"] = true,
				["PRIEST"] = true,
				["WARLOCK"] = true,
				["ROGUE"] = true,
				["PET"] = true,
				["DRUID"] = true,
				["SHAMAN"] = true,
				["NPC"] = true,
			},
			["groupFilter"] = {
				true, -- [1]
				true, -- [2]
				true, -- [3]
				true, -- [4]
				true, -- [5]
				true, -- [6]
				true, -- [7]
				true, -- [8]
			},
			["main"] = {
				["spacingY"] = 3,
				["columns"] = 8,
				["spacingX"] = 3,
				["rows"] = 8,
				["hideSelf"] = false,
				["position"] = {
					1325, -- [1]
					478, -- [2]
				},
				["anchor"] = "TOPLEFT",
				["groupSpacing"] = 0,
				["sortByRole"] = false,
				["orientation"] = "vertical",
				["powerSize"] = 2,
				["size"] = {
					78, -- [1]
					28, -- [2]
				},
			},
		},
	},
	["bigDebuffs"] = {
	},
	["debuffBlacklist"] = {
		8326, -- [1]
	},
	["indicatorPreviewAlpha"] = 0.5,
	["tools"] = {
		["fadeOut"] = false,
		["showBattleRes"] = false,
		["deathReport"] = {
			false, -- [1]
			10, -- [2]
		},
		["buffTracker"] = {
			false, -- [1]
			"left-to-right", -- [2]
			27, -- [3]
			{
			}, -- [4]
		},
		["marks"] = {
			false, -- [1]
			false, -- [2]
			"target_h", -- [3]
			{
			}, -- [4]
		},
		["readyAndPull"] = {
			false, -- [1]
			"text_button", -- [2]
			{
				"default", -- [1]
				7, -- [2]
			}, -- [3]
			{
			}, -- [4]
		},
	},
	["indicatorPreviewScale"] = 1,
	["spellRequest"] = {
		["enabled"] = false,
		["timeout"] = 10,
		["checkIfExists"] = true,
		["spells"] = {
			{
				["glowOptions"] = {
					"pixel", -- [1]
					{
						{
							1, -- [1]
							1, -- [2]
							0, -- [3]
							1, -- [4]
						}, -- [1]
						0, -- [2]
						0, -- [3]
						9, -- [4]
						0.25, -- [5]
						8, -- [6]
						2, -- [7]
					}, -- [2]
				},
				["type"] = "icon",
				["spellId"] = 10060,
				["isBuiltIn"] = true,
				["buffId"] = 10060,
				["keywords"] = "能量灌注",
				["icon"] = 135939,
				["iconColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
			}, -- [1]
			{
				["glowOptions"] = {
					"pixel", -- [1]
					{
						{
							0, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						}, -- [1]
						0, -- [2]
						0, -- [3]
						9, -- [4]
						0.25, -- [5]
						8, -- [6]
						2, -- [7]
					}, -- [2]
				},
				["type"] = "icon",
				["spellId"] = 29166,
				["isBuiltIn"] = true,
				["buffId"] = 29166,
				["keywords"] = "激活",
				["icon"] = 136048,
				["iconColor"] = {
					0, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
			}, -- [2]
		},
		["sharedIconOptions"] = {
			"beat", -- [1]
			27, -- [2]
			"BOTTOMRIGHT", -- [3]
			"BOTTOMRIGHT", -- [4]
			0, -- [5]
			0, -- [6]
		},
		["knownSpellsOnly"] = true,
		["responseType"] = "me",
		["replyCooldown"] = true,
		["freeCooldownOnly"] = true,
	},
	["changelogsViewed"] = "r212-beta",
	["externals"] = {
		["disabled"] = {
		},
		["custom"] = {
		},
	},
	["customTextures"] = {
	},
	["optionsFramePosition"] = {
	},
	["snippets"] = {
		[0] = {
			["autorun"] = true,
			["code"] = "-- snippets can be found at https://github.com/enderneko/Cell/tree/master/.snippets\n-- use \"/run CellDB['snippets'][0]=nil ReloadUI()\" to reset this snippet\n\n-- fade out unit button if hp percent < (number: 0-1)\nCELL_FADE_OUT_HEALTH_PERCENT = nil\n\n-- add summon icons to Status Icon indicator (boolean, retail only)\nCELL_SUMMON_ICONS_ENABLED = false\n\n-- use separate width and height for custom indicator icons (boolean)\nCELL_RECTANGULAR_CUSTOM_INDICATOR_ICONS = false\n\n-- Use nicknames from Details! Damage Meter (boolean, NickTag-1.0 library)\nCELL_NICKTAG_ENABLED = false\n\n-- remove raid setup details from the tooltip of the Raid button (boolean)\nCELL_TOOLTIP_REMOVE_RAID_SETUP_DETAILS = false\n\n-- border thickness: unit button and icon (number)\nCELL_BORDER_SIZE = 1\n\n-- unit button border color ({r, g, b, a}, number: 0-1)\nCELL_BORDER_COLOR = {0, 0, 0, 1}\n\n-- show raid pet owner name (\"VEHICLE\", \"NAME\", nil)\nCELL_SHOW_RAID_PET_OWNER_NAME = nil",
		},
	},
	["consumables"] = {
	},
	["targetedSpellsGlow"] = {
		"Pixel", -- [1]
		{
			0.95, -- [1]
			0.95, -- [2]
			0.32, -- [3]
			1, -- [4]
		}, -- [2]
		9, -- [3]
		0.25, -- [4]
		8, -- [5]
		2, -- [6]
	},
	["dispelBlacklist"] = {
	},
	["defensives"] = {
		["disabled"] = {
		},
		["custom"] = {
		},
	},
	["raidDebuffs"] = {
	},
	["debuffTypeColor"] = {
		[""] = {
			["r"] = 0.8,
			["g"] = 0,
			["b"] = 0,
		},
		["Disease"] = {
			["r"] = 0.6,
			["g"] = 0.4,
			["b"] = 0,
		},
		["Bleed"] = {
			["b"] = 0.6,
			["g"] = 0.2,
			["r"] = 1,
		},
		["Curse"] = {
			["r"] = 0.6,
			["g"] = 0,
			["b"] = 1,
		},
		["Poison"] = {
			["r"] = 0,
			["g"] = 0.6,
			["b"] = 0,
		},
		["Magic"] = {
			["r"] = 0.2,
			["g"] = 0.6,
			["b"] = 1,
		},
		["none"] = {
			["r"] = 0.8,
			["g"] = 0,
			["b"] = 0,
		},
	},
	["appearance"] = {
		["optionsFontSizeOffset"] = 0,
		["strata"] = "MEDIUM",
		["auraIconOptions"] = {
			["durationColorEnabled"] = false,
			["durationDecimal"] = 0,
			["animation"] = "duration",
			["durationRoundUp"] = false,
			["durationColors"] = {
				{
					0, -- [1]
					1, -- [2]
					0, -- [3]
				}, -- [1]
				{
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.5, -- [4]
				}, -- [2]
				{
					1, -- [1]
					0, -- [2]
					0, -- [3]
					3, -- [4]
				}, -- [3]
			},
		},
		["bgAlpha"] = 1,
		["shield"] = {
			false, -- [1]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.4, -- [4]
			}, -- [2]
		},
		["targetColor"] = {
			1, -- [1]
			0.31, -- [2]
			0.31, -- [3]
			1, -- [4]
		},
		["useLibHealComm"] = false,
		["fullColor"] = {
			false, -- [1]
			{
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
			}, -- [2]
		},
		["overshield"] = false,
		["barAnimation"] = "Flash",
		["texture"] = "Cell 默认",
		["powerColor"] = {
			"power_color", -- [1]
			{
				0.7, -- [1]
				0.7, -- [2]
				0.7, -- [3]
			}, -- [2]
		},
		["mouseoverColor"] = {
			1, -- [1]
			1, -- [2]
			1, -- [3]
			0.6, -- [4]
		},
		["highlightSize"] = 1,
		["lossColor"] = {
			"class_color_dark", -- [1]
			{
				0.667, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["barColor"] = {
			"class_color", -- [1]
			{
				0.2, -- [1]
				0.2, -- [2]
				0.2, -- [3]
			}, -- [2]
		},
		["useGameFont"] = true,
		["lossAlpha"] = 1,
		["deathColor"] = {
			false, -- [1]
			{
				0.545, -- [1]
				0, -- [2]
				0, -- [3]
			}, -- [2]
		},
		["accentColor"] = {
			"class_color", -- [1]
			{
				1, -- [1]
				0.26667, -- [2]
				0.4, -- [3]
			}, -- [2]
		},
		["healPrediction"] = {
			true, -- [1]
			false, -- [2]
			{
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.4, -- [4]
			}, -- [3]
		},
		["outOfRangeAlpha"] = 0.45,
		["healAbsorb"] = {
			false, -- [1]
			{
				1, -- [1]
				0.1, -- [2]
				0.1, -- [3]
				1, -- [4]
			}, -- [2]
		},
		["barAlpha"] = 1,
		["scale"] = 2,
	},
	["dispelRequest"] = {
		["enabled"] = false,
		["debuffs"] = {
		},
		["timeout"] = 10,
		["responseType"] = "all",
		["glowOptions"] = {
			"shine", -- [1]
			{
				{
					1, -- [1]
					0, -- [2]
					0.4, -- [3]
					1, -- [4]
				}, -- [1]
				0, -- [2]
				0, -- [3]
				9, -- [4]
				0.5, -- [5]
				2, -- [6]
			}, -- [2]
		},
		["textOptions"] = {
			"A", -- [1]
			{
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			}, -- [2]
			32, -- [3]
			"TOPLEFT", -- [4]
			"TOPLEFT", -- [5]
			-1, -- [6]
			5, -- [7]
		},
		["type"] = "text",
		["dispellableByMe"] = true,
	},
	["revise"] = "r212-beta",
	["targetedSpellsList"] = {
	},
	["nicknames"] = {
		["mine"] = "",
		["sync"] = false,
		["custom"] = false,
		["list"] = {
		},
	},
	["firstRun"] = false,
}
