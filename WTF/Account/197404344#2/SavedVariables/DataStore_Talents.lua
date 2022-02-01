
DataStore_TalentsDB = {
	["profileKeys"] = {
		["特变电工 - 鱼人摩洛克"] = "特变电工 - 鱼人摩洛克",
	},
	["global"] = {
		["Characters"] = {
			["Default.鱼人摩洛克.特变电工"] = {
				["lastUpdate"] = 1643649961,
				["Class"] = "WARRIOR",
				["TalentTrees"] = {
					["武器"] = {
						nil, -- [1]
						2, -- [2]
						3, -- [3]
						2, -- [4]
						5, -- [5]
						[7] = 2,
						[9] = 3,
						[10] = 5,
						[11] = 2,
						[13] = 1,
						[14] = 5,
						[18] = 1,
					},
					["狂怒"] = {
						nil, -- [1]
						5, -- [2]
						5, -- [3]
						nil, -- [4]
						nil, -- [5]
						1, -- [6]
						nil, -- [7]
						4, -- [8]
						[11] = 5,
					},
				},
				["PointsSpent"] = "31,20,0",
			},
		},
	},
}
DataStore_TalentsRefDB = {
	["profileKeys"] = {
		["特变电工 - 鱼人摩洛克"] = "特变电工 - 鱼人摩洛克",
	},
	["global"] = {
		["WARRIOR"] = {
			["Order"] = "武器,狂怒,防护",
			["Trees"] = {
				["武器"] = {
					["prereqs"] = {
						[8] = "2|2",
						[11] = "3|3",
						[9] = "1|3",
						[18] = "5|2",
					},
					["background"] = "WarriorArms",
					["icon"] = 132292,
					["talents"] = {
						"强化英勇打击|132282|1|1|3", -- [1]
						"偏斜|132269|1|2|5", -- [2]
						"强化撕裂|132155|1|3|3", -- [3]
						"强化冲锋|132337|2|1|2", -- [4]
						"战术掌握|136031|2|2|5", -- [5]
						"强化雷霆一击|132326|2|4|3", -- [6]
						"强化压制|135275|3|1|2", -- [7]
						"愤怒掌控|135881|3|2|1", -- [8]
						"重伤|132090|3|3|3", -- [9]
						"双手武器专精|132400|4|2|5", -- [10]
						"穿刺|132312|4|3|2", -- [11]
						"斧专精|132397|5|1|5", -- [12]
						"横扫攻击|132306|5|2|1", -- [13]
						"锤类武器专精|133476|5|3|5", -- [14]
						"剑类武器专精|135328|5|4|5", -- [15]
						"长柄武器专精|135562|6|1|5", -- [16]
						"强化断筋|132316|6|3|3", -- [17]
						"致死打击|132355|7|2|1", -- [18]
					},
				},
				["防护"] = {
					["prereqs"] = {
						[6] = "2|1",
						[7] = "1|2",
						[17] = "5|2",
					},
					["background"] = "WarriorProtection",
					["icon"] = 132341,
					["talents"] = {
						"盾牌专精|134952|1|2|5", -- [1]
						"预知|136056|1|3|5", -- [2]
						"强化血性狂暴|132277|2|1|2", -- [3]
						"坚韧|135892|2|3|5", -- [4]
						"钢铁意志|135995|2|4|5", -- [5]
						"破釜沉舟|135871|3|1|1", -- [6]
						"强化盾牌格挡|132110|3|2|3", -- [7]
						"强化复仇|132353|3|3|3", -- [8]
						"挑衅|132347|3|4|5", -- [9]
						"强化破甲攻击|132363|4|1|3", -- [10]
						"强化缴械|132343|4|2|3", -- [11]
						"强化嘲讽|136080|4|3|2", -- [12]
						"强化盾墙|132362|5|1|2", -- [13]
						"震荡猛击|132325|5|2|1", -- [14]
						"强化盾击|132357|5|3|2", -- [15]
						"单手武器专精|135321|6|3|5", -- [16]
						"盾牌猛击|134951|7|2|1", -- [17]
					},
				},
				["狂怒"] = {
					["prereqs"] = {
						[16] = "4|3",
						[17] = "5|2",
					},
					["background"] = "WarriorFury",
					["icon"] = 132347,
					["talents"] = {
						"震耳嗓音|136075|1|2|5", -- [1]
						"残忍|132292|1|3|5", -- [2]
						"强化挫志怒吼|132366|2|2|5", -- [3]
						"怒不可遏|136097|2|3|5", -- [4]
						"强化顺劈斩|132338|3|1|3", -- [5]
						"刺耳怒吼|136147|3|2|1", -- [6]
						"血之狂热|136218|3|3|3", -- [7]
						"强化战斗怒吼|132333|3|4|5", -- [8]
						"双武器专精|132147|4|1|5", -- [9]
						"强化斩杀|135358|4|2|2", -- [10]
						"狂怒|136224|4|3|5", -- [11]
						"强化猛击|132340|5|1|5", -- [12]
						"死亡之愿|136146|5|2|1", -- [13]
						"强化拦截|132307|5|4|2", -- [14]
						"强化狂暴之怒|136009|6|1|2", -- [15]
						"乱舞|132152|6|3|5", -- [16]
						"嗜血|136012|7|2|1", -- [17]
					},
				},
			},
		},
	},
}
