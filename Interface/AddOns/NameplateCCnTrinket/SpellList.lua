local _, Data = ...

Data.n_MAP = {
	["Trinket"] = {
		[5579]		= 300,	-- Immune Root/Snare/Stun 		Warrior, Hunter, Shaman
		[23273]		= 300,	-- Immune Charm/Fear/Polymorph	Rogue, Warlock
		[23274]		= 300, 	-- Immune Fear/Polymorph/Snare	Mage
		[23276]		= 300,	-- Immune Fear/Polymorph/Stun	Paladin, Priest
		[23227]		= 300,	-- Immune Charm/Fear/Stun		Druid
	},
	["Racial"] = {
		[20600]		= 180,	-- 직관력(인간)
		[7744]		= 120,	-- 포세이큰의 의지(언데드)
		[20594]		= 120,	-- 석화(드워프)

	--	[33697]		= 120,	-- Blood Fury, Orc Racial, Shaman, Monk
	--	[33702]		= 120,	-- Blood Fury, Orc Racial, Mage,  Warlock
		[20572]		= 120,	-- Blood Fury, Orc Racial, Warrior, Hunter, Rogue, Death Knight
		[26296]		= 180,	-- 광폭화(트롤)
		[20549]		= 120,	-- 전투 발구르기(타우렌)
		[20580]		= 120,	-- 그림자 숨기(나이트 엘프)
		[20589]		= 60,	-- 탈출의 명수(노움)
	},
	["Interrupt"] = {
	--	[147362]	= 24,	-- Counter Shot
		[2139]  	= 24,	-- Counterspell
	--	[47528] 	= 15,	-- Mind Freeze
	--	[106839]	= 15,	-- Skull Bash
		[1766]  	= 15,	-- Kick
	--	[57994] 	= 12,	-- Wind Shear
		[6552]  	= 15,	-- Pummel
	--	[116705]	= 15,	-- Spear Hand Strike
	--	[115781]	= 24,	-- Optical Blast
	--	[183752]	= 15,	-- Consume Magic
	--	[187707]	= 15,	-- Muzzle
	--	[78675] 	= 60,	-- Solar Beam
		[15487] 	= 45,	-- Silence
	},
	["Dispel"] = {
		[527]       = 8,    -- 사제 정화
		[4987]      = 8,    -- 기사 정화
	--	[77130]     = 8,    -- 복술 영혼 정화
	--	[88423]     = 8,    -- 회드 자연의 치유력
		[2782]      = 8,    -- 조, 야, 수 해제
	--	[51886]     = 8,    -- 고술, 정술 영혼 정화
		[475]       = 8,    -- 법사 저주 해제
	--	[213644]    = 8,    -- 보기, 징기 독소 정화
	--	[213634]    = 8,    -- 암사 질병 정화
	--	[115276]    = 10,   -- 흑마 마법 불태우기
	--	[89809]     = 15,   -- 흑마 마법 태우기
	},
}