
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
					["value"] = "阿拉希",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
				{
					["value"] = "ALX",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [2]
				{
					["value"] = "战歌",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [3]
				{
					["value"] = "国家队",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [4]
			},
			["class"] = "战场",
		}, -- [3]
		{
			["class"] = "xxx/{author}",
			["conditions"] = {
				{
					["value"] = "强风",
					["field"] = "content",
					["caseSensitive"] = false,
					["operator"] = "contain",
				}, -- [1]
			},
		}, -- [4]
	},
	["enabled"] = true,
	["minDupInterval"] = 0,
}
