
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["login_squelch_time"] = 10,
	["标记目标 Mark TargetSet"] = false,
	["lastArchiveClear"] = 1637387981,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1637387989,
	["dbVersion"] = 45,
	["displays"] = {
		["Shield Slam"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾牌猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23922,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "S5Vdf86u7j3",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Shield Slam",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Charge"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6178,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 18.999877929688,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "6g(HLjTc2tp",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Charge",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Bloodrage"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["auranames"] = {
							"Bloodrage", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
						},
						["auraspellids"] = {
							"29131", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2687,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 95,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "9sOwYXSR4N(",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Bloodrage",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Overpower - Usable (Berserker) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["subeventPrefix"] = "SWING",
						["duration"] = "3",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_MISSED",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["missType"] = "DODGE",
						["use_missType"] = true,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -100,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.18",
			["width"] = 45,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Berserker) 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "eZMY9iFgCWh",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["displayIcon"] = 132223,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Overpower - Usable (Defensive) 4"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["names"] = {
						},
						["duration"] = "4",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["subeventSuffix"] = "_MISSED",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_missType"] = true,
						["unit"] = "player",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -100,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.18",
			["width"] = 45,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Defensive) 4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "ObD))iOsOa1",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["displayIcon"] = 132223,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Mark of the Wild"] = {
			["iconSource"] = -1,
			["xOffset"] = 46,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["group_countOperator"] = "<=",
						["auranames"] = {
							"9885", -- [1]
							"21850", -- [2]
						},
						["useName"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							1244, -- [1]
						},
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["buffShowOn"] = "showOnMissing",
						["remOperator"] = "<",
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.001,
			["desaturate"] = false,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["uid"] = "a0CykT3G4NT",
			["frameStrata"] = 1,
			["semver"] = "1.1.0",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Mark of the Wild",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["width"] = 30,
			["internalVersion"] = 45,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["cooldownEdge"] = false,
		},
		["Flurry - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["unit"] = "player",
						["stacks"] = "0",
						["use_inverse"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Flurry", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 52,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "CmCH4TK6tSt",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Flurry - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Berserker Rage"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Berserker Rage", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "狂暴之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 18499,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
						},
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "sYKPdk2L4)i",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Berserker Rage",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Overpower - Usable (Berserker) 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["use_unit"] = true,
						["duration"] = "3",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "N5PVHcqb0wt",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Berserker) 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["4三角 Triangle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,25) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:3",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "4三角 Triangle",
			["xOffset"] = -125,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "4",
				["Enter"] = 1,
				["id"] = 4,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "FFVYvAq1pZn",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 4,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Heroic Strike"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "英勇打击",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11565,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Heroic Strike\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132282,
			["parent"] = "Warrior",
			["cooldownTextDisabled"] = false,
			["width"] = 16,
			["zoom"] = 0,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Heroic Strike",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "FzrbqhOcDK8",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 112,
		},
		["Bloodthirst 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23881,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[58] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 23881,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "raTNJZnDIn7",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Bloodthirst 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Intimidating Shout 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破胆怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 5246,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -57,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "(oFRLwbM0ab",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Intimidating Shout 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Enrage - Buff 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["auranames"] = {
							"13048", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_inverse"] = true,
						["unit"] = "player",
						["ownOnly"] = true,
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["useName"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["stacks"] = "0",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[31] = true,
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -52,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "G5jFh(gnjiy",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Enrage - Buff 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Overpower - Usable (Defensive) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["subeventPrefix"] = "SWING",
						["duration"] = "4",
						["event"] = "Combat Log",
						["unit"] = "player",
						["names"] = {
						},
						["subeventSuffix"] = "_MISSED",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["missType"] = "DODGE",
						["use_missType"] = true,
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -100,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.18",
			["width"] = 45,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Defensive) 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "i81ZyfGHNVM",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["displayIcon"] = 132223,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["可用"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 46.12841796875,
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["duration"] = "1",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "战斗怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellName"] = 0,
						["type"] = "aura2",
						["auraspellids"] = {
							"11551", -- [1]
						},
						["useExactSpellId"] = true,
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["matchesShowOn"] = "showOnMissing",
						["useNamePattern"] = false,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "可用",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45.25634384155273,
			["semver"] = "1.0.2",
			["uid"] = "Jyui99fXW5c",
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["value"] = "0",
						["op"] = "==",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
		},
		["力量"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0.7779541015625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnMissing",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["useName"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
							1244, -- [1]
						},
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["unit"] = "player",
						["auranames"] = {
							"25916", -- [1]
							"25917", -- [2]
							"20048", -- [3]
						},
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unevent"] = "auto",
						["remOperator"] = "<",
						["genericShowOn"] = "showOnActive",
						["group_countOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_spellknown"] = false,
				["use_zone"] = false,
			},
			["width"] = 30,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["selfPoint"] = "CENTER",
			["xOffset"] = -73.88861083984375,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["stickyDuration"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.001,
			["semver"] = "1.1.0",
			["tocversion"] = 11304,
			["id"] = "力量",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "kCiFYNKLpYi",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["internalVersion"] = 45,
		},
		["标记坦克-治疗 Markers TANK-HEALER"] = {
			["iconSource"] = 0,
			["xOffset"] = 38.218017578125,
			["displayText"] = "%n",
			["yOffset"] = 52.5,
			["anchorPoint"] = "CENTER",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    local region = WeakAuras.GetRegion(e.id) \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \n    region:SetAlpha(e.config.Leave)\n    \n    e.TipsShow=function(self)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]\n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()\n        \n        local m=_G['TANK']\n        if e.config.tank1==9 then\n            m=m..': '..e.nocol.._G['NONE']..'|r' \n        else\n            m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank1 ..':0|t'    \n        end\n        if IsInRaid() then\n            m=m..' '.._G['TANK']..'2'\n            if e.config.tank2==9 then\n                m=m..': '..e.nocol.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank2 ..':0|t'    \n            end \n        else\n            m=m..' '.._G['HEALER']\n            if e.config.healer==9 then\n                m=m..': '..e.nocol.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.healer..':0|t'    \n            end        \n        end\n        \n        m=m..'\\n\\n'.._G['SETTINGS']..': '.._G['ALWAYS']\n        if e.A then \n            m=m..'|cFF00FF00'.._G['ENABLE']..'|r'\n        else\n            m=m..e.nocol.._G['DISABLE']..'|r '\n        end\n        m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动    \n        \n        m=m..'\\n\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r|T450908:0|t'--左键点击操作\n        m=m..'|cFF00FF00'.._G['ENABLE']..'|r'\n        \n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r|T450908:0|t'--右键点击\n        m=m..e.nocol.._G['DISABLE']..'|r('.._G['PLAYER']..')'\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)            \n        GameTooltip:Show()        \n    end\n    \n    btn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\n    btn:SetScript(\"OnClick\",function(self,ClickRL)                 \n            local m=_G['TANK']\n            if e.config.tank1==9 then\n                m=m..': |cFFFF0000'.._G['NONE']..'|r' \n            else\n                m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank1 ..':0|t'    \n            end\n            if IsInRaid() then\n                m=m..' '.._G['TANK']..'2'\n                if e.config.tank2==9 then\n                    m=m..': |cFFFF0000'.._G['NONE']..'|r' \n                else\n                    m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.tank2 ..':0|t'    \n                end \n            else\n                m=m..' '.._G['HEALER']\n                if e.config.healer==9 then\n                    m=m..': |cFFFF0000'.._G['NONE']..'|r' \n                else\n                    m=m..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.healer..':0|t'    \n                end        \n            end\n            \n            if ClickRL=='LeftButton' then--左击\n                e.Set =true\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=1\n                m='|cFF00FF00'.._G['ENABLE']..'|r: '..m\n                \n            elseif  ClickRL=='RightButton' then--右击\n                e.Set=false\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=0\n                m='|cFFFF0000'.._G['DISABLE']..'|r: '..m\n                \n                e.A=false\n                WeakAurasSaved[e.id..'AutoMarkersTH']=0\n            end \n            \n            print(e.col..m..'|r')\n            e.Get()                        \n            e.Color()               \n            e.TipsShow(self)\n    end)    \n    \n    if WeakAurasSaved[e.id..'AutoMarkersTH']==1 then e.A=true end\n    btn:EnableMouseWheel(true)\n    btn:SetScript('OnMouseWheel',function(self,D)\n            --    if D == 1 then\n            if e.A then--仅在组队时生效\n                e.A=false\n                WeakAurasSaved[e.id..'AutoMarkersTH']=0\n            else\n                e.A=true--总是生效\n                WeakAurasSaved[e.id..'AutoMarkersTH']=1                \n                \n                e.Get()                        \n                \n                e.Set =true\n                WeakAurasSaved[e.id..'MarkersTankHealerSet']=1\n                e.Color()  \n            end\n            --        elseif D == -1 then\n            --      end\n            e.TipsShow(self)\n    end)\n    \n    btn:SetScript(\"OnEnter\",function(self)\n            region:SetAlpha(e.config.Enter)     \n            e.TipsShow(self)\n    end)\n    btn:SetScript(\"OnLeave\",function(self)\n            region:SetAlpha(e.config.Leave)\n            GameTooltip:Hide()        \n    end)\n    btn:SetScript(\"OnMouseUp\", function(self)\n            region:SetAlpha(e.config.Enter)    \n    end)\n    btn:SetScript(\"OnMouseDown\", function(self)\n            region:SetAlpha(e.config.Down)        \n    end)\nend\nbtn:Show()--if _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\nif select(3,UnitClass('player'))==6 then e.nocol='|cFFFF9000' else e.nocol='|cFFFF0000' end--红色DK\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('LEFT',15,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('LEFT',-5,-20)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('LEFT',35,50) \nend\n\ne.NotPlayer=function() --不标记自已        \n    if IsInGroup() and (IsInRaid() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player')) or not IsInRaid()) then--有队伍，团长助理，或5队伍            \n        local t=GetRaidTargetIndex('player')\n        if t  and t~=0 then \n            SetRaidTarget('player',0) \n            e.A=false\n            WeakAurasSaved[e.id..'AutoMarkersTH']=0\n        end\n    end         \nend\ne.Get=function()\n    if not e.Set  then --不标记自已和禁用\n        e.NotPlayer()        \n        return \n    end\n    \n    if IsInRaid() then--团                  \n        local T, u = {}, 'raid'\n        for i=1,GetNumGroupMembers() do                                      \n            local role=UnitGroupRolesAssigned(u..i)\n            if role=='TANK' and UnitExists(u..i) then                \n                table.insert(T,u..i)\n            end                        \n        end        \n        \n        \n        local min,max    \n        for k,v in pairs(T) do            \n            if not max then\n                max=v \n            else\n                local vhp=UnitHealthMax(v)\n                if vhp > UnitHealthMax(max) then\n                    if not min then \n                        min=max\n                    else\n                        if vhp >UnitHealthMax(min) then\n                            min=max\n                        end\n                    end    \n                    \n                    max=v                    \n                else\n                    if not min then \n                        min=v         \n                    else\n                        if vhp >UnitHealthMax(min) then\n                            min=v\n                        end\n                    end    \n                end            \n            end\n        end    \n        \n        local t1,t2 =e.config.tank1, e.config.tank2\n        if max and t1~=9 and GetRaidTargetIndex(max)~=t1 then\n            SetRaidTarget(max, t1)--橙色圆\n        end\n        if min and t2~=9 and GetRaidTargetIndex(min)~=t2 then\n            SetRaidTarget(min, t2)\n        end\n        \n    else--队里\n        \n        local n = GetNumGroupMembers()\n        local T,H,T2\n        \n        for i=1, n do\n            local u='party'..i; if i==n then u='player' end            \n            if UnitExists(u) then                \n                local r=UnitGroupRolesAssigned(u)\n                if r=='TANK' and not T2 then\n                    if T then\n                        T2=u\n                    else\n                        T=u\n                    end                    \n                elseif r=='HEALER' and not H then--N\n                    H=u\n                end\n            end            \n        end\n        \n        local t1, t2, h =e.config.tank1, e.config.tank2, e.config.healer\n        if T and t1~=9 and GetRaidTargetIndex(T)~=t1 then\n            SetRaidTarget(T, t1)--橙色圆\n        end\n        if T2 and t2~=9 and GetRaidTargetIndex(T2)~=t2 then\n            SetRaidTarget(T2, t2)\n        end\n        if H and h~=9 and GetRaidTargetIndex(H)~=h then\n            SetRaidTarget(H, h)\n        end\n        \n    end\nend\n\nlocal sa=WeakAurasSaved[e.id..'MarkersTankHealerSet']\nif sa==0 then e.Set=false else e.Set=true end\n\ne.Color=function()\n    if e.Set then\n        region:Color(1,1,1,1)        \n    else\n        region:Color(1,0,0,1)\n    end\nend\ne.Color()",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "聊天",
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["shadowXOffset"] = 1,
			["regionType"] = "icon",
			["blendMode"] = "BLEND",
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["alpha"] = 0.5,
			["uid"] = "CKGb5GhfJhw",
			["displayIcon"] = "134965",
			["outline"] = "OUTLINE",
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["type"] = "custom",
						["custom_type"] = "status",
						["unevent"] = "timed",
						["custom"] = "function(env)    \n    local e=aura_env    \n    if select(4,GetBuildInfo()) >= 30000  and \n    IsInGroup() and (IsInRaid() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player')) or not IsInRaid())\n    then        \n        if not (env=='RAID_TARGET_UPDATE' and not e.A) then----仅在组队时生效\n            e.Get()\n        elseif not e.Set  then --不标记自已        \n            e.NotPlayer()        \n        end\n        \n        return true\n    end    \nend",
						["spellIds"] = {
						},
						["event"] = "Combat Log",
						["customName"] = "",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "GROUP_ROSER_UPDATE,GROUP_JOINED,PLAYER_ROLES_ASSIGNED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["custom"] = "function()    \n    local e=aura_env    \n    if select(4,GetBuildInfo()) < 30000  or \n    not IsInGroup() or (IsInRaid() and not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))     \n    then        \n        return true\n    end    \nend",
					},
				}, -- [1]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 15,
			["rotate"] = true,
			["fontSize"] = 12,
			["displayText_format_n_format"] = "none",
			["mirror"] = false,
			["preferToUpdate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 2,
					["key"] = "tank1",
					["useDesc"] = false,
					["name"] = "坦克 Tank 1",
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 1,
					["key"] = "healer",
					["useDesc"] = false,
					["name"] = "治疗 Healer(仅队伍 solo party)",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFFF100Yellow 4-point Star黄色星", -- [1]
						"|cFFFF9000Orange Circle橙色圆", -- [2]
						"|cFFFF00FFPurple Diamond紫色钻石", -- [3]
						"|cFF00FF00Green Triangle绿色三角形", -- [4]
						"|cFFFFFFFFWhite Crescent Moon白色月形", -- [5]
						"|cFF00B3FFBlue Square蓝色方块", -- [6]
						"|cFFFF0000Red \"X\" Cross红色“ X”叉", -- [7]
						"|cFFFFFFFFWhite Skull白头骨", -- [8]
						"不设置 Not Settings", -- [9]
					},
					["default"] = 6,
					["key"] = "tank2",
					["useDesc"] = false,
					["name"] = "坦克 Tank 2",
					["width"] = 1,
				}, -- [12]
			},
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_p_time_dynamic"] = false,
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["semver"] = "9.2.83",
			["wordWrap"] = "WordWrap",
			["id"] = "标记坦克-治疗 Markers TANK-HEALER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 15,
			["justify"] = "LEFT",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["tank2"] = 6,
				["Enter"] = 1,
				["healer"] = 1,
				["tank1"] = 2,
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["fixedWidth"] = 200,
		},
		["Sweeping Strikes 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["spellName"] = 12328,
						["unit"] = "player",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12328,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 95,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ViDFnoVI3G5",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Sweeping Strikes 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Pummel"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拳击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6552,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -19,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "itPiALDJHAq",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Pummel",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Power Word: Fortitude"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["group_count"] = "0.95",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnMissing",
						["group_countOperator"] = "<=",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["spellIds"] = {
							1244, -- [1]
						},
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["unit"] = "player",
						["auranames"] = {
							"1244", -- [1]
							"21564", -- [2]
							"21562", -- [3]
						},
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["unevent"] = "auto",
						["remOperator"] = "<",
						["genericShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_zone"] = false,
			},
			["width"] = 30,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["internalVersion"] = 45,
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["cooldownEdge"] = false,
			["xOffset"] = 15,
			["config"] = {
			},
			["alpha"] = 1,
			["semver"] = "1.1.0",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Power Word: Fortitude",
			["zoom"] = 0.001,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["uid"] = "kQLdIdFllCj",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "",
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["2大饼 Circle"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',0,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:1",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "2大饼 Circle",
			["xOffset"] = -75,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "2",
				["Enter"] = 1,
				["id"] = 2,
				["S"] = "TANK",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "XYDn0)u8bdX",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 2,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "TANK",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Rampage 4"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -2.9998779296875,
			["preferToUpdate"] = false,
			["yOffset"] = -159.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 29801,
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 29801,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["auraspellids"] = {
						},
						["useName"] = true,
						["ownOnly"] = true,
						["namePattern_name"] = "暴怒",
						["useNamePattern"] = false,
						["auranames"] = {
							"暴怒", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_fontType"] = "OUTLINE",
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 29801,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Gr1fo6Yeb48",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Rampage 4",
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["7 - Pale Blue Moon"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 7,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						0.45098039215686, -- [1]
						0.45098039215686, -- [2]
						0.45098039215686, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "5pWkheV7jlO",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "7 - Pale Blue Moon",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 7,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -150,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Swing Timer 3"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["borderBackdrop"] = "None",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["xOffset"] = 0,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["parent"] = "狂暴戰",
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["stickyDuration"] = false,
			["width"] = 244.99998474121,
			["frameStrata"] = 1,
			["version"] = 3,
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["semver"] = "1.0.2",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["icon"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Swing Timer 3",
			["uid"] = "MkMANBMLP2B",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["iconSource"] = -1,
		},
		["Battle Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[18] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "cWOZLk0Cg6T",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132349,
			["parent"] = "狂暴戰",
			["auto"] = false,
			["width"] = 20,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "Battle Stance 2",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Bloodthirst"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "嗜血",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 23881,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "3Kh7b5SPisQ",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Bloodthirst",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Flurry - Buff 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["auranames"] = {
							"乱舞", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["use_inverse"] = true,
						["unit"] = "player",
						["ownOnly"] = true,
						["duration"] = "1",
						["buffShowOn"] = "showOnActive",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_specific_unit"] = false,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["useName"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["stacks"] = "0",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["type"] = "unit",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[36] = true,
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 52,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Vb8uXzFgxrV",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Flurry - Buff 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Disarm"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Shield Block", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["useExactSpellId"] = true,
						["spellIds"] = {
						},
						["useName"] = false,
						["auraspellids"] = {
							"676", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "缴械",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 676,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
							["multi"] = {
								[2] = true,
							},
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = false,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "FnKBMad1Cnr",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Disarm",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Shield Block"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Shield Block", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["names"] = {
						},
						["spellIds"] = {
						},
						["useName"] = true,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾牌格挡",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2565,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "Yjv7(v1DvKW",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Shield Block",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["MC狂暴战 药剂清单"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Caption text", -- [1]
				"Consume item", -- [2]
			},
			["borderBackdrop"] = "None",
			["wagoID"] = "HkMcSSN7q",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 64.58760378920768,
			["gridType"] = "RD",
			["fullCircle"] = true,
			["space"] = 4,
			["url"] = "https://wago.io/HkMcSSN7q/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["columnSpace"] = 1,
			["internalVersion"] = 45,
			["useLimit"] = false,
			["align"] = "LEFT",
			["stagger"] = 0,
			["version"] = 4,
			["uid"] = "Mfi6DZV3Q6q",
			["borderInset"] = 1,
			["selfPoint"] = "TOPLEFT",
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["customSort"] = "function(a, b)\n    if(a.name and b.name) then\n        return a.name <= b.name\n    else\n        print(a.data.name)\n            return false\n        end\n        \n    end",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animate"] = false,
			["grow"] = "DOWN",
			["scale"] = 0.6,
			["rowSpace"] = 1,
			["border"] = true,
			["borderEdge"] = "None",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 3,
			["limit"] = 5,
			["radius"] = 200,
			["rotation"] = 0,
			["constantFactor"] = "RADIUS",
			["sort"] = "none",
			["borderOffset"] = 17,
			["semver"] = "1.0.3",
			["tocversion"] = 11307,
			["id"] = "MC狂暴战 药剂清单",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = 134842,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -1632.023658950388,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorPoint"] = "CENTER",
		},
		["Defensive Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "eFHxWutMAyT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 112,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132341,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Defensive Stance",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["width"] = 20,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Missing Raid Buffs - Fury Warrior (H)"] = {
			["controlledChildren"] = {
				"Power Word: Fortitude", -- [1]
				"主手磨刀石", -- [2]
				"副手磨刀石", -- [3]
				"王者", -- [4]
				"力量", -- [5]
				"猎人光环", -- [6]
				"拯救", -- [7]
				"Mark of the Wild", -- [8]
				"Mongoose (AGI)", -- [9]
				"Juju Power (STR)", -- [10]
				"Food Buff", -- [11]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 23.334228515625,
			["preferToUpdate"] = false,
			["yOffset"] = 10.15777587890625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 2,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "ElvUI GlowBorder",
			["regionType"] = "group",
			["borderSize"] = 1,
			["borderOffset"] = 5,
			["semver"] = "1.1.0",
			["tocversion"] = 11304,
			["id"] = "Missing Raid Buffs - Fury Warrior (H)",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "GUPibwECTVs",
			["selfPoint"] = "BOTTOMLEFT",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Intercept 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拦截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 20252,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 25275,
				["race"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = -19,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ScSfHIt9J1z",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Intercept 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["可用 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = 46.12841796875,
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["spellName"] = 6673,
						["duration"] = "1",
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = "战斗怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "5",
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["auraspellids"] = {
							"11551", -- [1]
						},
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["useExactSpellId"] = true,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["useNamePattern"] = false,
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "MyPsRhfHZlY",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "可用 2",
			["width"] = 45.25634384155273,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["value"] = "0",
						["op"] = "==",
						["variable"] = "matchCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
		},
		["Hamstring"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1715", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Stance/Form/Aura",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Hamstring",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 7372,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2565,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 2,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1715,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 26141,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "NH2He)NnhcY",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Hamstring",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["4 - Red Cross"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 4,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.003921568627451, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7GgtBt4N5Uc",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_7",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "4 - Red Cross",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 4,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -200,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Berserker Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "WiiLc2nOzvq",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 112,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132275,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Berserker Stance",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["width"] = 20,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Whirlwind 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -160.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "旋风斩",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 1680,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["use_form"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[18] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -53.0001220703125,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "j(NK4)7zcw4",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Whirlwind 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Ready"] = {
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "\n\n",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_type"] = "status",
						["custom"] = "function()\n    if IsInGroup() and (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) then        \n        return true        \n    end    \nend",
						["customName"] = "",
						["events"] = "GROUP_ROSTER_UPDATE,PLAYER_ENTERING_WORLD",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not  IsInGroup() or (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) then        \n        return true\n    end\nend\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    aura_env.ready=true\nend\n\n\n",
						["custom_type"] = "event",
						["events"] = "READY_CHECK",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["use_unit"] = true,
						["custom_type"] = "event",
						["unit"] = "player",
						["custom"] = "function()\n    aura_env.ready=nil\nend\n\n\n",
						["events"] = "READY_CHECK_FINISHED",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(text,msg)\n    if msg==_G['READY_CHECK_ALL_READY'] then\n        --        aura_env.region:Color(0,0,0)\n        aura_env.Te='|cFF00FF00OK'\n        local e=aura_env\n        local region = WeakAuras.GetRegion(e.id) \n        region:SetAlpha(e.config.Enter)   \n    end\nend",
						["custom_type"] = "event",
						["events"] = "CHAT_MSG_SYSTEM",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    aura_env.Te=nil\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id)         \n    region:SetAlpha(e.config.Leave)        \nend",
						["custom_type"] = "event",
						["events"] = "PLAYER_REGEN_DISABLED,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    return IsInGroup()\nend\n    \n    ",
						["custom_type"] = "status",
						["check"] = "event",
						["events"] = "LFG_READY_CHECK_DECLINED,LFG_READY_CHECK_HIDE,LFG_READY_CHECK_PLAYER_IS_READY,LFG_READY_CHECK_SHOW,LFG_READY_CHECK_UPDATE,READY_CHECK,READY_CHECK_CONFIRM,READY_CHECK_FINISHED",
						["customName"] = "function()\n    local e=aura_env    \n    if e.ready and  IsInGroup() then    \n        local r=0\n        local m=GetNumGroupMembers()\n        if IsInRaid() then--在团里\n            for i=1, m do                \n                if GetReadyCheckStatus('raid'..i)==\"ready\" then\n                    r=r+1 \n                end\n            end            \n        else--在队伍里\n            for i=1, m-1 do\n                if GetReadyCheckStatus('party'..i)==\"ready\" then\n                    r=r+1 \n                end\n            end            \n            if GetReadyCheckStatus('player')==\"ready\" then\n                r=r+1 \n            end\n        end\n        \n        if r~=m then                  \n            local region = WeakAuras.GetRegion(e.id) \n            region:SetAlpha(e.config.Enter)   \n            return '|cFFFF0000'..r..'('..m..')|r'        \n        end                \n    end\n    \n    return ''    \nend\n--aura_env.region:Color(0,1,0)",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    return not IsInGroup()\nend",
					},
				}, -- [6]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = -3,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["text_text_format_6.n_format"] = "none",
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
				}, -- [1]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["cooldownTextDisabled"] = false,
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				0.97647058823529, -- [1]
				0.98039215686275, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["rotation"] = 0,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',0,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',-25,0)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',25,25) \nend\n\ne.ready=nil\ne.Te=nil\n\nlocal btn= _G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetScript(\"OnClick\",function(self) \n        DoReadyCheck()\nend)    \n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()      \n        \n        GameTooltip:SetText(e.col.._G['READY']..': /readycheck|r')\n        GameTooltip:Show()\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)        \n        if cur then GameTooltip:Hide() end        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura78",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Ready",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "Nw5lCHYsXvD",
			["inverse"] = false,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownEdge"] = false,
		},
		["Pummel 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拳击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6552,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -57,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ZIeLWAoAr)H",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Pummel 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Rage Bar 3"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "None",
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["width"] = 245,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["names"] = {
						},
						["unit"] = "player",
						["use_showCost"] = true,
						["health"] = "0",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
						["health_operator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["sparkOffsetX"] = 0,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["parent"] = "狂暴戰",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["iconSource"] = -1,
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["sparkHidden"] = "NEVER",
			["stickyDuration"] = false,
			["icon"] = false,
			["version"] = 3,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["uid"] = "a7pNCOA7u0x",
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Rage Bar 3",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["semver"] = "1.0.2",
			["config"] = {
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["1 - Blue Square"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 1,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,0) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						0.3921568627451, -- [1]
						0.87450980392157, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "7RnRFY0Xs5n",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_6",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "1 - Blue Square",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 1,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -175,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["3 - Purple Diamond"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 3,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,0) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						0.98823529411765, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "SBRUxd67Mki",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_3",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "3 - Purple Diamond",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 3,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -100,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["2 - Green Triangle"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 2,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-100,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						1, -- [2]
						0.16470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "pz9wnW9pt59",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_4",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "2 - Green Triangle",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 2,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -125,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Mongoose (AGI)"] = {
			["iconSource"] = -1,
			["xOffset"] = 77,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["group_count"] = "0.95",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["group_countOperator"] = "<=",
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
							1244, -- [1]
						},
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["buffShowOn"] = "showOnMissing",
						["remOperator"] = "<",
						["useName"] = true,
						["custom_hide"] = "timed",
						["auranames"] = {
							"17538", -- [1]
							"11334", -- [2]
							"12179", -- [3]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["useTooltip"] = true,
			["desaturate"] = false,
			["uid"] = "EWKh5VfGi(8",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.001,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Mongoose (AGI)",
			["semver"] = "1.1.0",
			["alpha"] = 1,
			["width"] = 30,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["url"] = "https://wago.io/MgwCwZKot/2",
			["displayIcon"] = "",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["1星星 Star"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["displayText"] = "{rt1}",
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',0,25) \n    end \nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["icon"] = true,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -50,
			["rotation"] = 0,
			["textureWrapMode"] = "CLAMP",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["preferToUpdate"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "1",
				["Enter"] = 1,
				["id"] = 1,
				["S"] = "HEALER",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["width"] = 25,
			["blendMode"] = "BLEND",
			["frameStrata"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["semver"] = "9.2.83",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "1星星 Star",
			["wordWrap"] = "WordWrap",
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["fontSize"] = 24,
			["uid"] = "bLhbyr96aBc",
			["inverse"] = false,
			["cooldownEdge"] = false,
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 1,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "HEALER",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
		},
		["5 - Yellow Star"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 5,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,25) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_type"] = "status",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.95686274509804, -- [2]
						0.14117647058824, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "OhIfrxSz2Da",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_1",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "5 - Yellow Star",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 5,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -50,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Berserker Rage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Berserker Rage", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "狂暴之怒",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 18499,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				{
					["trigger"] = {
						["use_form"] = false,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 3,
							["multi"] = {
								true, -- [1]
								[3] = true,
							},
						},
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\nreturn trigger[3] and (trigger[1] or trigger[2]);\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 56.999450683594,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "6zXgu7DyPEg",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Berserker Rage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Execute - Usable (Defensive)"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">",
						["spellIds"] = {
						},
						["health"] = "0",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "3sPS1YjPbZ1",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135358,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Execute - Usable (Defensive)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Charge 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "冲锋",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 6178,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -19,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "6Hz5xWQnAFt",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Charge 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["3菱形 Diamond"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "LEFT",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,0) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:1",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_3",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "3菱形 Diamond",
			["xOffset"] = -100,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "3",
				["Enter"] = 1,
				["id"] = 3,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "XyVFORg9JY)",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 3,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Recklessness - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1719", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "9(wssH567lA",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Recklessness - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Sunder Armor"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"8380", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 50,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "9HBZJJ1prI7",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Sunder Armor",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Last Stand - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"12975", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 52,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "BqOu90PFVjT",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Last Stand - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Sweeping Strikes"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12292,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "横扫攻击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "2siOcknoDcX",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Sweeping Strikes",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["亂舞"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -74.23403930664062,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_tooltip"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["name"] = "Spell Reflection",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 0,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useExactSpellId"] = false,
						["useTotal"] = false,
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["auranames"] = {
							"乱舞", -- [1]
						},
						["useName"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[15] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 34428,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["xOffset"] = -100.0001220703125,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "亂舞",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.2",
			["uid"] = "09BuHQHAF3P",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["value"] = "15",
						["op"] = "<",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Cleave 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "顺劈斩",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 845,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Cleave\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["config"] = {
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132338,
			["parent"] = "狂暴戰",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20502,
			["id"] = "Cleave 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 16,
			["cooldownTextDisabled"] = false,
			["uid"] = "Ud)MAr7HZMV",
			["inverse"] = false,
			["xOffset"] = 112,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Defensive Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[18] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "Uph3Hpxvs7(",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132341,
			["parent"] = "狂暴戰",
			["auto"] = false,
			["width"] = 20,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "Defensive Stance 2",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["8 - White Skull"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 8,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-125,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "OC(n3yOJHyK",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "8 - White Skull",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 8,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -225,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Execute - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 20660,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "Q4UnELEdniC",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Execute - Usable",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Battle Shout 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -161.4839477539063,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11551", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 6544,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 47.00271224975586,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 46.12841796875,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "dlTFng)PzBP",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Battle Shout 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45.25634384155273,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Shield Bash"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "盾击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 72,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["form"] = {
							["single"] = 3,
						},
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -19,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "CYhw27O1KNB",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Shield Bash",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["7插插\"X\" Cross"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,25) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:6",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_7",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "7插插\"X\" Cross",
			["xOffset"] = -200,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "7",
				["Enter"] = 1,
				["id"] = 7,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "1PsiUeO26IN",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 7,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Mortal Strike"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "致死打击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 12294,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "M6mSWwyS7S(",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Mortal Strike",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Overpower - Usable (Defensive)"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "4",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "4hXd1qVBCbA",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Defensive)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["Berserker Stance 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "unit",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[18] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "8rmr28279FU",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["xOffset"] = 112,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132275,
			["parent"] = "狂暴戰",
			["auto"] = false,
			["width"] = 20,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "Berserker Stance 2",
			["frameStrata"] = 1,
			["alpha"] = 0.4,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["副手磨刀石"] = {
			["iconSource"] = -1,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["preferToUpdate"] = false,
			["yOffset"] = 4.55560302734375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "16138",
						["rem"] = "10",
						["auranames"] = {
							"打磨利刃 V", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["itemName"] = 0,
						["useGroup_count"] = true,
						["name_info"] = "nonplayers",
						["use_enchant"] = true,
						["use_unit"] = true,
						["use_specific_unit"] = false,
						["unit"] = "player",
						["remOperator"] = "<",
						["buffShowOn"] = "showOnMissing",
						["spellIds"] = {
							1244, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "item",
						["use_itemName"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["showOn"] = "showOnMissing",
						["custom_hide"] = "timed",
						["names"] = {
							"真言术：韧", -- [1]
						},
						["weapon"] = "off",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 30,
			["xOffset"] = -170.6661987304688,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["alpha"] = 1,
			["auto"] = true,
			["zoom"] = 0.001,
			["semver"] = "1.1.0",
			["tocversion"] = 11304,
			["id"] = "副手磨刀石",
			["cooldownTextDisabled"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["uid"] = "nTO8iB2eWdI",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = "12940",
			["cooldown"] = false,
			["internalVersion"] = 45,
		},
		["Death Wish"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Death Wish", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12328,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "EUy80uqQYkk",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Death Wish",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["猎人光环"] = {
			["iconSource"] = -1,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["preferToUpdate"] = false,
			["yOffset"] = 1,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["group_count"] = "0.95",
						["subeventPrefix"] = "SPELL",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["type"] = "aura2",
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["auranames"] = {
							"20906", -- [1]
							"20938", -- [2]
						},
						["unit"] = "player",
						["custom_type"] = "status",
						["spellIds"] = {
							1244, -- [1]
						},
						["useName"] = true,
						["check"] = "event",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["internalVersion"] = 45,
			["cooldown"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["uid"] = "JNN7RfuukVB",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.001,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "猎人光环",
			["semver"] = "1.1.0",
			["alpha"] = 1,
			["width"] = 30,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -103.4441528320313,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Recklessness - Buff 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["stacks"] = "0",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["auranames"] = {
							"1719", -- [1]
						},
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"In For The Kill", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[16] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "VOBqrOHk69g",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Recklessness - Buff 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Bloodrage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99981689453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["useName"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["auranames"] = {
							"Bloodrage", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"29131", -- [1]
						},
						["useExactSpellId"] = false,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "血性狂暴",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2687,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18499,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 95,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "I8hlwnP1205",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Bloodrage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Threat Differential on Nameplates"] = {
			["xOffset"] = -50,
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["yOffset"] = 0,
			["anchorPoint"] = "LEFT",
			["displayText_format_p_time_format"] = 0,
			["url"] = "https://wago.io/yssC_nf5K/9",
			["icon"] = true,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["displayText_format_thing_format"] = "none",
			["shadowXOffset"] = 1,
			["customAnchor"] = "function()\n    if (aura_env.state.unitId) then\n        return C_NamePlate.GetNamePlateForUnit(aura_env.state.unitId)\n    end\nend\n\n\n",
			["regionType"] = "text",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 20501,
			["alpha"] = 1,
			["uid"] = "1L3Mp1qQdkX",
			["fixedWidth"] = 200,
			["outline"] = "OUTLINE",
			["wagoID"] = "yssC_nf5K",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    local value = aura_env.state and aura_env.state.value\n    if value then\n        if value < 1 then\n            return \"!!!\"\n        else\n            return AbbreviateNumbers(value) or value\n        end\n    end\nend",
			["shadowYOffset"] = -1,
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["customVariables"] = "{\n    status = {\n        display = \"Threat Status\",\n        type = \"select\",\n        values = {\n            [1] = \"Untanked\", \n            [2] = \"Insecurely Tanking\", \n            [3] = \"Tanking\",\n            [4] = \"Tanked by Other Tank\"\n        }\n    }\n}",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(allstates, event, unitId)\n    if not unitId then\n        return\n    end\n    \n    if event == \"NAME_PLATE_UNIT_REMOVED\" then\n        local state = allstates[unitId]\n        if state then\n            state.show = false\n            state.changed = true\n            return true\n        end\n        \n    elseif unitId ~= \"target\" then\n        \n        local isTanking, threatStatus, _, _, threatValue = UnitDetailedThreatSituation(\"player\", unitId)\n        \n        if not threatValue then\n            return \n        end\n        \n        local firstUnit, firstThreat, secondUnit, secondThreat = aura_env.ThreatFunc(unitId)\n        local displayValue\n        \n        if isTanking then\n            displayValue = threatValue - secondThreat\n        else\n            displayValue = threatValue - firstThreat\n            if firstUnit\n            and not UnitIsUnit(firstUnit, \"player\")\n            and aura_env.otherTanks[UnitName(firstUnit)]\n            then\n                threatStatus = 4\n            end\n        end\n        \n        allstates[unitId] = allstates[unitId] or {unit = unitId}\n        local state = allstates[unitId]\n        state.changed = true\n        state.show = true\n        state.status = threatStatus < 1 and 1 or threatStatus\n        state.value = Round(math.abs(displayValue) / 100)\n        return true\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, UNIT_THREAT_LIST_UPDATE, GROUP_ROSTER_UPDATE",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "stateupdate",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["colorB"] = 1,
					["y"] = 0,
					["colorType"] = "custom",
					["scalex"] = 1,
					["easeStrength"] = 3,
					["colorFunc"] = "function()    \n    --if not aura_env.state then return 0, 0, 0, 1 end  -- error checking.\n    if aura_env.state.status == 3 then\n        return unpack(aura_env.config[\"color_tanking\"]) -- Reminder: return R, G, B, Alpha (using numbers between 0 and 1)\n    elseif aura_env.state.status == 2 then        \n        return unpack(aura_env.config[\"color_insecure\"])\n    elseif aura_env.state.status == 4  then\n        return unpack(aura_env.config[\"color_others\"])\n    elseif aura_env.state.status <= 1 then\n        return unpack(aura_env.config[\"color_untanked\"])\n    else\n        return 0,0,0,1\n    end \nend",
					["rotate"] = 0,
					["x"] = 0,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_c2_format"] = "none",
			["stickyDuration"] = false,
			["version"] = 9,
			["subRegions"] = {
			},
			["height"] = 40,
			["displayText_format_s_format"] = "none",
			["fontSize"] = 20,
			["displayText"] = "%c\n",
			["displayText_format_displayValue_format"] = "none",
			["authorOptions"] = {
				{
					["type"] = "input",
					["useDesc"] = true,
					["width"] = 2,
					["key"] = "addtanks",
					["default"] = "Tank1,Tank2,Tank3",
					["desc"] = "Format: tank1,tank2,tank3,etc",
					["multiline"] = true,
					["length"] = 10,
					["name"] = "Additional Tanks",
					["useLength"] = false,
				}, -- [1]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [2]
				{
					["type"] = "description",
					["text"] = "Size, position and font can be changed under  the \"Display\" tab.",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 1,
					["width"] = 1,
					["useHeight"] = true,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Change colors under the \"Conditions\" tab.\nYou can add additional glows etc. to the different conditions.\n\"Untanked\"\n\"Insecurely Tanking\"\n\"Tanking\"\n\"Tanked by Other Tank\"",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
			},
			["displayText_format_c1_format"] = "none",
			["cooldownTextDisabled"] = false,
			["config"] = {
				["addtanks"] = "Tank1,Tank2,Tank3",
			},
			["anchorFrameParent"] = true,
			["displayText_format_p_time_precision"] = 1,
			["displayText_format_formatDiff_format"] = "none",
			["desc"] = "Shows the threat difference between yourself and the party/raid member with the most threat on enemy nameplates.\n\nColor determined by Tankstatus:\n\"Tanking\"  (default: green)\n\"Insecurely Tanking\" (default: yellow \"!!!\")\n\"Tanked by Other Tank\"  (default: blue)\n\"Untanked\" (default: red)",
			["justify"] = "LEFT",
			["semver"] = "1.0.8",
			["anchorFrameType"] = "NAMEPLATE",
			["id"] = "Threat Differential on Nameplates",
			["selfPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 40,
			["load"] = {
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["single"] = 16,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_affixes"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local function split(input) -- sligtly modfied version of WeakAuras.split function\n    input = input or \"\"\n    local ret = {}\n    local split, element = true\n    split = input:find(\"[,%s]\")\n    while(split) do\n        element, input = input:sub(1, split-1), input:sub(split+1)\n        if(element ~= \"\") then\n            ret[element] = true\n        end\n        split = input:find(\"[,%s]\")\n    end\n    if(input ~= \"\") then\n        ret[input] = true\n    end\n    return ret\nend\n\naura_env.otherTanks = split(aura_env.config.addtanks)\n\n\naura_env.ThreatFunc = function(unit)\n    local firstUnit, secondUnit\n    local firstThreat, secondThreat = 0, 0\n    local threat, pet\n    for member in WA_IterateGroupMembers() do\n        threat = select(5, UnitDetailedThreatSituation(member, unit))\n        if threat then\n            if threat > firstThreat then\n                secondUnit = firstUnit\n                secondThreat = firstThreat\n                firstUnit = member\n                firstThreat = threat\n            elseif threat > secondThreat then\n                secondUnit = member\n                secondThreat = threat\n            end\n        end\n        \n        pet = member..\"pet\"\n        if UnitExists(pet) then\n            threat = select(5, UnitDetailedThreatSituation(pet, unit))\n            if threat then\n                if threat > firstThreat then\n                    secondUnit = firstUnit\n                    secondThreat = firstThreat\n                    firstUnit = pet\n                    firstThreat = threat\n                elseif threat > secondThreat then\n                    secondUnit = pet\n                    secondThreat = threat\n                end\n            end\n        end\n    end\n    return firstUnit, firstThreat, secondUnit, secondThreat\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "status",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "status",
						["value"] = 2,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "status",
						["value"] = 3,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "status",
						["value"] = 4,
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["0 - Clear all world markers"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 0,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-25,0)\nelseif e.config.point==2 then\n    region:SetPoint('CENTER',0,25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,0) \nend\n\nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/cwm \"..icon)\n\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]\n        \n        GameTooltip:SetOwner(self, cur)\n        GameTooltip:ClearLines()\n        GameTooltip:SetText(e.col.._G['CLEAR_ALL']..'|r')\n        GameTooltip:Show()\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "hqki38cdJ1U",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				0, -- [2]
				0.10196078431373, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura73",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "0 - Clear all world markers",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 0,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -25,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["狂暴戰"] = {
			["controlledChildren"] = {
				"Overpower - Usable 2", -- [1]
				"Overpower - Usable (Berserker) 4", -- [2]
				"Overpower - Usable (Defensive) 3", -- [3]
				"Overpower - Usable (Defensive) 4", -- [4]
				"Overpower - Usable (Berserker) 3", -- [5]
				"Battle Stance 2", -- [6]
				"Defensive Stance 2", -- [7]
				"Berserker Stance 2", -- [8]
				"Heroic Strike 2", -- [9]
				"Cleave 2", -- [10]
				"Swing Timer 3", -- [11]
				"Rage Bar 3", -- [12]
				"Whirlwind 2", -- [13]
				"Rampage 2", -- [14]
				"Rampage 3", -- [15]
				"Rampage 4", -- [16]
				"Sweeping Strikes (with Death Wish) 2", -- [17]
				"Sweeping Strikes 2", -- [18]
				"Battle Shout 2", -- [19]
				"可用", -- [20]
				"可用 2", -- [21]
				"Intimidating Shout 2", -- [22]
				"Pummel 2", -- [23]
				"亂舞", -- [24]
				"Bloodthirst 2", -- [25]
				"Charge 2", -- [26]
				"近战范围", -- [27]
				"Intercept 3", -- [28]
				"Berserker Rage 2", -- [29]
				"Bloodrage 2", -- [30]
				"Revenge - Usable 2", -- [31]
				"Enrage - Buff 3", -- [32]
				"Flurry - Buff 2", -- [33]
				"Execute - Usable 3", -- [34]
				"Execute - Usable (Defensive) 3", -- [35]
				"Recklessness - Buff 2", -- [36]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -43.11077880859375,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 3,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "狂暴戰",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderInset"] = 1,
			["uid"] = "lltCS(JyOca",
			["config"] = {
			},
			["xOffset"] = 27.7239990234375,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Overpower - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7384,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "压制",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "hmEgAO(zumK",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Demoralizing Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6190", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Demoralizing Shout",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1160,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1160,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 1160,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 1160,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = -57,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "GxeJjwvUN0P",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Demoralizing Shout",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["8骷髅 Skull"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:7",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "8骷髅 Skull",
			["xOffset"] = -225,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "8",
				["Enter"] = 1,
				["id"] = 8,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "tyBVUouFmbc",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 8,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Enrage - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["names"] = {
							"In For The Kill", -- [1]
						},
						["unit"] = "player",
						["stacks"] = "0",
						["use_inverse"] = true,
						["use_debuffClass"] = false,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							248622, -- [1]
						},
						["type"] = "aura2",
						["stacksOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["ownOnly"] = true,
						["buffShowOn"] = "showOnActive",
						["useName"] = true,
						["name"] = "Spell Reflection",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"13048", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -52,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "U4SIS9WP55e",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Enrage - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Shield Wall - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"871", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "3ULYyioFzrz",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Shield Wall - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Concussion Blow"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Concussion Blow", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 12809,
						["type"] = "spell",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "震荡猛击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["use_charges"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "12R66zDk06K",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Concussion Blow",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["6 - Orange Circle"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 6,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e = aura_env\nlocal icon=e.config.id\n\nlocal region = WeakAuras.GetRegion(e.id) \nlocal btn=_G[e.id..\"Button\"]\nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/wm \"..icon)\nbtn:SetAttribute(\"type2\", \"macro\") \nbtn:SetAttribute(\"macrotext2\", \"/cwm \"..icon)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n        \n        local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n        cur=cur[e.config.cur]        \n        GameTooltip:SetOwner(self, e.cur)        \n        GameTooltip:ClearLines()\n        local m=''\n        \n        local marck={_G['WORLD_MARKER5'],_G['WORLD_MARKER6'],_G['WORLD_MARKER3'],_G['WORLD_MARKER2'],_G['WORLD_MARKER7'],_G['WORLD_MARKER1'],_G['WORLD_MARKER4'],_G['WORLD_MARKER8']}\n        local mar={6,4,3,7,1,2,5,8}\n        m=m..marck[mar[icon]]\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n        \n        \n        m=m..'\\n\\n'.._G['KEY_NUMLOCK_MAC']\n        m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n        \n        m=e.col..m..'|r'\n        GameTooltip:SetText(m)\n        GameTooltip:Show()\n        \nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)    \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\nbtn:Show()",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nlocal icon=e.config.id\nlocal mar={6,4,3,7,1,2,5,8}\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-(mar[icon]+1)*25,0)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',0,(mar[icon]+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',-75,50) \nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Health",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend\n\n",
						["custom"] = "function()    \n    if IsInGroup() and \n    select(4,GetBuildInfo()) >=40000 and\n    (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player')) or not IsInRaid())    \n    then \n        return true        \n    end    \nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "event",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if not IsInGroup() or \n    select(4,GetBuildInfo()) <= 19999 or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))\n    then         \n        return true        \n    end    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_anchorXOffset"] = 7,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = -3,
				}, -- [1]
				{
					["border_size"] = 12.3,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0.38039215686275, -- [2]
						0.13333333333333, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [2]
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "Cldd(lrJHaW",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_2",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "6 - Orange Circle",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 6,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = -75,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["6方块 Square"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "LEFT",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-25,50) \n    end\nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:3",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_6",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "6方块 Square",
			["xOffset"] = -175,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "6",
				["Enter"] = 1,
				["id"] = 6,
				["S"] = "TANK",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = "OjgJkExEfsZ",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 6,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "TANK",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["拯救"] = {
			["iconSource"] = -1,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["preferToUpdate"] = false,
			["yOffset"] = 0.555755615234375,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["group_count"] = "0.95",
						["subeventPrefix"] = "SPELL",
						["group_countOperator"] = "<=",
						["custom_hide"] = "timed",
						["genericShowOn"] = "showOnActive",
						["type"] = "aura2",
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["auranames"] = {
							"25895", -- [1]
							"25939", -- [2]
							"20195", -- [3]
						},
						["unit"] = "player",
						["custom_type"] = "status",
						["spellIds"] = {
							1244, -- [1]
						},
						["useName"] = true,
						["check"] = "event",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["internalVersion"] = 45,
			["cooldown"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["uid"] = "V30GPCDNQ8x",
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["zoom"] = 0.001,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "拯救",
			["semver"] = "1.1.0",
			["alpha"] = 1,
			["width"] = 30,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -43.88861083984375,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["5月亮 Crescent Moon"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal X='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'--x\nlocal S='|TInterface\\\\Addons\\\\WeakAuras\\\\PowerAurasMedia\\\\Auras\\\\Aura78:0|t'--√\n\nlocal btn=_G[e.id..\"Button\"]\nlocal region = WeakAuras.GetRegion(e.id) \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetAttribute(\"type\", \"macro\") \nbtn:SetAttribute(\"macrotext1\", \"/script SetRaidTarget(\\\"target\\\",\"..e.icon..\")\")\nbtn:SetAttribute(\"type2\", \"macro\")\ne.btn2=function()\n    if e.str then \n        btn:SetAttribute(\"macrotext2\", \"/target \"..e.str)\n    else\n        btn:SetAttribute(\"macrotext2\", \"\")\n    end \nend\n\ne.TipsShow=function(self)    \n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]\n    GameTooltip:SetOwner(self, cur)        \n    GameTooltip:ClearLines()    \n    local m=''\n    \n    m=m.._G['SETTINGS']..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r\\n'--左键点击操作\n    m=m..'|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_HEADER_TARGETING']\n    if e.Tar then m=m..'(|cFFFF9000'..e.Tar..'|r)' end--选中目标数量\n    if e.str then m=m..': '..e.str else m=m..': ...' end        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    local s=_G[e.config.S] or e.config.S\n    m=m..'\\n\\n'.._G['SAY']..'(|cFFFF9000'..s..'|r): '\n    if e.Chat then m=m..'|cFF00FF00'.._G['ENABLE']..'|r' else m=m..'|cFFFF0000'.._G['DISABLE']..'|r' end\n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向下滚动\n    \n    \n    m=m..'\\n\\n|cFFFF00FF|T134248:0|t '..e.config.Key1..'|r: '..string.match(_G['BINDING_NAME_ACTIONBUTTON1'],'(.+)%d')\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|T134248:0|t|cFFFF00FFAlt + '..e.config.Key1..'|r: '\n    if e.str then m=m..e.str else m=m.._G['TARGET'] end\n    if e.Key1 then \n        m=m..S..'|cFF00FF00'.._G['ENABLE']..'|r'\n    else \n        m=m..X..'|cFFFF0000'.._G['DISABLE']..'|r'\n    end \n    m=m..'\\n|cFF00FF00Alt + '.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()        \nend\n\ne.GetKey=function()\n    if UnitAffectingCombat('player') then return end\n    ClearOverrideBindings(btn)\n    local SetKey=function(k,RL,S)\n        if not k then return end \n        local s=S or '' \n        local C \n        if RL=='R' then\n            C='RightButton' \n        else\n        C='LeftButton' end \n        SetOverrideBindingClick(btn, true, k, btn:GetName(), C) \n        if not WeakAuras.IsOptionsOpen() then\n            print('|cFF00FF00'.._G['SETTINGS']..'|T134248:12|t|r|cFFFF00FF'..k..'|r: '..e.col..s..'|r') \n        end        \n    end\n    \n    local sa = WeakAurasSaved[e.id..'key1']\n    local key=string.gsub(e.config.Key1,' ','')\n    if sa and sa==1 and key~='' then        \n        SetKey(key,'L','|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t') \n        SetKey('ALT-'..key,'R', _G['TARGET']) \n        if #key==1 then e.Key1=e.col..string.upper(key)..'|r' else e.Key1='|T134248:12|t' end\n    else\n        e.Key1=nil\n    end\nend\ne.GetKey()--设置快捷键\n\nif WeakAurasSaved[e.id..'Chat']==1 then e.Chat=true end\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        if delta==-1 and IsAltKeyDown() then--设置KEY\n            if UnitAffectingCombat('player') then\n                return \n            end\n            if not e.Key1 then                                \n                WeakAurasSaved[e.id..'key1']=1\n            else          \n                print('|cFFFF0000'.._G['KEY_NUMLOCK_MAC']..'|r|T134248:12|t|cFFFF00FF'.. e.config.Key1..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')                \n                WeakAurasSaved[e.id..'key1']=0                \n            end\n            e.GetKey()\n            WeakAuras.ScanEvents('ENV_Marker_Chat')                        \n        elseif delta==1 and IsAltKeyDown() then\n            local s=_G[e.config.S] or e.config.S\n            if e.Chat then \n                e.Chat=false\n                WeakAurasSaved[e.id..'Chat']=0\n                print('|cFFFF0000'.._G['DISABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            else\n                e.Chat=true\n                WeakAurasSaved[e.id..'Chat']=1\n                print('|cFF0FF000'.._G['ENABLE']..'|r: '.._G['SAY']..'): '..s..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.icon..':0|t')\n            end            \n            WeakAuras.ScanEvents('ENV_Marker_Chat')            \n        elseif delta == -1 then--鼠标向下，清除目标标记,向上标记\n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t and t~=0 then\n                    SetRaidTarget('target',0)                    \n                end\n            end            \n        elseif delta == 1 then \n            if UnitExists('target') then\n                local t=GetRaidTargetIndex('target')                 \n                if t~=e.icon then\n                    SetRaidTarget('target',e.icon)\n                end\n            end            \n        end\n        e.TipsShow(self)            \nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        e.btn2()\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)        \nend)\n\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["do_message"] = false,
					["hide_all_glows"] = true,
					["do_custom"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()\n    return true\nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["use_unit"] = true,
						["specId"] = {
						},
						["custom"] = "function()--设置颜色\n    if ((IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid()) and UnitExists('target') then \n        return true        \n    end    \nend",
						["custom_hide"] = "timed",
						["check"] = "event",
						["unit"] = "target",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if (IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player'))) or not UnitExists('target') then \n        return true   \n    end    \nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()      \n    local e=aura_env        \n    local region = WeakAuras.GetRegion(e.id) \n    \n    if IsInGroup() then \n        local g=GetNumGroupMembers()\n        local n=0\n        if not IsInRaid() then \n            if GetRaidTargetIndex('target')==e.icon  then n=1 end\n            g=g-1 \n        end\n        \n        local u\n        if IsInRaid() then\n            u='raid'\n        else\n            u='party'\n        end\n        \n        for i=1, g do      \n            local unit=u..i..'target'            \n            if UnitExists(unit) then\n                local name =UnitName(unit)\n                if GetRaidTargetIndex(unit)==e.icon then\n                    n=n+1                     \n                    if e.str~=name then\n                        e.str=name\n                        e.btn2()\n                    end                    \n                    --[[\n                else\n                    if e.str and name==e.str and GetRaidTargetIndex(unit)~=e.icon then\n                        if e.str then\n                            e.str=nil                            \n                            e.btn2()\n                        end                        \n                    end\n]]\n                end            \n            end\n        end\n        \n        if n>0 then \n            region:SetAlpha(1)\n            e.Tar=n                         \n            return e.col..n..'|r'\n        end\n    end    \n    \n    region:SetAlpha(e.config.Leave)\n    e.Tar=nil    \n    return ''\nend",
						["events"] = "UNIT_TARGET,PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,RAID_TARGET_UPDATE",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标数量\n    return IsInGroup()    \nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env\n    if not IsInGroup() then\n        e.Tar=nil\n        return true\n    end\nend\n\n\n",
					},
				}, -- [3]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["events"] = "PLAYER_TARGET_CHANGED,PLAYER_ENTERING_WORLD,RAID_TARGET_UPDATE",
						["custom_type"] = "status",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--选中目标 和标记 一样时 发光\n    local e=aura_env    \n    if UnitExists('target') and GetRaidTargetIndex('target')==e.icon then\n        local name=UnitName('target')\n        if e.str~=name then\n            e.str=name\n            e.btn2()\n        end                    \n        return true\n    end    \nend\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local e=aura_env    \n    return not UnitExists('target') or GetRaidTargetIndex('target')~=e.icon \nend\n\n\n",
					},
				}, -- [4]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function(env,T)--喊话\n    local e=aura_env\n    \n    if env=='CHAT_MSG_TARGETICONS' and T then\n        \n        local name=string.match(T,'%[(.+)]')\n        if name==UnitName('player') then\n            \n            local icon=string.match(T,'(|T.-|t)')\n            if icon=='|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.config.id..':0|t' then\n                \n                local t,t2=string.gsub(T,'(.+)|t',''), string.gsub(string.gsub(_G['TARGET_ICON_SET'],'(.+)|t',''),'%%s',  '(.+)')\n                local target=string.match(t,t2)\n                if target then\n                    if e.str~=target then\n                        e.str=target\n                        e.btn2()\n                    end\n                    if e.Chat then                         \n                        local s=_G[e.config.S] or e.config.S                        \n                        \n                        local Chat=function(s) if s and s~='' then if IsInInstance() then if not UnitIsDeadOrGhost('player') then SendChatMessage(s,'SAY') elseif IsInGroup() then SendChatMessage(s,'INSTANCE_CHAT') else print(s) end elseif IsInRaid() then SendChatMessage(s,'RAID') elseif  UnitInParty('player') then SendChatMessage(s,'PARTY') else print(s) end end end--9.0.4喊话\n                        \n                        Chat(s..'{rt'..e.config.id..'}'..target)\n                    end                        \n                end\n            end\n        end\n    end\n    \nend\n\n--TARGET_ICON_SET = \"|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\";            \n\n\n\n",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["events"] = "CHAT_MSG_TARGETICONS",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["unit"] = "player",
						["customName"] = "function()--显示快捷键\n    local e=aura_env\n    if e.Key1 then\n        return e.Key1\n    else\n        return ''\n    end\nend",
						["events"] = "PLAYER_ENTERING_WORLD,ENV_Marker_Chat",
						["check"] = "event",
						["custom_hide"] = "timed",
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return e.Key1\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--显示快捷键\n    local e=aura_env\n    return not e.Key1\nend",
					},
				}, -- [6]
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "custom",
						["custom"] = "function()\n    local e=aura_env\n    local region = WeakAuras.GetRegion(e.id) \n    --型状\n    if e.config.point==1 then--水平\n        region:SetPoint('CENTER',-(e.icon+1)*25,25)\n    elseif e.config.point==2 then--垂直\n        region:SetPoint('CENTER',-25,(e.icon+1)*25)\n    elseif e.config.point==3 then-- 方块 Square\n        region:SetPoint('CENTER',-50,0) \n    end    \nend",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
						["duration"] = "0.1",
						["events"] = "PLAYER_ENTERING_WORLD",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [7]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 3,
					["text_text"] = "%3.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_n_format"] = "none",
					["text_shadowYOffset"] = -3,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_3.n_format"] = "none",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
				}, -- [1]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%1.n",
					["text_text_format_1.na_format"] = "none",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_fixedWidth"] = 64,
					["type"] = "subtext",
					["text_text_format_1.n_format"] = "none",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_shadowYOffset"] = -3,
					["text_anchorYOffset"] = -5,
					["text_shadowXOffset"] = 3,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_selfPoint"] = "AUTO",
					["text_fontSize"] = 6,
					["anchorXOffset"] = 0,
					["text_anchorXOffset"] = -5,
				}, -- [2]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "%6.n",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_n1_format"] = "none",
					["text_automaticWidth"] = "Auto",
					["text_text_format_3.n_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_selfPoint"] = "AUTO",
					["text_text_format_1.n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 7,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "聊天",
					["text_text_format_6.n_format"] = "none",
					["text_anchorYOffset"] = 7,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_shadowYOffset"] = -3,
					["text_shadowXOffset"] = 3,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fixedWidth"] = 64,
				}, -- [3]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:4",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_5",
			["parent"] = "World-Target Markers",
			["rotation"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "5月亮 Crescent Moon",
			["xOffset"] = -150,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Key1"] = "5",
				["Enter"] = 1,
				["id"] = 5,
				["S"] = "COMBATLOG_HIGHLIGHT_KILL",
				["Down"] = 0.1,
				["Leave"] = 0.3,
			},
			["uid"] = ")(MZJLplng4",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["desc"] = "",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 5,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = false,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "input",
					["useDesc"] = false,
					["width"] = 1,
					["key"] = "Key1",
					["name"] = "快捷键 binding",
					["default"] = "",
					["length"] = 10,
					["multiline"] = false,
					["useLength"] = false,
				}, -- [11]
				{
					["width"] = 1,
					["type"] = "input",
					["default"] = "COMBATLOG_HIGHLIGHT_KILL",
					["useLength"] = false,
					["name"] = "说 Say:",
					["length"] = 10,
					["key"] = "S",
					["multiline"] = false,
				}, -- [12]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 4,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Overpower - Usable (Defensive) 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["use_unit"] = true,
						["duration"] = "4",
						["event"] = "Combat Log",
						["names"] = {
						},
						["unit"] = "player",
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "spell",
						["use_track"] = true,
						["spellName"] = 6574,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "xBhnpqAoqvb",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Defensive) 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 4,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["PULL(Need DBM BW ERT)"] = {
			["wagoID"] = "vQY6_rTnB",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    if (select(4,GetBuildInfo()) <= 19999) then--classic\n        region:SetPoint('CENTER',25,25)\n    else\n        region:SetPoint('CENTER',0,0)\n    end    \nelseif e.config.point==2 then--垂直\n    if (select(4,GetBuildInfo()) <= 19999) then--classic\n        region:SetPoint('CENTER',-25,-25)\n    else\n        region:SetPoint('CENTER',0,0)\n    end    \nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',25,0) \nend\n\nlocal btn= _G[e.id..\"Button\"]\nif not _G[e.id..\"Button\"] then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nregion:SetAlpha(e.config.Leave)\n\nbtn:SetAttribute(\"type1\", \"macro\") \nbtn:SetAttribute(\"type2\", \"macro\") \n\ne.pull=WeakAurasSaved[e.id..'PULL']\nif not e.pull then e.pull=6 end\nbtn:SetAttribute(\"macrotext1\", \"/PULL \"..e.pull)\nbtn:SetAttribute(\"macrotext2\", \"/PULL 0\")\n\ne.TipsShow=function(self)\n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]        \n    GameTooltip:SetOwner(self, cur)\n    GameTooltip:ClearLines()\n    local m=''\n    \n    m=_G['BINDING_NAME_STARTATTACK']..'|r: /pull '..e.pull        \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    \n    m=m..'\\n\\n'.._G['BINDING_NAME_STOPATTACK']..'|r: /pull 0'\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作        \n    \n    m=m..'\\n\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r: '..e.pull..'-1 (3-30)'--鼠标滚轮向上滚动\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r: '..e.pull..'+1 (3-30)'--鼠标滚轮向下滚动\n    GameTooltip:SetText(m)\n    GameTooltip:Show()        \nend\n\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,D)        \n        if D == 1 then\n            if e.pull==3 then e.pull=31 end\n            e.pull=e.pull-1\n        elseif D == -1 then\n            if e.pull==30 then e.pull=2 end\n            e.pull=e.pull+1                \n        end    \n        WeakAurasSaved[e.id..'PULL']=e.pull\n        btn:SetAttribute(\"macrotext1\", \"/PULL \"..e.pull)\n        e.TipsShow(self)\nend)\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)      \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)  \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["custom_type"] = "status",
						["custom"] = "function()\n    if IsInGroup() and (UnitIsGroupAssistant('player') or  UnitIsGroupLeader('player'))  and--有队伍，团长助理，或5队伍\n    (IsAddOnLoaded('DBM-Core') or IsAddOnLoaded('BigWigs') or IsAddOnLoaded('ExRT'))\n    then            \n        return true        \n    end    \nend\n\n\n",
						["customName"] = "",
						["events"] = "GROUP_ROSTER_UPDATE PLAYER_ENTERING_WORLD PLAYER_REGEN_ENABLED",
						["spellIds"] = {
						},
						["check"] = "event",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not IsInGroup() or \n    (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) or --有队伍，团长助理，或5队伍\n    (not IsAddOnLoaded('DBM-Core') and IsAddOnLoaded('BigWigs') and IsAddOnLoaded('ExRT'))\n    then                    \n        return true        \n    end    \nend\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 25,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
						["group"] = true,
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
			},
			["textureWrapMode"] = "CLAMP",
			["uid"] = "5b0S5YEZc9X",
			["cooldownTextDisabled"] = false,
			["rotation"] = 0,
			["mirror"] = false,
			["parent"] = "World-Target Markers",
			["regionType"] = "texture",
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				0.98823529411765, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura19",
			["auto"] = true,
			["zoom"] = 0,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "PULL(Need DBM BW ERT)",
			["width"] = 25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Heroic Strike 2"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "英勇打击",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 11565,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Heroic Strike\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["zoneIds"] = "",
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
			},
			["config"] = {
			},
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132282,
			["parent"] = "狂暴戰",
			["semver"] = "1.0.2",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 20502,
			["id"] = "Heroic Strike 2",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 16,
			["cooldownTextDisabled"] = false,
			["uid"] = "(PEzx6JNCKa",
			["inverse"] = false,
			["xOffset"] = 112,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Overpower - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_tooltip"] = false,
						["unit"] = "player",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["auranames"] = {
							"215572", -- [1]
						},
						["duration"] = "1",
						["name"] = "Spell Reflection",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 7384,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "压制",
						["use_spellName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["useName"] = true,
						["use_genericShowOn"] = true,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["semver"] = "1.0.18",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable 2",
			["width"] = 45,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["uid"] = "hp7RCbAoAYz",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Intimidating Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "破胆怒吼",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 5246,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5246,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -19,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "jnmJsMDe(6y",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Intimidating Shout",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Revenge - Usable"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["unit"] = "player",
						["use_tooltip"] = false,
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["spellIds"] = {
							215572, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 7379,
						["buffShowOn"] = "showOnActive",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["duration"] = "1",
						["auranames"] = {
							"215572", -- [1]
						},
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -52,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "05Et2oL4yqS",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Revenge - Usable",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Cleave"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.states and aura_env.states[2] and aura_env.states[1] and\n    aura_env.states[2].expirationTime and\n    aura_env.states[1].expirationTime then\n        if aura_env.states[1].expirationTime-aura_env.states[2].expirationTime<0 then\n            return ''\n        else\n            return Round((aura_env.states[2].expirationTime-GetTime())*10)/10\n        end\n    else return ''\n    end\nend\n\n\n\n",
			["yOffset"] = -106,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Swing Timer",
						["unit"] = "player",
						["use_hand"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "off",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["hand"] = "off",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Action Usable",
						["use_unit"] = true,
						["realSpellName"] = "顺劈斩",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 845,
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(e)\n    if e == \"ACTIONBAR_UPDATE_STATE\" then\n        if aura_env.slotList and IsCurrentAction(aura_env.slotList[1]) then\n            return true\n        end\n    elseif e == \"ACTIONBAR_SLOT_CHANGED\" or e ==\"ACTIONBAR_PAGE_CHANGED\" then\n        local _, _, icon, _, _, _, spellid = GetSpellInfo(\"Cleave\")\n        if icon and spellid then\n            aura_env.icon = icon\n            aura_env.slotList = C_ActionBar.FindSpellActionButtons(spellid)\n        end\n    end\nend",
						["events"] = "ACTIONBAR_UPDATE_STATE ACTIONBAR_SLOT_CHANGED ACTIONBAR_PAGE_CHANGED",
						["customIcon"] = "function() return aura_env.icon end",
						["check"] = "event",
						["names"] = {
						},
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(trigger)\n    return trigger[4]\nend",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 16,
			["load"] = {
				["use_class"] = true,
				["use_talent"] = true,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132338,
			["parent"] = "Warrior",
			["cooldownTextDisabled"] = false,
			["width"] = 16,
			["zoom"] = 0,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Cleave",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = false,
			["uid"] = "rXsS5SVCbaQ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["xOffset"] = 112,
		},
		["Execute - Usable 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["ownOnly"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							215572, -- [1]
						},
						["spellName"] = 20660,
						["useName"] = true,
						["type"] = "spell",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "斩杀",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["useGroup_count"] = false,
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 0,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "b)0p2cR8VFo",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Execute - Usable 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Rend"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -161.99966430664,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"772", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showAlways",
						["names"] = {
							"Rend", -- [1]
						},
						["useName"] = true,
						["spellIds"] = {
							772, -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["useGroup_count"] = false,
						["combineMatches"] = "showLowest",
						["use_specific_unit"] = false,
						["unit"] = "target",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 17153,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = -50,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "krJIqDoBF7C",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Rend",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Consume item"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "HkMcSSN7q",
			["xOffset"] = 23.98148727416992,
			["displayText"] = "%i %p %c\n",
			["customText"] = "\n\n",
			["yOffset"] = -38.81472814083099,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "stateupdate",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "\nfunction()\n    local reqAmount = aura_env.config[\"reqAmount\"]\n    local currentAmount = GetItemCount(\"Free Action Potion\",false,false)\n    local result = 0\n    if (currentAmount >= reqAmount) then\n        result =1\n    end\n    \n    return result, 1,1\nend",
						["custom"] = "function(allstates, event, ...)\n    \n    local consumes = aura_env.evool.consumes\n    \n    \n    for consume,reqAmount in pairs(consumes) do\n        \n        --print(consume, reqAmount)\n        allstates[consume] = allstates[consume] or {} -- error checking\n        \n        local state = allstates[consume]\n        \n        \n        \n        local name, _, _, _, _, _, _, _,_, icon = GetItemInfo(consume)\n        local currentAmount = GetItemCount(consume,false,false)\n        \n        state.name = name\n        state.icon = icon\n        state.progressType = 'static'\n        state.value = currentAmount\n        state.total = reqAmount\n        state.autoHide = true\n        state.show = true\n        if(reqAmount <= 0) then\n            state.show =false\n        end\n        state.glow =true\n        state.completed = currentAmount >= reqAmount\n        \n        state.index = name\n        state.changed = true\n    end\n    \n    return true\nend",
						["spellIds"] = {
						},
						["names"] = {
						},
						["check"] = "event",
						["events"] = "BAG_UPDATE",
						["subeventPrefix"] = "SPELL",
						["customVariables"] = "{\n    completed = \"bool\"\n\n}",
					},
					["untrigger"] = {
						["custom"] = "function()\n    local reqAmount = aura_env.config[\"reqAmount\"]\n    return reqAmount <= 0\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\nreturn true\nend\n",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["subRegions"] = {
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%n %p/%t",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_selfPoint"] = "LEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_t_format"] = "timed",
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["type"] = "subtext",
					["text_anchorXOffset"] = 10,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_fontType"] = "OUTLINE",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_text_format_n_format"] = "none",
					["text_text_format_t_time_precision"] = 1,
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "√",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -10,
					["text_color"] = {
						0, -- [1]
						1, -- [2]
						0.13333333333333, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = false,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 55.62964630126953,
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zone"] = "奥格瑞玛,暴风城,铁炉堡",
				["use_zone"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level_operator"] = ">",
				["level"] = "55",
				["spellknown"] = 1953,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["semver"] = "1.0.3",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.evool ={}\naura_env.evool.consumes={    \n    [13510] = 5,--泰坦合剂\n    \n    [9206] = 25,--巨人药剂\n    \n    [13452] = 25,--猫鼬药剂\n    \n    [3387] = 5,--有限无敌药水\n    [5634] = 10, --自由行动药水\n    [9030] = 5, --滋补药剂\n    [14530] = 20,--厚符文布绷带\n    [13461] = 5,--奥抗\n    [13457] = 15,--火炕\n    [12404] = 60,--致密磨刀石\n    \n    [13446] = 25,--大红\n     [2824] = 25,--坚韧药剂\n    \n}",
					["do_custom"] = true,
				},
			},
			["fontSize"] = 13,
			["automaticWidth"] = "Auto",
			["internalVersion"] = 45,
			["cooldown"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = 1,
						["variable"] = "completed",
					},
					["changes"] = {
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [1]
						{
							["value"] = {
								0.11764705882353, -- [1]
								1, -- [2]
								0.24313725490196, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [2]
						{
							["value"] = false,
							["property"] = "sub.3.glow",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.2.text_visible",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "completed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = "Pixel",
							["property"] = "sub.3.glowType",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.18823529411765, -- [2]
								0.16470588235294, -- [3]
								1, -- [4]
							},
							["property"] = "sub.1.text_color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [2]
			},
			["parent"] = "MC狂暴战 药剂清单",
			["preferToUpdate"] = false,
			["regionType"] = "icon",
			["uid"] = "eCxiQXRjR4L",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 61.96297454833984,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["zoom"] = 0,
			["justify"] = "LEFT",
			["tocversion"] = 11307,
			["id"] = "Consume item",
			["selfPoint"] = "TOP",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["wordWrap"] = "WordWrap",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/HkMcSSN7q/4",
		},
		["Caption text"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "HkMcSSN7q",
			["xOffset"] = 6,
			["displayText"] = "RAID药剂清单                    ",
			["yOffset"] = 6,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkMcSSN7q/4",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["duration"] = "1",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["type"] = "unit",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["use_itemName"] = true,
						["use_unit"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "function()\nreturn true\nend\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
				["main"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "spiralandpulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 4,
			["subRegions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zone"] = "奥格瑞玛,暴风城,铁炉堡",
				["use_zone"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = true,
				["level_operator"] = ">",
				["level"] = "55",
				["spellknown"] = 1953,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["shadowXOffset"] = 1,
			["regionType"] = "text",
			["fixedWidth"] = 200,
			["automaticWidth"] = "Auto",
			["preferToUpdate"] = false,
			["wordWrap"] = "WordWrap",
			["authorOptions"] = {
			},
			["shadowYOffset"] = -1,
			["semver"] = "1.0.3",
			["tocversion"] = 11307,
			["id"] = "Caption text",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "pn84AM)8tKh",
			["justify"] = "LEFT",
			["selfPoint"] = "TOP",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "MC狂暴战 药剂清单",
		},
		["Juju Power (STR)"] = {
			["iconSource"] = -1,
			["xOffset"] = 108,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"11405", -- [1]
							"16323", -- [2]
							"12174", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["useGroup_count"] = true,
						["group_count"] = "0.95",
						["name_info"] = "nonplayers",
						["buffShowOn"] = "showOnMissing",
						["custom_hide"] = "timed",
						["showClones"] = false,
						["type"] = "aura2",
						["check"] = "event",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["unit"] = "player",
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							1244, -- [1]
						},
						["group_countOperator"] = "<=",
						["remOperator"] = "<",
						["unevent"] = "auto",
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["SHAMAN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "ArSjUUGp6Sm",
			["alpha"] = 1,
			["semver"] = "1.1.0",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Juju Power (STR)",
			["zoom"] = 0.001,
			["frameStrata"] = 1,
			["width"] = 30,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = "",
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["近战范围"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -119.2086124420166,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "攻击",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6603,
						["duration"] = "1",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "unit",
						["event"] = "Range Check",
						["use_range"] = true,
						["debuffType"] = "HELPFUL",
						["range"] = "2",
						["range_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45.41705322265625,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextDisabled"] = false,
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["xOffset"] = -146.110631942749,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldown"] = false,
			["cooldownEdge"] = false,
			["config"] = {
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "近战范围",
			["width"] = 41.66566467285156,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["uid"] = "wxcmeDwRYwf",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "incombat",
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "狂暴戰",
		},
		["Whirlwind"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -162,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "旋风斩",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 1680,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["form"] = {
							["single"] = 2,
						},
						["use_inverse"] = true,
						["use_unit"] = true,
						["type"] = "unit",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 50,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "Nq2Tsb85SSj",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Whirlwind",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Rampage 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -160.4853820800781,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["unitExists"] = true,
						["use_tooltip"] = false,
						["buffShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Rend", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							772, -- [1]
						},
						["useName"] = true,
						["auranames"] = {
							"29801", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["useRem"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["spellName"] = 29801,
						["subeventSuffix"] = "_CAST_START",
						["use_exact_spellName"] = false,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 29801,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["names"] = {
						},
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 29801,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = -3,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "fzVf49uDJKn",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Rampage 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["linked"] = false,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Rage Bar"] = {
			["overlays"] = {
				{
					0.43529411764706, -- [1]
					0, -- [2]
					1, -- [3]
					0.25, -- [4]
				}, -- [1]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.region then\n        local rage = UnitPower(\"player\", Enum.PowerType.Rage)\n        aura_env.region.text3:SetText(rage)\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -126.99987792969,
			["anchorPoint"] = "CENTER",
			["sparkWidth"] = 10,
			["width"] = 245,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "if aura_env.region then\n    local r = aura_env.region\n    if not r.text3 then\n        local text3 = r.bar:CreateFontString(nil, \"OVERLAY\")\n        r.text3 = text3\n        r.text3:SetJustifyH(\"CENTER\")\n        r.text3:SetJustifyV(\"MIDDLE\")\n        r.text3:SetPoint(\"CENTER\", r.bar, \"CENTER\")\n        r.text3:Show()\n    end\n    r.text3:SetShadowOffset(1, -1)\n    r.text3:SetFont(r.text:GetFont())\n    r.text3:SetTextColor(r.text:GetTextColor())\nend\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = false,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["powertype"] = 1,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">=",
						["use_unit"] = true,
						["event"] = "Power",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_showCost"] = true,
						["health"] = "0",
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["iconSource"] = -1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["parent"] = "Warrior",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["borderBackdrop"] = "None",
			["backgroundColor"] = {
				0.3921568627451, -- [1]
				0, -- [2]
				0, -- [3]
				0.60000002384186, -- [4]
			},
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%c ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 15,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["fontFlags"] = "OUTLINE",
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["use_vehicle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["uid"] = "GOdOjMqf1hX",
			["stickyDuration"] = false,
			["icon"] = false,
			["sparkOffsetY"] = 0,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["id"] = "Rage Bar",
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["frameStrata"] = 3,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["auto"] = true,
		},
		["Battle Stance"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -127,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["type"] = "unit",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["use_exact_spellName"] = true,
						["realSpellName"] = 2457,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 2457,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 12294,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 20,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[18] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "ZcoqajLuzwI",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = 112,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132349,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Battle Stance",
			["alpha"] = 0.4,
			["frameStrata"] = 1,
			["width"] = 20,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Food Buff"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0.5556640625,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["auranames"] = {
							"19710", -- [1]
							"18194", -- [2]
							"18192", -- [3]
							"22730", -- [4]
							"25661", -- [5]
							"18141", -- [6]
							"18125", -- [7]
						},
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["group_count"] = "0.90",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnMissing",
						["useName"] = true,
						["check"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["custom_type"] = "status",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
							1244, -- [1]
						},
						["unevent"] = "auto",
						["remOperator"] = "<",
						["type"] = "aura2",
						["group_countOperator"] = "<=",
						["useGroup_count"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "alphaPulse",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PRIEST"] = true,
						["PALADIN"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["internalVersion"] = 45,
			["desaturate"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["xOffset"] = 138.7780151367188,
			["uid"] = "PG6dWuIL4zV",
			["frameStrata"] = 1,
			["semver"] = "1.1.0",
			["zoom"] = 0.001,
			["auto"] = true,
			["tocversion"] = 11304,
			["id"] = "Food Buff",
			["cooldownTextDisabled"] = false,
			["alpha"] = 1,
			["width"] = 30,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = "",
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
					["message"] = "%1.unitName mangler nå %n - rebuff disse nå.",
					["message_format_1.unitName_format"] = "none",
					["do_sound"] = false,
					["message_type"] = "RAID",
					["message_format_n_format"] = "none",
					["do_message"] = false,
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Applause.ogg",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["Execute - Usable (Defensive) 3"] = {
			["iconSource"] = 0,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["use_health"] = true,
						["health_operator"] = ">",
						["percenthealth"] = "20",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["health"] = "0",
						["names"] = {
						},
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 2,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[15] = true,
						[42] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["uid"] = "vHllwAm5nLt",
			["selfPoint"] = "CENTER",
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 135358,
			["parent"] = "狂暴戰",
			["auto"] = false,
			["width"] = 45,
			["zoom"] = 0,
			["semver"] = "1.0.2",
			["tocversion"] = 20502,
			["id"] = "Execute - Usable (Defensive) 3",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "15",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Warrior"] = {
			["controlledChildren"] = {
				"Battle Stance", -- [1]
				"Defensive Stance", -- [2]
				"Berserker Stance", -- [3]
				"Heroic Strike", -- [4]
				"Cleave", -- [5]
				"Swing Timer", -- [6]
				"Rage Bar", -- [7]
				"Mortal Strike", -- [8]
				"Bloodthirst", -- [9]
				"Shield Slam", -- [10]
				"Rend", -- [11]
				"Hamstring", -- [12]
				"Shield Block", -- [13]
				"Whirlwind", -- [14]
				"Sunder Armor", -- [15]
				"Sweeping Strikes", -- [16]
				"Death Wish", -- [17]
				"Concussion Blow", -- [18]
				"Battle Shout", -- [19]
				"Demoralizing Shout", -- [20]
				"Intimidating Shout", -- [21]
				"Shield Bash", -- [22]
				"Pummel", -- [23]
				"Charge", -- [24]
				"Intercept", -- [25]
				"Thunder Clap", -- [26]
				"Berserker Rage", -- [27]
				"Disarm", -- [28]
				"Bloodrage", -- [29]
				"Overpower - Usable", -- [30]
				"Overpower - Usable (Berserker)", -- [31]
				"Overpower - Usable (Berserker) 2", -- [32]
				"Overpower - Usable (Defensive)", -- [33]
				"Overpower - Usable (Defensive) 2", -- [34]
				"Revenge - Usable", -- [35]
				"Enrage - Buff", -- [36]
				"Flurry - Buff", -- [37]
				"Execute - Usable", -- [38]
				"Execute - Usable (Defensive)", -- [39]
				"Last Stand - Buff", -- [40]
				"Retaliation - Buff", -- [41]
				"Shield Wall - Buff", -- [42]
				"Recklessness - Buff", -- [43]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "9EBTx7-J0",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -53.99072265625,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 19,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "1 Pixel",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 10.326904296875,
			["borderInset"] = 1,
			["uid"] = "ZamSJy1V18h",
			["config"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["0清除队伍标记图标 Clear team mark icon"] = {
			["wagoID"] = "vQY6_rTnB",
			["color"] = {
				0.9921568627451, -- [1]
				1, -- [2]
				0.97254901960784, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 25,
			["anchorPoint"] = "BOTTOM",
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.icon=e.config.id\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('CENTER',-25,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('CENTER',-25,(e.icon+1)*25)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('CENTER',0,0) \nend\n\nlocal btn=_G[e.id..\"Button\"] \nif not btn then      \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\")     \n    btn:SetAllPoints(region) \nend\nregion:SetAlpha(e.config.Leave)\n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetScript(\"OnClick\",function(self,del) \n        if not UnitExists('target') or not CanBeRaidTarget('target') then return end\n        if del == 1 or del =='LeftButton' then\n            local t=GetRaidTargetIndex('target')--清除\n            if t~=e.icon then\n                if t and t~=0 then e.Target=t end\n                SetRaidTarget('target',0)                               \n            end\n        elseif del == -1 or del=='RightButton' then         \n            local t=GetRaidTargetIndex('target')\n            if e.Target and t~=e.Target  then--还原\n                SetRaidTarget('target',e.Target)\n            end\n        end \nend)\n\ne.TipsShow=function(self)    \n        if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end\n    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]        \n    GameTooltip:SetOwner(self, e.cur)        \n    GameTooltip:ClearLines()\n    \n    local m=''\n    m=m.._G['BINDING_NAME_RAIDTARGETNONE']\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    m=m..'\\n\\n'.._G['TRANSMOGRIFY_TOOLTIP_REVERT']\n    if e.Target then \n        m=m..': '..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Target..':0|t'\n    else\n        m=m..': ...'\n    end\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r'--右键点击\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)            \n    GameTooltip:Show()    \nend\n\nbtn:SetScript(\"OnEnter\",function(self)\n        region:SetAlpha(e.config.Enter)       \n        e.TipsShow(self)\nend)\n\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)\n        GameTooltip:Hide()        \nend)\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)   \n        e.TipsShow(self)\nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)        \nend)\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["duration"] = "1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "target",
						["event"] = "Conditions",
						["custom_type"] = "status",
						["spellIds"] = {
						},
						["customName"] = "",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED,ENV_Marker_Chat",
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom"] = "function()--在团里没有，没有权限时不显示\n    if (IsInRaid() and  (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid() then \n        return true        \n    end    \nend",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()    \n    if IsInRaid() and  (not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player')) then \n        return true   \n    end    \nend",
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "status",
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["unit"] = "target",
						["customName"] = "function()\n    local e=aura_env\n    if e.Chat then \n        return e.col.._G['SAY']..'|r'\n    else    \n        return ''\n    end    \nend",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,GROUP_LEFT,PLAYER_ROLES_ASSIGNED,CONVERT_TO_RAID_CONFIRMATION,PARTY_LEADER_CHANGED,PLAYER_TARGET_CHANGED,RAID_TARGET_UPDATE",
						["specId"] = {
						},
						["check"] = "event",
						["custom"] = "function()--设置颜色\n    if UnitExists('target') then         \n        local t=GetRaidTargetIndex('target')\n        if t and t<9 and t>0 then\n            return true        \n        end        \n    end    \nend",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()--设置颜色\n    if not UnitExists('target') then         \n        return  true\n    else\n        local t=GetRaidTargetIndex('target')\n        if not t or  t>=9 or t<=0 then\n            return true        \n        end        \n    end    \nend",
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t)\n    return t[1]\nend",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 25,
			["rotate"] = true,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["textureWrapMode"] = "CLAMP",
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:2",
			["regionType"] = "texture",
			["blendMode"] = "BLEND",
			["width"] = 25,
			["anchorFrameParent"] = false,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Ring_40px.tga",
			["parent"] = "World-Target Markers",
			["selfPoint"] = "CENTER",
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "0清除队伍标记图标 Clear team mark icon",
			["xOffset"] = -25,
			["alpha"] = 0.5,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
				["noShowTooltipsInCombat"] = false,
				["cur"] = 7,
				["point"] = 1,
				["id"] = 0,
				["Leave"] = 0.3,
				["Down"] = 0.1,
				["Enter"] = 1,
			},
			["uid"] = "2JduSSckfox",
			["frameStrata"] = 1,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "number",
					["useDesc"] = false,
					["max"] = 8,
					["step"] = 1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "id",
					["name"] = "ID (不要修改 Don't modify）",
					["default"] = 0,
				}, -- [5]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["useDesc"] = false,
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["useDesc"] = false,
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [9]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.007843137254902, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["rotation"] = 0,
		},
		["Swing Timer"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "Warrior",
			["preferToUpdate"] = false,
			["zoom"] = 0,
			["yOffset"] = -105.99981689453,
			["anchorPoint"] = "CENTER",
			["iconSource"] = -1,
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 45,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["backdropInFront"] = false,
			["authorOptions"] = {
			},
			["barColor"] = {
				0.78039215686274, -- [1]
				0.61176470588235, -- [2]
				0.43137254901961, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0.31764705882353, -- [1]
				0.22745098039216, -- [2]
				0.16862745098039, -- [3]
				0.60000002384186, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["genericShowOn"] = "showOnActive",
						["unevent"] = "auto",
						["use_unit"] = true,
						["duration"] = "1",
						["event"] = "Swing Timer",
						["names"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_hand"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["hand"] = "main",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_unit"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["version"] = 19,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_offset"] = 1,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["border_size"] = 1,
				}, -- [5]
			},
			["height"] = 15.000045776367,
			["selfPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 244.99998474121,
			["frameStrata"] = 1,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkHeight"] = 30,
			["texture"] = "ElvUI Blank",
			["uid"] = "JbxkwHSgmxP",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Swing Timer",
			["sparkOffsetY"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["borderBackdrop"] = "None",
		},
		["Sweeping Strikes (with Death Wish) 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -164.7085266113281,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Sweeping Strikes", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["useName"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_unit"] = true,
						["spellName"] = 12328,
						["unit"] = "player",
						["type"] = "spell",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "死亡之愿",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 260708,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_precision"] = 1,
				}, -- [1]
			},
			["height"] = 45.58268356323242,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[33] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 12292,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 95.1064453125,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "xonnclAMiWb",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Sweeping Strikes (with Death Wish) 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 40.78737640380859,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["linked"] = true,
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["linked"] = true,
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["World-Target Markers"] = {
			["controlledChildren"] = {
				"标记坦克-治疗 Markers TANK-HEALER", -- [1]
				"标记目标 Mark Target", -- [2]
				"Ready", -- [3]
				"PULL(Need DBM BW ERT)", -- [4]
				"0 - Clear all world markers", -- [5]
				"5 - Yellow Star", -- [6]
				"6 - Orange Circle", -- [7]
				"3 - Purple Diamond", -- [8]
				"2 - Green Triangle", -- [9]
				"7 - Pale Blue Moon", -- [10]
				"1 - Blue Square", -- [11]
				"4 - Red Cross", -- [12]
				"8 - White Skull", -- [13]
				"0清除队伍标记图标 Clear team mark icon", -- [14]
				"1星星 Star", -- [15]
				"2大饼 Circle", -- [16]
				"3菱形 Diamond", -- [17]
				"4三角 Triangle", -- [18]
				"5月亮 Crescent Moon", -- [19]
				"6方块 Square", -- [20]
				"7插插\"X\" Cross", -- [21]
				"8骷髅 Skull", -- [22]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = -876.6484375,
			["preferToUpdate"] = false,
			["groupIcon"] = "Interface\\TargetingFrame\\UI-RaidTargetingIcon_8",
			["anchorPoint"] = "TOPRIGHT",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 45,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 84,
			["subRegions"] = {
			},
			["load"] = {
				["use_class"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["anchorFrameFrame"] = "MultiBarBottomRightButton12",
			["regionType"] = "group",
			["borderSize"] = 2,
			["anchorFrameParent"] = false,
			["uid"] = "rh)rYiWAoCS",
			["borderOffset"] = 4,
			["semver"] = "9.2.83",
			["tocversion"] = 20502,
			["id"] = "World-Target Markers",
			["borderEdge"] = "Square Full White",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = 144.4899978637695,
			["borderInset"] = 1,
			["config"] = {
			},
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["selfPoint"] = "BOTTOMLEFT",
		},
		["Thunder Clap"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -205,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"6343", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["unitExists"] = true,
						["duration"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showAlways",
						["realSpellName"] = "Thunder Clap",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
						["unevent"] = "auto",
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6343,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 1,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6343,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 8205,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 57,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "HqJOg4nioGh",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Thunder Clap",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Rampage 3"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["xOffset"] = -2.999755859375,
			["preferToUpdate"] = false,
			["yOffset"] = -159.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "5",
						["auranames"] = {
							"暴怒", -- [1]
						},
						["ownOnly"] = true,
						["unit"] = "player",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["buffShowOn"] = "showAlways",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["use_specific_unit"] = false,
						["event"] = "Health",
						["useGroup_count"] = false,
						["useName"] = true,
						["names"] = {
							"Rend", -- [1]
						},
						["spellIds"] = {
							772, -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["remOperator"] = "<=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["event"] = "Action Usable",
						["names"] = {
						},
						["realSpellName"] = 29801,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["genericShowOn"] = "showAlways",
						["use_exact_spellName"] = false,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["spellName"] = 29801,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_shadowXOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[9] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 29801,
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["regionType"] = "icon",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Rampage 3",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.2",
			["uid"] = "1vwWJfYIhqa",
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Intercept"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99975585938,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "拦截",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 20252,
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 100,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 20252,
				["faction"] = {
					["multi"] = {
					},
				},
			},
			["zoom"] = 0,
			["xOffset"] = 18.999877929688,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "oa6qAn2uz7c",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Intercept",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -1,
						["op"] = "==",
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								0.43921568627451, -- [1]
								0.43921568627451, -- [2]
								0.43921568627451, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
						{
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "inverse",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Overpower - Usable (Berserker) 4"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["parent"] = "狂暴戰",
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["missType"] = "DODGE",
						["names"] = {
						},
						["duration"] = "3",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["subeventSuffix"] = "_MISSED",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_missType"] = true,
						["unit"] = "player",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_power"] = true,
						["use_powertype"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glow"] = true,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
						[57] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["config"] = {
			},
			["authorOptions"] = {
			},
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = -100,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "1.0.18",
			["width"] = 45,
			["zoom"] = 0,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Berserker) 4",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["uid"] = "jOjE6FoUc27",
			["inverse"] = false,
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["displayIcon"] = 132223,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
		},
		["Retaliation - Buff"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"20230", -- [1]
						},
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"In For The Kill", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useGroup_count"] = false,
						["spellIds"] = {
							248622, -- [1]
						},
						["name"] = "Spell Reflection",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["combineMatches"] = "showLowest",
						["type"] = "aura2",
						["matchesShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[16] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = 100,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "GfKszA)SWXs",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Retaliation - Buff",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["王者"] = {
			["iconSource"] = -1,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["preferToUpdate"] = false,
			["yOffset"] = -0.22235107421875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10",
						["useGroup_count"] = true,
						["matchesShowOn"] = "showOnMissing",
						["name_info"] = "nonplayers",
						["subeventPrefix"] = "SPELL",
						["group_count"] = "0.95",
						["names"] = {
							"Power Word: Fortitude", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["group_countOperator"] = "<=",
						["genericShowOn"] = "showOnActive",
						["useName"] = true,
						["remOperator"] = "<",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["event"] = "Chat Message",
						["auranames"] = {
							"25898", -- [1]
							"25946", -- [2]
							"20217", -- [3]
						},
						["unit"] = "player",
						["custom_type"] = "status",
						["spellIds"] = {
							1244, -- [1]
						},
						["type"] = "aura2",
						["check"] = "event",
						["use_specific_unit"] = false,
						["buffShowOn"] = "showOnMissing",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["icon"] = true,
			["internalVersion"] = 45,
			["authorOptions"] = {
			},
			["cooldown"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["uid"] = "mx27Rv9HaaO",
			["frameStrata"] = 1,
			["zoom"] = 0.001,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.1.0",
			["tocversion"] = 11304,
			["id"] = "王者",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 30,
			["xOffset"] = -13.22216796875,
			["config"] = {
			},
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
		},
		["Revenge - Usable 2"] = {
			["iconSource"] = -1,
			["wagoID"] = "jMHRj-FSb",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/jMHRj-FSb/3",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"215572", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["ownOnly"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Frothing Berserker", -- [1]
						},
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
							215572, -- [1]
						},
						["spellName"] = 7379,
						["useName"] = true,
						["type"] = "spell",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "复仇",
						["use_spellName"] = true,
						["name"] = "Spell Reflection",
						["useGroup_count"] = false,
						["duration"] = "1",
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["unit"] = "player",
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["power"] = "0",
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 3,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 37,
					["multi"] = {
						[15] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -52,
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["cooldownEdge"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "p60uP0IVequ",
			["semver"] = "1.0.2",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "Revenge - Usable 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 45,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "狂暴戰",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.1.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellUsable",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["主手磨刀石"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 1.77801513671875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/MgwCwZKot/2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "12404",
						["rem"] = "10",
						["auranames"] = {
							"打磨利刃 V", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["use_weapon"] = true,
						["group_count"] = "0.95",
						["group_countOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["check"] = "event",
						["use_track"] = true,
						["itemName"] = 0,
						["useGroup_count"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["use_enchant"] = true,
						["use_unit"] = true,
						["showOn"] = "showOnMissing",
						["use_genericShowOn"] = true,
						["events"] = "WA_DELAYED_PLAYER_ENTERING_WORLD, UNIT_AURA, GROUP_ROSTER_UPDATE, PLAYER_REGEN_ENABLED, PLAYER_TARGET_CHANGED",
						["debuffType"] = "HELPFUL",
						["type"] = "item",
						["useName"] = true,
						["names"] = {
							"真言术：韧", -- [1]
						},
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["unit"] = "player",
						["spellName"] = 0,
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
							1244, -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["remOperator"] = "<",
						["name_info"] = "nonplayers",
						["use_specific_unit"] = false,
						["weapon"] = "main",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["useTooltip"] = true,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 2,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 30,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = true,
				["zone"] = "MC",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
					},
				},
				["use_encounterid"] = false,
				["raid_role"] = {
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "fortyman",
					["multi"] = {
						["arena"] = true,
						["fortyman"] = true,
						["ratedarena"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_ingroup"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["single"] = "Alliance",
					["multi"] = {
						["Alliance"] = true,
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["single"] = "raid",
					["multi"] = {
						["raid"] = true,
					},
				},
				["use_spellknown"] = false,
				["use_zone"] = false,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 45,
			["xOffset"] = -133.9996337890625,
			["stickyDuration"] = false,
			["cooldown"] = false,
			["regionType"] = "icon",
			["displayIcon"] = "12940",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownEdge"] = false,
			["uid"] = "i(eq8lJJVW5",
			["frameStrata"] = 1,
			["zoom"] = 0.001,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.1.0",
			["tocversion"] = 11304,
			["id"] = "主手磨刀石",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 30,
			["parent"] = "Missing Raid Buffs - Fury Warrior (H)",
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Battle Shout"] = {
			["iconSource"] = -1,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -204.99984741211,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11549", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["duration"] = "1",
						["debuffType"] = "HELPFUL",
						["useName"] = true,
						["type"] = "aura2",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = 6544,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 6544,
						["unevent"] = "auto",
						["use_track"] = true,
						["matchesShowOn"] = "showAlways",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 6544,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Spell Known",
						["unit"] = "player",
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 6673,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
			},
			["height"] = 35,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 57,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["xOffset"] = -95,
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Warrior",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "CENTER",
			["uid"] = "L3zu3Gye1Ug",
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "1.0.18",
			["tocversion"] = 11307,
			["id"] = "Battle Shout",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 35,
			["alpha"] = 1,
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "aura_env.region.stacks:SetJustifyH(\"CENTER\")\naura_env.region.stacks:SetPoint(\"BOTTOMRIGHT\", aura_env.region, \"BOTTOMRIGHT\", 0, 0)\naura_env.region.stacks:SetShadowOffset(1, -1)",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["variable"] = "matchCount",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["url"] = "https://wago.io/9EBTx7-J0/19",
		},
		["Overpower - Usable (Berserker)"] = {
			["iconSource"] = 0,
			["wagoID"] = "9EBTx7-J0",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = -73,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "combatlog",
						["unevent"] = "timed",
						["unit"] = "player",
						["duration"] = "3",
						["event"] = "Combat Log",
						["subeventPrefix"] = "SWING",
						["names"] = {
						},
						["use_sourceUnit"] = true,
						["spellIds"] = {
						},
						["use_missType"] = true,
						["missType"] = "DODGE",
						["subeventSuffix"] = "_MISSED",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "unit",
						["unevent"] = "auto",
						["form"] = {
							["single"] = 3,
						},
						["event"] = "Stance/Form/Aura",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "unit",
						["power"] = "0",
						["power_operator"] = ">=",
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["powertype"] = 1,
						["unevent"] = "auto",
						["unit"] = "player",
						["use_power"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 19,
			["subRegions"] = {
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [1]
			},
			["height"] = 45,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 57,
					["multi"] = {
						[15] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["zoneIds"] = "",
			},
			["uid"] = "iu4iAmkGEuo",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["xOffset"] = -100,
			["regionType"] = "icon",
			["url"] = "https://wago.io/9EBTx7-J0/19",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 132223,
			["parent"] = "Warrior",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["auto"] = false,
			["tocversion"] = 11307,
			["id"] = "Overpower - Usable (Berserker)",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 45,
			["semver"] = "1.0.18",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["variable"] = "power",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
		},
		["标记目标 Mark Target"] = {
			["outline"] = "OUTLINE",
			["justify"] = "LEFT",
			["wagoID"] = "vQY6_rTnB",
			["xOffset"] = -12.5,
			["displayText"] = "%n",
			["customText"] = "",
			["yOffset"] = -20.990051269531,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["preferToUpdate"] = false,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Show() end",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "local e = aura_env\ne.col='|c'..RAID_CLASS_COLORS[select(2, UnitClass(\"player\"))].colorStr--职业颜色\n\nlocal region = WeakAuras.GetRegion(e.id) \n--型状\nif e.config.point==1 then--水平\n    region:SetPoint('LEFT',15,25)\nelseif e.config.point==2 then--垂直\n    region:SetPoint('LEFT',-35,-20)\nelseif e.config.point==3 then-- 方块 Square\n    region:SetPoint('LEFT',15,50) \nend\n\n--|Hplayer:%s|h[%s]|h将|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_%d:0|t标记在%s的头上。\nlocal t=_G['TARGET_ICON_SET']\nt=t:gsub('|Hplayer:%%s|h%[%%s]|h', '.-')\nt=t:gsub('|TInterface\\\\TargetingFrame\\\\UI%-RaidTargetingIcon_%%d:0|t', '.-')\nt=t:gsub('%%s', '.-')    \ne.Fmark=t\n\nlocal function MarkTargetFilter(self, event, msg, ...)                    \n    if e.config.Fmark and msg:match(e.Fmark) then\n        return true            \n    end\nend\n\nif not e.Filter then    \n    ChatFrame_AddMessageEventFilter(\"CHAT_MSG_TARGETICONS\", MarkTargetFilter)\n    e.Filter=true    \nend\n\n\nlocal btn = _G[e.id..\"Button\"]\nif not btn then     \n    btn = CreateFrame(\"Button\", e.id..\"Button\", UIParent, \"SecureActionButtonTemplate\") \n    btn:SetAllPoints(region) \nend\nregion:SetAlpha(e.config.Leave)        \n\ne.Icon=WeakAurasSaved[e.id..'Icon'] or 7\ne.Marker=WeakAurasSaved[e.id..'Set'] \n\nbtn:RegisterForClicks(\"LeftButtonDown\",\"RightButtonDown\")\nbtn:SetScript(\"OnClick\",function(self,ClickRL) \n        if ClickRL=='LeftButton' then--左击\n            if e.Marker then\n                e.Marker=false                                \n            else\n                e.Marker=true\n            end                     \n        elseif  ClickRL=='RightButton' then--右击 还原\n            e.Icon=7\n        end \n        \n        WeakAurasSaved[e.id..'Icon']=e.Icon\n        WeakAurasSaved[e.id..'Set'] =e.Marker        \n        WeakAuras.ScanEvents('Mark_Target_ENV')        \n        e.TipsShow(self)\nend)    \n\nbtn:EnableMouseWheel(true)\nbtn:SetScript('OnMouseWheel',function(self,delta)\n        local icon=e.Icon\n        if delta == 1 then\n            if icon<=1 then icon=9 end\n            icon=icon-1\n        elseif delta == -1 then\n            if icon>=8 then icon=0 end \n            icon=icon+1\n        end        \n        e.Icon=icon\n        \n        WeakAurasSaved[e.id..'Icon']=e.Icon\n        WeakAurasSaved[e.id..'Set'] =e.Marker        \n        WeakAuras.ScanEvents('Mark_Target_ENV')        \n        e.TipsShow(self)\nend)\n\ne.TipsShow=function(re)\n    if e.config.cur==10 or (UnitAffectingCombat('player') and e.config.noShowTooltipsInCombat) then return end    \n    local cur={'ANCHOR_TOP' ,'ANCHOR_RIGHT','ANCHOR_BOTTOM','ANCHOR_LEFT','ANCHOR_TOPRIGHT','ANCHOR_BOTTOMRIGHT','ANCHOR_TOPLEFT','ANCHOR_BOTTOMLEFT','ANCHOR_CURSOR'}\n    cur=cur[e.config.cur]    \n    GameTooltip:SetOwner(re, cur)\n    GameTooltip:ClearLines()\n    local m=''\n    \n    m=m.._G['TARGET']..'|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Icon..':0|t'..': '\n    if e.Marker then\n        m=m..'|cFF00FF00'.._G['ENABLE']..'|r '--启用\n    else\n        m=m..'|cFFFF0000'.._G['DISABLE']..'|r '--禁用\n    end\n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON1']..'|r'--左键点击操作\n    \n    \n    m=m..'\\n\\n|cFF00FF00'.._G['KEY_MOUSEWHEELUP']..'|r'--鼠标滚轮向上滚动\n    local icon=e.Icon\n    if icon==1 then icon=9 end\n    icon=icon-1\n    m=m..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..icon..':0|t'\n    m=m..'\\n|cFF00FF00'.._G['KEY_MOUSEWHEELDOWN']..'|r'--鼠标滚轮向下滚动\n    local icon=e.Icon\n    if icon==8 then icon=0 end \n    icon=icon+1\n    m=m..': |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..icon..':0|t'\n    \n    m=m..'\\n|cFF00FF00'.._G['KEY_BUTTON2']..'|r: |TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_7:0|t'\n    \n    m=e.col..m..'|r'\n    GameTooltip:SetText(m)\n    GameTooltip:Show()    \nend\n\nbtn:SetScript(\"OnMouseUp\", function(self)\n        region:SetAlpha(e.config.Enter)  \nend)\nbtn:SetScript(\"OnMouseDown\", function(self)\n        region:SetAlpha(e.config.Down)\nend)\nbtn:SetScript(\"OnEnter\",function(self)        \n        region:SetAlpha(e.config.Enter)    \n        e.TipsShow(self) \nend)\nbtn:SetScript(\"OnLeave\",function(self)\n        region:SetAlpha(e.config.Leave)        \n        GameTooltip:Hide()         \nend)\n-- region:SetScale(1.25)\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
					["custom"] = "local e=aura_env\nif _G[e.id..\"Button\"] then _G[e.id..\"Button\"]:Hide() end",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["customIcon"] = "\n",
						["debuffType"] = "HELPFUL",
						["type"] = "custom",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["customName"] = "function()    \n    local e=aura_env\n    if e.Marker then \n        return '|TInterface\\\\TargetingFrame\\\\UI-RaidTargetingIcon_'..e.Icon..':0|t'\n    else--不标记 No Mark        \n        return '|TInterface\\\\AddOns\\\\WeakAuras\\\\Media\\\\Textures\\\\cancel-mark.tga:0:0:0:-2:|t'--￠\n    end     \nend",
						["events"] = "PLAYER_ENTERING_WORLD,GROUP_ROSTER_UPDATE,Mark_Target_ENV,PLAYER_TARGET_CHANGED",
						["custom_type"] = "status",
						["check"] = "event",
						["custom"] = "function(env)--显示\n    local e=aura_env\n    \n    if (IsInRaid() and (UnitIsGroupAssistant('player') or UnitIsGroupLeader('player'))) or not IsInRaid() then --团里能标记            \n        \n        if e.Marker and env=='PLAYER_TARGET_CHANGED' then --标记目标        \n            local unit ='target'\n            if UnitExists(unit) and not UnitIsUnit('player',unit) and CanBeRaidTarget(unit) then                \n                if not GetRaidTargetIndex(unit) then SetRaidTarget(unit, e.Icon) end \n            end            \n        end\n        \n        return  true\n    end\nend",
						["use_absorbMode"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["custom"] = "function(env)--显示\n    local e=aura_env    \n    if IsInRaid() and not UnitIsGroupAssistant('player') and not UnitIsGroupLeader('player') then --团里能标记 \n        return  true\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["displayIcon"] = "132212",
			["internalVersion"] = 45,
			["keepAspectRatio"] = false,
			["selfPoint"] = "LEFT",
			["conditions"] = {
			},
			["shadowYOffset"] = -3,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "|cFF00FF00设置透明度 Set Alpha",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Enter",
					["name"] = "|cFF00FF00鼠标移过 Mouse Enter",
					["default"] = 1,
				}, -- [2]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Leave",
					["name"] = "|cFF00FF00鼠标离开 Mouse Leave",
					["default"] = 0.3,
				}, -- [3]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 1,
					["step"] = 0.1,
					["width"] = 1,
					["min"] = 0,
					["key"] = "Down",
					["name"] = "|cFF00FF00鼠标按下 Mouse Down",
					["default"] = 0.1,
				}, -- [4]
				{
					["type"] = "header",
					["text"] = "|cFFFF00FF提示位置 Tips position",
					["useName"] = true,
					["width"] = 1,
				}, -- [5]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF水平 Level", -- [1]
						"|cFFFF00FF垂直 Vertical", -- [2]
						"|cFFFF00FF方块 Square", -- [3]
					},
					["default"] = 1,
					["key"] = "point",
					["name"] = "               |cFFFF00FF型状 Shape↓↓",
					["width"] = 1,
				}, -- [6]
				{
					["type"] = "select",
					["values"] = {
						"|cFFFF00FF上 TOP", -- [1]
						"|cFFFF00FF右 RIGHT ", -- [2]
						"|cFFFF00FF下 BOTTOM", -- [3]
						"|cFFFF00FF左 LEFT", -- [4]
						"|cFFFF00FF右上 TOPRIGHT ", -- [5]
						"|cFFFF00FF右下 BOTTOMRIGHT ", -- [6]
						"|cFFFF00FF左上 TOPLEFT ", -- [7]
						"|cFFFF00FF左下 BOTTOMLEFT ", -- [8]
						"|cFFFF00FF跟随光标 CURSOR", -- [9]
						"|cFFFF0000不要提示 Don't Tips", -- [10]
					},
					["default"] = 7,
					["key"] = "cur",
					["name"] = "             |cFFFF00FF提示 Tooltip↓↓",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "toggle",
					["key"] = "noShowTooltipsInCombat",
					["default"] = false,
					["name"] = "|cFFFF00FF战斗中不显示提示 Not show tooltips in combat",
					["width"] = 2,
				}, -- [8]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "过虑 Filtering",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "toggle",
					["key"] = "Fmark",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "x标记在x 头上。     x is marked on the head of x.",
					["width"] = 2,
				}, -- [10]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "聊天",
			["version"] = 84,
			["subRegions"] = {
			},
			["height"] = 20,
			["rotate"] = false,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["uid"] = "DjzUZnSNWVX",
			["fontSize"] = 16,
			["wordWrap"] = "WordWrap",
			["displayText_format_n_format"] = "none",
			["shadowXOffset"] = 3,
			["anchorFrameType"] = "SCREEN",
			["mirror"] = false,
			["frameStrata"] = 1,
			["regionType"] = "text",
			["discrete_rotation"] = 0,
			["blendMode"] = "BLEND",
			["icon"] = true,
			["semver"] = "9.2.83",
			["displayText_format_n_time_precision"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\targeting-mark.tga",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 20502,
			["id"] = "标记目标 Mark Target",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "straightTranslate",
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 90,
					["colorB"] = 1,
					["rotate"] = 0,
					["easeStrength"] = 3,
					["colorR"] = 1,
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
			},
			["alpha"] = 1,
			["width"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
				["Enter"] = 1,
				["cur"] = 7,
				["point"] = 1,
				["Leave"] = 0.3,
				["Fmark"] = true,
				["Down"] = 0.1,
				["noShowTooltipsInCombat"] = false,
			},
			["inverse"] = false,
			["url"] = "https://wago.io/vQY6_rTnB/84",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "World-Target Markers",
		},
	},
	["标记目标 Mark TargetIcon"] = 7,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -39.45068359375,
		["yOffset"] = -327.5,
		["height"] = 665.0001220703125,
		["width"] = 829.9999389648438,
	},
	["editor_theme"] = "Monokai",
}
