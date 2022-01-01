
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
			["conditions"] = {
				{
					["value"] = "通灵",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
				{
					["value"] = "TL",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [2]
			},
			["class"] = "通灵",
		}, -- [3]
		{
			["class"] = "黑上",
			["conditions"] = {
				{
					["value"] = "黑上",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
			},
		}, -- [4]
	},
	["enabled"] = true,
	["minDupInterval"] = 0,
}
