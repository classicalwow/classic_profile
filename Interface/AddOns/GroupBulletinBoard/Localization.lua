

function GroupBulletinBoard_GetLocale()
	local locales = {
		deDE = {	
			["lfg_channel"]="SucheNachGruppe",
			
			["msgNbRequest"]="%d Anfrage(n) - Anklicken zum Flüstern - shift + anklicken für /who ",
			["msgStartWho"]="Sende /who für %s...",
			["msgNewRequest"]="Neue Anfrage von %s für Instanz %s.",
			["msgInit"]="GroupBulletinBoard %s geladen. Zum Starten /gbb eingeben.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Level %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Automatische Ankündigung beendet.",
			["msgDoShout"]="Anfrage bekannt gegeben.",
			["msgShoutErrorChannel"]="Kanal '%s' nicht gefunden.",
			["msgTotalTime"]="Gesamtzeit %s",
			["msgLastTime"]="Letztes Update %s",
			["msgRequestHere"]="Hier deine LFG-Nachricht eingeben.",
			["msgShoutError"]="Es konnte keine Suchanfrage für eine Instanz entdeckt werden!",
			["msgLocalRestart"]="Die Lokalisierung wird erst nach einem Neustart übernommen (/reload)",
			["msgCustomList"]="Hier die eigenen eindeutigen Suchbegriffe eingeben. Wenn nichts vorhanden ist, werden die englischen als ausgegraues Beispiel angezeigt.",
		
			["HeaderSettings"]="Einstellungen",
			["HeaderFilter"]="Filter",
			["HeaderTags"]="Wörterlisten",	
			["HeaderTagsCustom"]="Eigene Wörterlisten",
			["PanelTags"]="Wörterlisten",
			["PanelLocales"]="Lokalisierung",
			
			["Cboxshowminimapbutton"]="Minimap-Icon anzeigen",
			["CboxShowTotalTime"]="Zeige Gesamt-Zeit anstatt vom letzten Update",
			["CboxOnDebug"]="Debug-Informationen anzeigen",
			["CboxNotifyChat"]="Bei neuer Anfrage eine Nachricht senden",
			["CboxNotifySound"]="Bei neuer Anfrage ein Geräusch abspielen",
			["CboxCharFilterLevel"]="Anhand der Levelempfehlung filtern",
			["CboxColorOnLevel"]="Färbe Instanzen anhand der Levelempfehlung ein",
			["CboxTagsEnglish"]="Englisch",
			["CboxTagsGerman"]="Deutsch",
			["CboxTagsRussian"]="Russisch",
			["CboxTagsCustom"]="Eigene",
			["CboxRemoveRaidSymbols"]="Entferne Raid-Zeichen wie {rt1}",
			["CboxEnableShoutBox"]="Aktiviere automatisches Ankündigungen",
			["CboxOrderNewTop"]="Sortiere neue Anfragen nach oben",
			["CboxColorByClass"]="Name in Klassenfarbe",
			["CboxShowClassIcon"]="und zeige Icon",
			["CboxUseAllInLFG"]="Alle Nachrichten vom LFG-Kanal anzeigen",
			["CboxEscapeQuit"]="ESC schließt Fenster (Neustart notwendig)",
			
			["EditTimeOut"]="Zeit bis zum entfernen (sek):",
			["EditCustom_Search"]="Suchwörter (lfg, lfm,...)",
			["EditCustom_Bad"]="Blacklist Wörter",
			
			["BtnStartShout"]="Ankündigen",
			["BtnStopShout"]="Stopp",
			
		},
		esMX = {
			["lfg_channel"]="BuscarGrupo",
		},
		frFR = {
			["lfg_channel"]="RechercheGroupe",
		},
		ruRU = {	
			["lfg_channel"]="ПоискСпутников",
			
			["msgNbRequest"]="%d запрос(ы) - нажмите, чтобы шепнуть - Shift + нажмите /кто",
			["msgStartWho"]="запросить /кто на %s...",
			--["msgNewRequest"]="New request by %s for dungeon %s.",
			["msgInit"]="GroupBulletinBoard %s загружен. Введите /gbb чтобы начать.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Уровень %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Автоматическое объявление остановлено.",
			["msgDoShout"]="Запрос объявлен.",
			["msgShoutErrorChannel"]="Канал '%s' не найден.",
			["msgTotalTime"]="Общее время %s",
			["msgLastTime"]="Последнее обновление %s",
			
			-- option panel
			
			["HeaderSettings"]="Настройки",
			["HeaderFilter"]="Фильтр",
			["HeaderTags"]="Шаблоны поиска",	
			["PanelTags"]="Пользовательские шаблоны поиска",
			
			["Cboxshowminimapbutton"]="Показать кнопку на мини-карте",		
			["CboxShowTotalTime"]="Показывать общее время вместо последнего обновления",
			["CboxOnDebug"]="Показать отладочную информацию",
			["CboxNotifyChat"]="По новому запросу сделайте уведомление в чате",
			["CboxNotifySound"]="По новому запросу сделайте звуковое оповещение",
			["CboxCharFilterLevel"]="Фильтр по рекомендуемым диапазонам уровней",
			["CboxColorOnLevel"]="Выделите подземелья на рекомендуемых диапазонах уровней",
			["CboxTagsEnglish"]="Английский",
			["CboxTagsGerman"]="Немецкий",
			["CboxTagsRussian"]="Русский",
			["CboxTagsCustom"]="Пользовательский",
			["CboxRemoveRaidSymbols"]="Удалить символы рейда, такие как {rt1}",
			["CboxEnableShoutBox"]="Включить автоматическое объявление",
			["CboxOrderNewTop"]="Сортировать новые запросы выше",
			["CboxColorByClass"]="Раскрась имя по классу",
			["CboxShowClassIcon"]="и показать иконку",
			["CboxUseAllInLFG"]="Показывать все сообщения из канала ПоискСпутников",
			
			["EditTimeOut"]="Время до удаления (сек):",	
			["EditCustom_Search"]="Поиск слов (lfg, lfm,...)",
			["EditCustom_Bad"]="Черный список слов",
			
			["BtnStartShout"]="Анонсировать",
			["BtnStopShout"]="Стоп",
			
		},
		zhCN = {
			["lfg_channel"]="大脚世界频道",
			
			["msgNbRequest"]="%d 个组队请求 - 点击可私聊 - shift+左键可查询",
			["msgStartWho"]="正在查询 %s...",
			["msgNewRequest"]="来自%s的新请求,副本: %s.",
			["msgInit"]="GroupBulletinBoard %s 已加载. 输入: /gbb 开始.",
			["msgTimeFormat"]="%d分 %02d秒前",
			["msgLevelRange"]="(等级 %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="自动通知已停止.",
			["msgDoShout"]="请求已公布.",
			["msgShoutErrorChannel"]="未发现 '%s' 频道.",
			["msgTotalTime"]="总时间 %s",
			["msgLastTime"]="上次更新 %s",
			["msgRequestHere"]="这里输入你的求组信息.",
			["msgShoutError"]="找不到任何副本的请求!",
			["msgLocalRestart"]="重载之后该设置未被加载 (/reload)",
			["msgCustomList"]="在此处输入您自己自定义的搜索模式..",
			
			-- option panel
			
			["HeaderSettings"]="设置",
			["HeaderFilter"]="过滤器",
			["HeaderTags"]="搜索模式",	
			["HeaderTagsCustom"]="自定义搜索模式",
			["PanelTags"]="搜索",
			["PanelLocales"]="中文化",
			
			["Cboxshowminimapbutton"]="显示小地图按钮",		
			["CboxShowTotalTime"]="显示上次更新的总时间",
			["CboxOnDebug"]="显示调试信息",
			["CboxNotifyChat"]="根据新请求发出聊天通知",
			["CboxNotifySound"]="根据新请求发出聊天通知(音效)",
			["CboxCharFilterLevel"]="在推荐的等级范围内过滤",
			["CboxColorOnLevel"]="显示所有副本",
			["CboxTagsEnglish"]="英语",
			["CboxTagsGerman"]="德语",
			["CboxTagsRussian"]="俄罗斯",
			["CboxTagsCustom"]="自定义",
			["CboxRemoveRaidSymbols"]="删除RAID符号，如 {rt1}",
			["CboxEnableShoutBox"]="启用自动公告",
			["CboxOrderNewTop"]="置顶新的求组信息",
			["CboxColorByClass"]="由职业着色名字",
			["CboxShowClassIcon"]="显示职业图标",
			["CboxUseAllInLFG"]="显示所有信息(从世界频道)",
			["CboxEscapeQuit"]="ESC退出窗口 (需要重载)",
			
			["EditTimeOut"]="移除时间 (秒):",	
			["EditCustom_Search"]="搜索关键字 (求组,来人等等...)",
			["EditCustom_Bad"]="黑名单词汇",
			
			["BtnStartShout"]="通告",
			["BtnStopShout"]="停止",
			
		},
	}
	
	locales.esES=locales.esMX
	locales.enUS=locales.enGB
	
	local L = locales[GetLocale()] or {}
	
	if GroupBulletinBoardDB and GroupBulletinBoardDB.CustomLocales and type(GroupBulletinBoardDB.CustomLocales) == "table" then
		for key,value in pairs(GroupBulletinBoardDB.CustomLocales) do
			if value~=nil and value ~="" then
				L[key.."_org"]=L[key]
				L[key]=value
			end
		end
	end
	
	setmetatable(L, {
		__index = {
			["lfg_channel"]="",
			
			["msgNbRequest"]="%d request(s) - click to wispher - shift+click to 'who'",
			["msgStartWho"]="request who on %s...",
			["msgNewRequest"]="New request by %s for dungeon %s.",
			["msgInit"]="GroupBulletinBoard %s is loaded. Type /gbb to get started.",
			["msgTimeFormat"]="%dm %02ds",
			["msgLevelRange"]="(Level %d - %d)",
			["msgLevelRangeShort"]="(%d-%d)",
			["msgStopShout"]="Automatic announcement stopped.",
			["msgDoShout"]="Request announced.",
			["msgShoutErrorChannel"]="Channel '%s' not found.",
			["msgTotalTime"]="Total time %s",
			["msgLastTime"]="Last update %s",
			["msgRequestHere"]="Enter here your lfg message.",
			["msgShoutError"]="No request for a dungeon found!",
			["msgLocalRestart"]="The setting is not transferred until after a restart (/reload)",
			["msgCustomList"]="Enter your own unique search patterns here. If there is nothing, the English patterns are displayed as a grayed out example.",
			
			-- option panel
			
			["HeaderSettings"]="Settings",
			["HeaderFilter"]="Filter",
			["HeaderTags"]="Search patterns",	
			["HeaderTagsCustom"]="Custom search patterns",
			["PanelTags"]="Search patterns",
			["PanelLocales"]="Localization",
			
			["Cboxshowminimapbutton"]="Show minimap button",		
			["CboxShowTotalTime"]="Show total time instead last update",
			["CboxOnDebug"]="Show debug information",
			["CboxNotifyChat"]="On new request make a chat notification",
			["CboxNotifySound"]="On new request make a sound notification",
			["CboxCharFilterLevel"]="Filter on recommended level ranges",
			["CboxColorOnLevel"]="Highlight dungeons on recommended level ranges",
			["CboxTagsEnglish"]="English",
			["CboxTagsGerman"]="German",
			["CboxTagsRussian"]="Russian",
			["CboxTagsCustom"]="Custom",
			["CboxRemoveRaidSymbols"]="Remove raid symbols like {rt1}",
			["CboxEnableShoutBox"]="Enable automatic announcement",
			["CboxOrderNewTop"]="Sort new requests above",
			["CboxColorByClass"]="Colorize name by class",
			["CboxShowClassIcon"]="and show icon",
			["CboxUseAllInLFG"]="Show all messages from lfg-channel",
			["CboxEscapeQuit"]="ESC close main window (Restart needed)",
			
			["EditTimeOut"]="Time before removing (sec):",	
			["EditCustom_Search"]="Search words (lfg, lfm,...)",
			["EditCustom_Bad"]="Blacklist words",
			
			["BtnStartShout"]="Announce",
			["BtnStopShout"]="Stop",
			
			},
	})
	return L
end