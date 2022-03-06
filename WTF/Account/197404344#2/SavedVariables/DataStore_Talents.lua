
DataStore_TalentsDB = {
	["profileKeys"] = {
		["顶级程序员 - 鱼人摩洛克"] = "顶级程序员 - 鱼人摩洛克",
		["特变电工 - 鱼人摩洛克"] = "特变电工 - 鱼人摩洛克",
		["Javascript - 鱼人摩洛克"] = "Javascript - 鱼人摩洛克",
	},
	["global"] = {
		["Characters"] = {
			["Default.鱼人摩洛克.特变电工"] = {
				["lastUpdate"] = 1646554034,
				["Class"] = "WARRIOR",
				["TalentTrees"] = {
					["武器"] = {
						nil, -- [1]
						4, -- [2]
						3, -- [3]
						[5] = 5,
						[7] = 2,
						[9] = 3,
						[10] = 5,
						[11] = 2,
						[13] = 1,
						[15] = 5,
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
			["Default.鱼人摩洛克.顶级程序员"] = {
				["lastUpdate"] = 1644135021,
				["Class"] = "PALADIN",
			},
			["Default.鱼人摩洛克.Javascript"] = {
				["lastUpdate"] = 1645858908,
				["Class"] = "PALADIN",
				["TalentTrees"] = {
					["惩戒"] = {
						5, -- [1]
						nil, -- [2]
						nil, -- [3]
						3, -- [4]
					},
				},
				["PointsSpent"] = "0,0,8",
			},
		},
	},
}
DataStore_TalentsRefDB = {
	["profileKeys"] = {
		["顶级程序员 - 鱼人摩洛克"] = "顶级程序员 - 鱼人摩洛克",
		["特变电工 - 鱼人摩洛克"] = "特变电工 - 鱼人摩洛克",
		["Javascript - 鱼人摩洛克"] = "Javascript - 鱼人摩洛克",
	},
	["global"] = {
		["PALADIN"] = {
			["Order"] = "神圣,防护,惩戒",
			["Trees"] = {
				["防护"] = {
					["prereqs"] = {
						[8] = "1|3",
						[15] = "5|2",
					},
					["background"] = "PaladinProtection",
					["icon"] = 135893,
					["talents"] = {
						"强化虔诚光环|135893|1|2|5", -- [1]
						"盾牌壁垒|132110|1|3|5", -- [2]
						"精确|132282|2|1|3", -- [3]
						"守护者的宠爱|135964|2|2|2", -- [4]
						"坚韧|135892|2|4|5", -- [5]
						"王者祝福|135995|3|1|1", -- [6]
						"强化正义之怒|135962|3|2|3", -- [7]
						"盾牌专精|134952|3|3|3", -- [8]
						"预知|135994|3|4|5", -- [9]
						"强化制裁之锤|135963|4|2|3", -- [10]
						"强化专注光环|135933|4|3|3", -- [11]
						"庇护祝福|136051|5|2|1", -- [12]
						"清算|135882|5|3|5", -- [13]
						"单手武器专精|135321|6|3|5", -- [14]
						"神圣之盾|135880|7|2|1", -- [15]
					},
				},
				["惩戒"] = {
					["prereqs"] = {
						[14] = "3|2",
					},
					["background"] = "PaladinCombat",
					["icon"] = 135873,
					["talents"] = {
						"强化力量祝福|135906|1|2|5", -- [1]
						"祈福|135863|1|3|5", -- [2]
						"强化审判|135959|2|1|2", -- [3]
						"强化十字军圣印|135924|2|2|3", -- [4]
						"偏斜|132269|2|3|5", -- [5]
						"辩护|135985|3|1|3", -- [6]
						"定罪|135957|3|2|5", -- [7]
						"命令圣印|132347|3|3|1", -- [8]
						"正义追击|135937|3|4|2", -- [9]
						"以眼还眼|135904|4|1|2", -- [10]
						"强化惩罚光环|135873|4|3|2", -- [11]
						"双手武器专精|133041|5|1|3", -- [12]
						"圣洁光环|135934|5|3|1", -- [13]
						"复仇|132275|6|2|5", -- [14]
						"忏悔|135942|7|2|1", -- [15]
					},
				},
				["神圣"] = {
					["prereqs"] = {
						[11] = "4|2",
						[14] = "5|2",
					},
					["background"] = "PaladinHoly",
					["icon"] = 135920,
					["talents"] = {
						"神圣之力|132154|1|2|5", -- [1]
						"神圣智慧|136090|1|3|5", -- [2]
						"精神集中|135736|2|2|5", -- [3]
						"强化正义圣印|132325|2|3|5", -- [4]
						"治疗之光|135920|3|1|3", -- [5]
						"奉献|135926|3|2|1", -- [6]
						"强化圣疗术|135928|3|3|2", -- [7]
						"不灭信仰|135984|3|4|2", -- [8]
						"启发|135913|4|2|5", -- [9]
						"强化智慧祝福|135970|4|3|2", -- [10]
						"神恩术|135915|5|2|1", -- [11]
						"持久审判|135917|5|3|3", -- [12]
						"神圣强化|135938|6|3|5", -- [13]
						"神圣震击|135972|7|2|1", -- [14]
					},
				},
			},
		},
		["WARRIOR"] = {
			["Order"] = "武器,狂怒,防护",
			["Trees"] = {
				["武器"] = {
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
					["prereqs"] = {
						[8] = "2|2",
						[18] = "5|2",
						[9] = "1|3",
						[11] = "3|3",
					},
					["icon"] = 132292,
					["background"] = "WarriorArms",
				},
				["防护"] = {
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
					["prereqs"] = {
						[6] = "2|1",
						[7] = "1|2",
						[17] = "5|2",
					},
					["icon"] = 132341,
					["background"] = "WarriorProtection",
				},
				["狂怒"] = {
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
					["prereqs"] = {
						[16] = "4|3",
						[17] = "5|2",
					},
					["icon"] = 132347,
					["background"] = "WarriorFury",
				},
			},
		},
	},
}
