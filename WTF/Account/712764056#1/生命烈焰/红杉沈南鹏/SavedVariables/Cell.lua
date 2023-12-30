
CellCharacterDB = {
	["layoutAutoSwitch"] = {
		{
			["raid_instance"] = "default",
			["party"] = "default",
			["arena"] = "default",
			["battleground"] = "default",
			["raid_outdoor"] = "default",
		}, -- [1]
		{
			["raid_instance"] = "default",
			["party"] = "default",
			["arena"] = "default",
			["battleground"] = "default",
			["raid_outdoor"] = "default",
		}, -- [2]
	},
	["revise"] = "r212-beta",
	["clickCastings"] = {
		{
			{
				"type1", -- [1]
				"target", -- [2]
			}, -- [1]
			{
				"type2", -- [1]
				"togglemenu", -- [2]
			}, -- [2]
		}, -- [1]
		{
			{
				"type1", -- [1]
				"target", -- [2]
			}, -- [1]
			{
				"type2", -- [1]
				"togglemenu", -- [2]
			}, -- [2]
		}, -- [2]
		["alwaysTargeting"] = {
			"disabled", -- [1]
			"disabled", -- [2]
			["common"] = "disabled",
		},
		["common"] = {
			{
				"type1", -- [1]
				"target", -- [2]
			}, -- [1]
			{
				"type2", -- [1]
				"togglemenu", -- [2]
			}, -- [2]
			{
				"notBound", -- [1]
				"target", -- [2]
			}, -- [3]
		},
		["class"] = "ROGUE",
		["useCommon"] = true,
		["smartResurrection"] = "disabled",
	},
}
