
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
			["class"] = "战场",
			["conditions"] = {
				{
					["value"] = "阿拉希",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [1]
				{
					["value"] = "ALX",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [2]
				{
					["value"] = "战歌",
					["operator"] = "contain",
					["field"] = "content",
				}, -- [3]
				{
					["value"] = "国家队",
					["field"] = "content",
					["operator"] = "contain",
				}, -- [4]
			},
		}, -- [3]
		{
			["conditions"] = {
				{
					["value"] = "强风",
					["caseSensitive"] = false,
					["operator"] = "contain",
					["field"] = "content",
				}, -- [1]
			},
			["class"] = "xxx/{author}",
		}, -- [4]
	},
}
