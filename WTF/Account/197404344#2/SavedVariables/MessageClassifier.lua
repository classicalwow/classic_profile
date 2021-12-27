
MessageClassifierConfig = {
	["enabledDefaultRules"] = {
	},
	["defRulHideFromChatWindow"] = {
	},
	["classificationRules"] = {
		{
			["class"] = "MC",
			["conditions"] = {
				{
					["value"] = "MC",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
			},
		}, -- [1]
		{
			["conditions"] = {
				{
					["value"] = "黑龙",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
			},
			["class"] = "黑龙",
		}, -- [2]
		{
			["class"] = "斯坦索姆",
			["conditions"] = {
				{
					["value"] = "STSM",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
				{
					["value"] = "DK",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [2]
			},
		}, -- [3]
	},
	["enabled"] = true,
	["minDupInterval"] = 0,
}
