
MessageClassifierConfig = {
	["enabledDefaultRules"] = {
	},
	["defRulHideFromChatWindow"] = {
	},
	["minDupInterval"] = 0,
	["enabled"] = true,
	["classificationRules"] = {
		{
			["conditions"] = {
				{
					["value"] = "MC",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
			},
			["class"] = "MC",
		}, -- [1]
		{
			["class"] = "黑龙",
			["conditions"] = {
				{
					["value"] = "黑龙",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
			},
		}, -- [2]
		{
			["conditions"] = {
				{
					["value"] = "通灵",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
				{
					["value"] = "TL",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [2]
			},
			["class"] = "通灵学院",
		}, -- [3]
	},
}
