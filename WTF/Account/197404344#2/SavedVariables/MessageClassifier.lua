
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
			["class"] = "救公主",
			["conditions"] = {
				{
					["value"] = "救公主",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
				{
					["value"] = "JJC",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [2]
			},
		}, -- [3]
	},
	["enabled"] = true,
	["minDupInterval"] = 0,
}
