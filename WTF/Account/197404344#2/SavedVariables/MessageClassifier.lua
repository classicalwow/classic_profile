
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
	},
	["enabled"] = true,
	["minDupInterval"] = 0,
}
