

function GroupBulletinBoard_GetTags()
	local searchTagsLoc ={
		enGB = {"组队", "求组", "来人", "1=4", "2=3", "3=2", "4=1", "dps", 
				"奶", "T", "坦克", "来个",
				"来几个", "一起", "开组", "治疗", "奶" ,"来个T", "来个N", 	
				"通刷", "lr", "fs", "qs", "ms" ,"xd", "zs", 				
				"战士", "猎人", "法师", "骑士", "牧师", "盗贼", "dz", "sm", "萨满", "ss",
				"术士", "任务", "jy", "jy任务","经验",					
		},
		deDE = {"suche", "suchen", "sucht", "such", "gruppe", "grp", "sfg", "sfm", "druide", "dudu", "jäger", "magier", 
				"priester", "warri", "schurke", "schami", "schamane", "hexer", "hexenmeister", "hm", "krieger",
				"heiler","xheiler", "go", "run",
		},
		ruRU = {"лфг", "ищет", "ищу", "нид", "нужны", "лфм", "ищем", "ласт слот", "пати", "похилю", "схожу в",
				"лф", "танк", "хил", "нужен", "дд", "рдд", "мдд"
		},
		zhCN = {"组队", "求组", "来人", "1=4", "2=3", "3=2", "4=1", "dps", 
				"奶", "T", "坦克", "来个",
				"来几个", "一起", "开组", "治疗", "奶" ,"来个T", "来个N", 	
				"通刷", "lr", "fs", "qs", "ms" ,"xd", "zs", 				
				"战士", "猎人", "法师", "骑士", "牧师", "盗贼", "dz", "sm", "萨满", "ss",
				"术士", "任务", "jy", "jy任务","经验",				
		},
	}

	local badTagsLoc = {
		enGB = { "layer",
		},
		deDE = {"fc",
		},
		ruRU = {"гильдию", "гильдия", "слой"
		},
	}
	
	local dungeonTagsLoc={
		enGB = {
			["RFC"] = 	{"NY", "ny","怒焰"} ,
			["DM"]  = 	{"SK", "死矿", "SW", "死亡矿井"} ,
			["WC"]  = 	{"哀嚎", "AH", "哀嚎洞穴"} ,	
			["SFK"] = 	{"YY", "影牙"} ,
			["STK"] = 	{"监狱"} ,
			["BFD"] = 	{"深渊", "黑暗深渊"} ,
			["GNO"] =  	{"矮子", "诺莫瑞根"} ,
			["RFK"] = 	{"剃刀", "沼泽"} ,
			["SM2"] =	{"血色","三本","修道院"},
			["SMG"] = 	{"墓地"} ,
			["SML"] = 	{"图书馆"} ,
			["SMA"] = 	{"兵器库", "武器库"} ,
			["SMC"] =  	{"教堂", "大教堂"},
			["RFD"] = 	{"剃刀", "高地", "剃刀高地"} ,
			["ULD"] = 	{"ADM", "奥达曼"} ,
			["ZF"]  = 	{"zf", "zul", "祖尔", "ZF", "祖尔法拉克"} ,
			["MAR"] = 	{"玛拉顿", "MLD", "mld"} ,
			["ST"]  = 	{"神庙", "SM" } ,
			["BRD"] = 	{"深渊", "黑石深渊"},
			["DM2"] =	{"厄运","DM"},
			["DME"] =  	{"厄运东", "东"},
			["DMN"] = 	{"厄运北", "北"},
			["DMW"] = 	{"厄运西", "西"},
			["STR"] = 	{"STSM", "STSM血色区", "血色区", "斯坦索姆", "DK区", "STSMDK区"},
			["SCH"] = 	{"TL", "通灵","TL学院","通灵学院"},
			["LBRS"] = 	{"黑下"},
			["UBRS"] =	{"黑上"},
			["ONY"] = 	{"黑龙MM", "ony", "黑龙"},
			["MC"]  = 	{"MC", "熔火之心", "mc"},
			["ZG"]  = 	{"zg", "祖阁"},
			["AQ20"] = 	{"废墟", "安琪拉废墟"},
			["BWL"] = 	{"BWL", "黑翼之巢"},
			["AQ40"] = 	{"安琪拉神庙"} ,
			["NAX"] = 	{"纳克萨玛斯", "nax", "naxx"},
			--["WSG"] = 	{"wsg", "warsong"},
			--["AB"]  = 	{"arathi", "basin"},
			--["AV"]  = 	{"av", "alterac", "valley"},	
			["TRADE"] = {"买", "卖", "出", "收", "一个", "买个", "收个", "附魔", "要的"}, --hlink
		},
		deDE ={
			["RFC"] = 	{"rfa", "ragefireabgrund", "flammenschlund", "rf", "rfg"} ,
			["DM"]  = 	{"todesminen", "todesmine", "tm"} ,
			["WC"]  = 	{"hdw",	"wehklagens"} ,	
			["SFK"] = 	{"burg", "bsf", "schattenfang"} ,
			["STK"] = 	{"verlies"} ,
			["BFD"] = 	{"bft","blackfathomtiefen"} ,
			--["GNO"] =  	{} ,
			["RFK"] = 	{"kral", "krall" ,"karl" } ,
			["SMG"] = 	{"friedhof", "hof", "fh"} ,
			["SML"] = 	{"bibli", "bibi", "bibliothek", "bib", "bücherei", "bibo", "biblio","biblo"} ,
			["SM2"]	=	{"kloster"},
			["SMA"] = 	{"wk", "waffenkammer", "arsenal"} ,
			["SMC"] =  	{"kathe", "kathedrale", "kath", "katha"},
			["RFD"] = 	{"hügel","huegel"} ,
			["ULD"] = 	{"uldamann"} ,
			--["ZF"]  = 	{} ,
			["MAR"] = 	{"prinzessinnenrun","prinzessinenrun"} ,
			["ST"]  = 	{"tempel" } ,
			["BRD"] = 	{"blackrocktiefen", "blackrock", "brt", "imperator","imp"},
			["DM2"] =	{"düsterbruch","duesterbruch"},
			["DME"] =  	{"ost"},
			["DMN"] = 	{"tribut","nord"},
			--["DMW"] = 	{},
			["STR"] = 	{"lebend", "untot"},
			--["SCH"] = 	{},
			--["LBRS"] = 	{},
			--["UBRS"] =	{},
			--["ONY"] = 	{},
			["MC"]  = 	{"kern"},
			--["ZG"]  = 	{},
			--["AQ20"] = 	{},
			--["BWL"] = 	{},
			--["AQ40"] = 	{} ,
			--["NAX"] = 	{},
			--["WSG"] = 	{"warsongschlucht", "schlucht"},
			--["AB"]  = 	{},
			--["AV"]  = 	{},	
			["TRADE"] =	{"kaufe", "verkaufe", "ah", "vk","tg","trinkgeld","trinkgold","vz","schneider","verzauberer"},
		},	
		ruRU = {
			["RFC"] = 	{"оп", "огненная", "пропасть"} ,
			["DM"]  = 	{"дм", "мк", "копи", "мертвые копи", "ван клифф"} ,
			["WC"]  = 	{"пс", "пещеры стенаний", "пещеры"} ,	
			["SFK"] = 	{"ктк", "крепость темного клыка", "темного", "клыка"} ,
			["STK"] = 	{"тюрьма", "тюрьму", "тюрягу"} ,
			["BFD"] = 	{"нп", "непроглядная", "пучина", "пучину"} ,
			["GNO"] =  	{"гномреган", "гномер", "гномрег", "гномериган", "гномерган"} ,
			["RFK"] = 	{"лабиринты", "лабиринт"} ,
			["SM2"]	=	{"мао", "монастырь"},
			["SMG"] = 	{"кладбон", "кладбище"} ,
			["SML"] = 	{"библиотека", "библиотеку", "библеотека", "библеотеку"} ,
			["SMA"] = 	{"оружейная", "армори", "арм", "оружейка"} ,
			["SMC"] =  	{"собор"},
			["RFD"] = 	{"ки", "курганы"} ,
			["ULD"] = 	{"ульд", "ульда", "ульдаман", "ульду", "ульдман", "улдаман"} ,
			["ZF"]  = 	{"зф", "фарак", "фаррак", "зул'фаррак", "зулфарак", "зулфаррак", "зульфарак"} ,
			["MAR"] = 	{"мар", "мара", "марадон", "мараудон", "мару", "мародон", "мароудон", "мродон"} ,
			["ST"]  = 	{"зх", "затанувший", "храм", "санкен", "сункен", "темпл"} ,
			["BRD"] = 	{"брд", "гчг", "глубины"},
			--["DM2"] =	{"dm","dire"},
			--["DME"] =  	{"dme", "east", "puzilin"},
			--["DMN"] = 	{"dmn", "north", "tribute"},
			--["DMW"] = 	{"dmw", "west"},
			["STR"] = 	{"ст", "страт", "стратхольм"},
			["SCH"] = 	{"шоло", "некроситет"},
			["LBRS"] = 	{"лбрс", "нвчг", "нпчг", "низ вершины"},
			["UBRS"] =	{"убрс", "ввчг", "вчвчг", "впчг", "вчпчг"},
			["ONY"] = 	{"ониксия", "оня", "ониксию"},
			["MC"]  = 	{"недра", "огненные недра"},
			--["ZG"]  = 	{"zg", "gurub", "zul'gurub", "zulgurub"},
			--["AQ20"] = 	{"ruins", "aq20"},
			--["BWL"] = 	{"blackwing", "lair", "bwl"},
			--["AQ40"] = 	{"aq40"} ,
			--["NAX"] = 	{"naxxramas", "nax", "naxx"},
			--["WSG"] = 	{"wsg", "warsong"},
			--["AB"]  = 	{"arathi", "basin"},
			--["AV"]  = 	{"av", "alterac", "valley"},
			["TRADE"] =	{"куплю", "продам", "втс", "втб", "чантера", "чант", "энчантера"},			
		},	
		zhCN = {
			["RFC"] = 	{"NY", "ny","怒焰"} ,
			["DM"]  = 	{"SK", "死矿", "SW", "死亡矿井"} ,
			["WC"]  = 	{"哀嚎", "AH", "哀嚎洞穴"} ,	
			["SFK"] = 	{"YY", "影牙"} ,
			["STK"] = 	{"监狱"} ,
			["BFD"] = 	{"深渊", "黑暗深渊"} ,
			["GNO"] =  	{"矮子", "诺莫瑞根"} ,
			["RFK"] = 	{"剃刀", "沼泽"} ,
			["SM2"] =	{"血色","三本","修道院"},
			["SMG"] = 	{"墓地"} ,
			["SML"] = 	{"图书馆"} ,
			["SMA"] = 	{"兵器库", "武器库"} ,
			["SMC"] =  	{"教堂", "大教堂"},
			["RFD"] = 	{"剃刀", "高地"} ,
			["ULD"] = 	{"ADM", "奥达曼"} ,
			["ZF"]  = 	{"zf", "zul", "祖尔", "ZF", "祖尔法拉克"} ,
			["MAR"] = 	{"玛拉顿", "MLD", "mld"} ,
			["ST"]  = 	{"神庙", "SM" } ,
			["BRD"] = 	{"深渊", "黑石深渊"},
			["DM2"] =	{"厄运","DM"},
			["DME"] =  	{"厄运东", "东"},
			["DMN"] = 	{"厄运北", "北"},
			["DMW"] = 	{"厄运西", "西"},
			["STR"] = 	{"STSM", "血色区", "斯坦索姆", "DK", "DK区"},
			["SCH"] = 	{"TL", "通灵","TL学院","通灵学院"},
			["LBRS"] = 	{"黑下"},
			["UBRS"] =	{"黑上"},
			["ONY"] = 	{"黑龙MM", "ony", "黑龙"},
			["MC"]  = 	{"MC", "熔火之心", "mc"},
			["ZG"]  = 	{"zg", "祖阁"},
			["AQ20"] = 	{"废墟", "安琪拉废墟"},
			["BWL"] = 	{"BWL", "黑翼之巢"},
			["AQ40"] = 	{"安琪拉神庙"} ,
			["NAX"] = 	{"纳克萨玛斯", "nax", "naxx"},
			--["WSG"] = 	{"wsg", "warsong"},
			--["AB"]  = 	{"arathi", "basin"},
			--["AV"]  = 	{"av", "alterac", "valley"},	
			["TRADE"] = {"买", "卖", "出", "收", "一个", "买个", "收个", "附魔", "要的"}, --hlink
		},
	}
	dungeonSecondTags = {
		["SM2"] = {"SMG","SML","SMA","SMC"},
		["DM2"] = {"DMW","DME","DMN"},
	}
	return searchTagsLoc,badTagsLoc,dungeonTagsLoc,dungeonSecondTags
end