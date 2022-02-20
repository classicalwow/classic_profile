--[[
	Group Bulletin Board 


	1.0	- Initial release. 
	1.1	- fix badTags-Bug. 
		- change time-format
	1.2	- optimization
		- Add dungeon level (from https://classic.wowhead.com/guides/classic-dungeons-overview )
		- Add Option "Filter on recommended level ranges"
		- Add Option "Highligh dungeons on recommended level"
		- Add Search-patterns-Selection (english, german, custom - multiply choice!)
		- Add Options for custom search pattern (simple list, seperated by any space punctuation character)
	1.3	- ESC-Key now close the main window
		- Debug-Section does now only appear with activated option
		- change method when joining lfg-channel
		- new lib: Lib_GPI.Options for handling the options panel
		- new lib: LIB_GPI.MinimapButton for handling the minmapbutton
		- Sourcecode Optimation
	1.31	- Fix movable
	1.4	- option for Replace Raid symbols, for example {rt1}
		- Automatic Announcment Feature (disabled by default)
			Select the Channel, type your message and then click on "announce" - GBB will announce your message every (timeout-time) seconds
		- minimum timeout for removing/announce is now 60 seconds
	1.41	- possible fix for an empty scroll list
	1.5	- colorize name by class
		- intelligent ToolTip
		- BugFixes
	1.6	- Optional show class symbols
		- Support for databrocker
		- move option "Debug information" to "/gbb debug"
		- "/gbb reset" - reset the window-position
		- redesign shout-box
		- new "Dungeon" Trade
		- princess run should be now in maraudon-list
		- when you start a request in chat (or by announcment-tool), this dungeons will be forced to show
		- Connect messages posted within 10 seconds
		- tooltip redesign
		- inbuild localization
		- first russian translation
		- option esc close window
	1.7 - Clickabel Name-Link for the chat notification
		- russian tags and dungeon names by by kavarus
		- redesign search-patterns / localization option pages
		
	
]]--
---TODO minimap - postionsweite + drag ohne schließen/öffnen
---TODO temp freischalten, wenn man sucht. 2dd's für Friedhof 
		-- drei rückgabewerte! Misc flag überprüfen
		-- "|Hplayer:Fadeshift|h[Fadeshift]|h"

local GBB_Version="V1.70"
local GBB_Title="Group Bulletin Board"

--Tools
local GBB_Split--(msg)
local GBB_SplitNoNb--(msg)
local GBB_LevelRange--(dungeon,short)
local GBB_ResizeFrameList --()
local GBB_FilterDungeon --(dungeon)
local GBB_formatTime --(sec) 
local GBB_PhraseChannelList -- (...)
local GBB_JoinLFG--()

--Shoutbox
local GBB_ShoutInit --()
local GBB_AnnounceShout --()
local GBB_StartShout --()
local GBB_StopShout --()
local GBB_ShoutToggle --()
local GBB_CreateChannelPullDown --(frame, level, menuList)
--GroupBulletinBoard_BtnSelectChannel ()
--GroupBulletinBoard_BtnStartStopShout ()
--GroupBulletinBoard_EditShoutMessage_GetFocus()
--GroupBulletinBoard_EditShoutMessage_LostFocus()
--GroupBulletinBoard_EditShoutMessage_Changed()

--GUI
local GBB_SaveAnchors --()
local GBB_ResizeFrameList --()
local GBB_ResetWindow --()
local GBB_ShowWindow --()
local GBB_HideWindow --()
local GBB_ToggleWindow --()
--GroupBulletinBoard_BtnClose()
--GroupBulletinBoard_BtnStartSizeing()
--GroupBulletinBoard_BtnStopSizeing()
--GroupBulletinBoard_BtnSettings()

--ScrollList / Request
local GBB_Clear --()
local requestSort_TOP_TOTAL --(a,b)
local requestSort_TOP_nTOTAL --(a,b)
local requestSort_nTOP_TOTAL --(a,b)
local requestSort_nTOP_nTOTAL --(a,b)
local GBB_UpdateList --()
local GBB_GetDungeons --(msg) - return table,isgood,isbad
local GBB_PhraseMessage --(msg,name,guid)
--GroupBulletinBoard_ClickRequest (self)
--GroupBulletinBoard_RequestShowTooltip (self)
--GroupBulletinBoard_RequestHideTooltip (self)

--Tag Lists
local GBB_CreateTagListLOC --(loc)
local GBB_CreateTagList --()

--Options
local GBBO_CheckBox --(Var,Init)
local GBBO_CheckBoxChar --(Var,Init)
local GBBO_CheckBoxFilter --(Dungeon,Init)
local GBBO_CreateEditBoxNumber -- (Var,Init,width,width2)
local GBBO_CreateEditBox --(Var,Init,width,width2)
local GBBO_CreateEditBoxDungeon --(Dungeon,Init,width,width2)
local GBB_OptionsInit --()

--Initalize / Event
local GBB_Init --()
local GBB_CHAT_MSG_SYSTEM --(msg)
local GBB_CHAT_MSG_CHANNEL --(msg,name,guid)
--GroupBulletinBoard_OnLoad()
--GroupBulletinBoard_OnEvent(event, ...)
--GroupBulletinBoard_OnDragStart()
--GroupBulletinBoard_OnDragStop()
--GroupBulletinBoard_OnSizeChanged()
--GroupBulletinBoard_OnUpdate()
--GroupBulletinBoard_ClickRequest()



-------------------------------------------------------------------------------------


local GBB_DataBrockerInitalized
local GBB_MSGPREFIX="GBB: "
local GBB_TAGBAD="---"
local GBB_TAGSEARCH="+++"

local GBB_UPDATETIMER=5
local GBB_AutoUpdateTimer=0
local GBB_RequestList

local Shout_Active
local Shout_Timer
local Shout_Msg

local GBB_FramesEntries
local GBB_Initalized = false
local GBB_ClearNeeded
local GBB_ClearTimer
local GBB_MAXTIME
local GBB_UserLevel

local LFG_Successfulljoined
local LFG_Timer=0
local LFG_UPDATETIME=20

local GBB_CompleteTags

local GBB_FramePullDownChannel

local L
local dungeonNames
local dungeonLevel
local dungeonSort

local MAXDUNGEON = 37
local DUNGEONBREAK = 25

local searchTagsLoc
local badTagsLoc
local dungeonTagsLoc
local dungeonSecondTags

local Options
local MinmapButton
local Tool

local classIcon_width
local COMBINEMSGTIMER=10

-- Tools
-------------------------------------------------------------------------------------

GBB_Split= function(msg)
	return Tool.Split( string.gsub(string.lower(msg), "[%p%s%c]", "+") , "+")
end
GBB_SplitNoNb= function(msg)
	return Tool.iMerge( Tool.Split( string.gsub(string.lower(msg), "[%p%s%c]", "+") , "+"),
						Tool.Split( string.gsub(string.lower(msg), "[%p%s%c%d]", "+") , "+"))
end

GBB_LevelRange= function (dungeon,short)
	if short then 
		if dungeonLevel[dungeon][1]>0 then
			return string.format(L["msgLevelRangeShort"],dungeonLevel[dungeon][1],dungeonLevel[dungeon][2])
		end
	elseif dungeonLevel[dungeon][1]>0 then
		return string.format(L["msgLevelRange"],dungeonLevel[dungeon][1],dungeonLevel[dungeon][2])
	end
	return ""
end

GBB_FilterDungeon= function (dungeon)
	if dungeon==nil then return false end
	
	return GroupBulletinBoardDBChar["FilterDungeon"..dungeon] and
		(GroupBulletinBoardDBChar.FilterLevel==false or (dungeonLevel[dungeon][1] <= GBB_UserLevel and GBB_UserLevel <= dungeonLevel[dungeon][2]))
end

GBB_formatTime= function (sec) 
	return string.format(L["msgTimeFormat"],math.floor(sec/60), sec %60)
end

GBB_PhraseChannelList= function (...)
	local t={}
	for i=1,select("#", ...),3 do
		t[select(i, ...)]= {name=select(i+1, ...),hidden=select(i+2, ...) }
	end
	return t
end

GBB_JoinLFG= function ()
	if GBB_Initalized==true and LFG_Successfulljoined==false then 
		if L["lfg_channel"]~=nil and L["lfg_channel"]~="" then 
			if GetChannelName(L["lfg_channel"]) >0  then 
				--DEFAULT_CHAT_FRAME:AddMessage("Success join lfg-channel")
				LFG_Successfulljoined=true
			else
				--DEFAULT_CHAT_FRAME:AddMessage("try join lfg-channel")
				JoinChannelByName(L["lfg_channel"])
			end	
		else
			-- missing localization
			LFG_Successfulljoined=true
			--DEFAULT_CHAT_FRAME:AddMessage("Channel not definied for "..GetLocale())
		end
	end
end

-- Shoutbox
-------------------------------------------------------------------------------------

GBB_ShoutInit = function()
	GroupBulletinBoardFrameShoutMsg:SetTextColor(0.6,0.6,0.6)
	GroupBulletinBoardFrameShoutMsg:SetText(L["msgRequestHere"])
	GroupBulletinBoardFrameShoutMsg:HighlightText(0,0) 
	GroupBulletinBoardFrameShoutMsg:SetCursorPosition(0)
	GroupBulletinBoardFrameStartStopShout:Disable()

end

function GroupBulletinBoard_EditShoutMessage_GetFocus()
	local t= GroupBulletinBoardFrameShoutMsg:GetText()
	if t==L["msgRequestHere"]  then
		GroupBulletinBoardFrameShoutMsg:SetTextColor(1,1,1)
		GroupBulletinBoardFrameShoutMsg:SetText("")
		
	end
end

function GroupBulletinBoard_EditShoutMessage_LostFocus()
	if GroupBulletinBoardFrameShoutMsg:GetText()=="" then
		GBB_ShoutInit()
	end
end

function GroupBulletinBoard_EditShoutMessage_Changed()
	local t= GroupBulletinBoardFrameShoutMsg:GetText()
	if t==nil or t=="" or t==L["msgRequestHere"] then
		GroupBulletinBoardFrameStartStopShout:Disable()
	else
		GroupBulletinBoardFrameStartStopShout:Enable()
	end	
end

GBB_AnnounceShout= function ()
	Shout_Timer = time() + GroupBulletinBoardDB.TimeOut
	
	local id=GetChannelName(GroupBulletinBoardDB.ShoutChannel)
	if id > 0 then 
		SendChatMessage(Shout_Msg,"CHANNEL",nil,id)
		DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..L["msgDoShout"])
	else
		GBB_StopShout()
		DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..string.format(L["msgShoutErrorChannel"],GroupBulletinBoardDB.ShoutChannel))
	end
end

GBB_StartShout= function ()
	Shout_Msg=GroupBulletinBoardFrameShoutMsg:GetText()
	local dungeonList,isGood,isBad = GBB_GetDungeons(Shout_Msg)
	if dungeonList.TRADE==true or isGood==false or isBad==true then
		DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..L["msgShoutError"])
		Shout_Msg=""
	end
	
	if Shout_Msg~= nil and Shout_Msg~="" and Shout_Msg~=L["msgRequestHere"]then
		GroupBulletinBoardFrameStartStopShout:SetText(L["BtnStopShout"])
		GroupBulletinBoardFrameShoutMsg:Disable()
		GroupBulletinBoardFrameSelectChannel:Disable()
		GroupBulletinBoardFrameShoutMsg:SetTextColor(0.6,0.6,0.6)
		Shout_Active=true
		GBB_AnnounceShout()
	end
end

GBB_StopShout=function ()
	if Shout_Active then
		DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..L["msgStopShout"])
		GroupBulletinBoardFrameStartStopShout:SetText(L["BtnStartShout"])
		GroupBulletinBoardFrameShoutMsg:Enable()
		GroupBulletinBoardFrameSelectChannel:Enable()
		GroupBulletinBoardFrameShoutMsg:SetTextColor(1,1,1)
	end
	Shout_Active=false	
end

GBB_ShoutToggle=function ()
	if GroupBulletinBoardDB.EnableShoutBox then
		--GroupBulletinBoardFrameStartStopShout:SetHeight( GroupBulletinBoardFrameSelectChannel:GetHeight() )
		GroupBulletinBoardFrameStartStopShout:Show()
		GroupBulletinBoardFrameSelectChannel:Show()
		GroupBulletinBoardFrameShoutMsg:Show()
	else
		--GroupBulletinBoardFrameStartStopShout:SetHeight( 1 )
		GroupBulletinBoardFrameStartStopShout:Hide()
		GroupBulletinBoardFrameSelectChannel:Hide()
		GroupBulletinBoardFrameShoutMsg:Hide()
	end
	GBB_ResizeFrameList()
end


GBB_CreateChannelPullDown= function (frame, level, menuList)
	if level~=1 then return end
	local t= GBB_PhraseChannelList(GetChannelList())
	
	local info = UIDropDownMenu_CreateInfo()
 
	
	for i,channel in pairs(t) do
		info.text =  i..". "..channel.name
		info.checked = (channel.name == GroupBulletinBoardDB.ShoutChannel)
		info.disabled = channel.hidden
		info.arg1 = i
		info.arg2 = channel.name
		info.func = function(self, arg1, arg2, checked)
				GroupBulletinBoardDB.ShoutChannel=arg2
				GroupBulletinBoardFrameSelectChannel:SetText(arg2)
			end
		--info.isNotRadio = true
		UIDropDownMenu_AddButton(info)
	end
end

function GroupBulletinBoard_BtnSelectChannel()
	if UIDROPDOWNMENU_OPEN_MENU ~= GBB_FramePullDownChannel then 
		UIDropDownMenu_Initialize(GBB_FramePullDownChannel, GBB_CreateChannelPullDown, "MENU")
	end
	ToggleDropDownMenu(nil, nil, GBB_FramePullDownChannel, GroupBulletinBoardFrameSelectChannel, 0,0) 	
end

function GroupBulletinBoard_BtnStartStopShout()
	if Shout_Active then
		GBB_StopShout()
	else
		GBB_StartShout()
	end
		
end

--gui
-------------------------------------------------------------------------------------

GBB_SaveAnchors= function ()
	GroupBulletinBoardDB.X = GroupBulletinBoardFrame:GetLeft()
	GroupBulletinBoardDB.Y = GroupBulletinBoardFrame:GetTop()
	GroupBulletinBoardDB.Width = GroupBulletinBoardFrame:GetWidth()
	GroupBulletinBoardDB.Height = GroupBulletinBoardFrame:GetHeight()
end

GBB_ResetWindow= function()
	GroupBulletinBoardFrame:ClearAllPoints()
	GroupBulletinBoardFrame:SetPoint("Center", UIParent, "Center", 0, 0)
	GroupBulletinBoardFrame:SetWidth(300)
	GroupBulletinBoardFrame:SetHeight(170)
	GBB_SaveAnchors()
	GBB_ResizeFrameList()
end

GBB_ResizeFrameList= function ()
	local y,w
	if GroupBulletinBoardDB.EnableShoutBox then
		y=25
	else
		y=0
	end
	GroupBulletinBoardFrame_ScrollFrame:SetHeight(GroupBulletinBoardFrame:GetHeight() -y -30-25 )
	w=GroupBulletinBoardFrame:GetWidth() -20-10-10
	GroupBulletinBoardFrame_ScrollFrame:SetWidth( w )
	GroupBulletinBoardFrame_ScrollChildFrame:SetWidth( w )
end

GBB_ShowWindow= function ()
	GroupBulletinBoardFrame:Show()
	GBB_UpdateList()
	GBB_ResizeFrameList()
end

GBB_HideWindow= function ()
	GroupBulletinBoardFrame:Hide()
	GBB_StopShout()
end

GBB_ToggleWindow= function()
	if GroupBulletinBoardFrame:IsVisible() then
		GBB_HideWindow()
	else
		GBB_ShowWindow()
	end
end

function GroupBulletinBoard_BtnClose()
	GBB_HideWindow()
end

function GroupBulletinBoard_BtnStartSizeing()
	GroupBulletinBoardFrame:StartSizing()			
end

function GroupBulletinBoard_BtnStopSizeing()
	GroupBulletinBoardFrame:StopMovingOrSizing();
	GBB_ResizeFrameList()
	GBB_SaveAnchors()
end					

function GroupBulletinBoard_BtnSettings()
    Options:Open()
end

--ScrollList / Request
-------------------------------------------------------------------------------------

GBB_Clear= function ()
	if GBB_ClearNeeded or GBB_ClearTimer<time() then 
		local newRequest={}
		newRequest.count=0
		GBB_ClearTimer=GBB_MAXTIME
				
		for i,req in pairs(GBB_RequestList) do
			if type(req) == "table" then
				if req.last + GroupBulletinBoardDB.TimeOut * 3 > time() then
					if req.last < GBB_ClearTimer then
						GBB_ClearTimer=req.last
					end
					newRequest.count=newRequest.count+1
					newRequest[newRequest.count]=req
					
				end
			end
		end
		GBB_RequestList=newRequest	
		GBB_ClearTimer=GBB_ClearTimer+GroupBulletinBoardDB.TimeOut * 3
		GBB_ClearNeeded=false
	end		
end

requestSort_TOP_TOTAL= function (a,b)
	--if a==nil then a={dungeon="NIL",start=0,last=0} end
	--if b==nil then b={dungeon="NIL",start=0,last=0} end	
	return dungeonSort[a.dungeon] < dungeonSort[b.dungeon] or (dungeonSort[a.dungeon] == dungeonSort[b.dungeon] and a.start>b.start)
end
requestSort_TOP_nTOTAL= function (a,b)
	--if a==nil then a={dungeon="NIL",start=0,last=0} end
	--if b==nil then b={dungeon="NIL",start=0,last=0} end
	return dungeonSort[a.dungeon] < dungeonSort[b.dungeon] or (dungeonSort[a.dungeon] == dungeonSort[b.dungeon] and a.last>b.last)
end
requestSort_nTOP_TOTAL= function (a,b)
	--if a==nil then a={dungeon="NIL",start=0,last=0} end
	--if b==nil then b={dungeon="NIL",start=0,last=0} end
	return dungeonSort[a.dungeon] < dungeonSort[b.dungeon] or (dungeonSort[a.dungeon] == dungeonSort[b.dungeon] and a.start<b.start)
end
requestSort_nTOP_nTOTAL= function (a,b)
	--if a==nil then a={dungeon="NIL",start=0,last=0} end
	--if b==nil then b={dungeon="NIL",start=0,last=0} end
	return dungeonSort[a.dungeon] < dungeonSort[b.dungeon] or (dungeonSort[a.dungeon] == dungeonSort[b.dungeon] and a.last<b.last)
end

GBB_UpdateList= function ()

	GBB_Clear()
	
	if not GroupBulletinBoardFrame:IsVisible()then
		return
	end
	
	GBB_UserLevel=UnitLevel("player")
	
	if GroupBulletinBoardDB.OrderNewTop then
		if GroupBulletinBoardDB.ShowTotalTime then
			table.sort(GBB_RequestList, requestSort_TOP_TOTAL)
		else
			table.sort(GBB_RequestList, requestSort_TOP_nTOTAL)
		end
	else
		if GroupBulletinBoardDB.ShowTotalTime then
			table.sort(GBB_RequestList, requestSort_nTOP_TOTAL)
		else
			table.sort(GBB_RequestList, requestSort_nTOP_nTOTAL)
		end
	end

	for i, f in pairs(GBB_FramesEntries) do
		f:Hide()
	end

	local AnchorTop="GroupBulletinBoardFrame_ScrollChildFrame"
	local AnchorRight="GroupBulletinBoardFrame_ScrollChildFrame"
    local yy=0
	local ItemFrameName
	local LastDungeon=""
	local count=0
	
	local ownRequestDungeons={}
	local playername=Tool.Split(UnitName("player"),"-")[1]

	for i,req in pairs(GBB_RequestList) do
		if type(req) == "table" and req.name==playername and req.last + GroupBulletinBoardDB.TimeOut*2 > time()then
			ownRequestDungeons[req.dungeon]=true
		end
	end
	
	for i,req in pairs(GBB_RequestList) do
		if type(req) == "table" then
		
			if (ownRequestDungeons[req.dungeon]==true or GBB_FilterDungeon(req.dungeon)) and req.last + GroupBulletinBoardDB.TimeOut > time() then
				
				count= count + 1
				
				if LastDungeon ~= req.dungeon then
					ItemFrameName="GBB_Dungeon_"..req.dungeon
					
					if GBB_FramesEntries[req.dungeon]==nil then
						GBB_FramesEntries[req.dungeon]=CreateFrame("Frame",ItemFrameName , GroupBulletinBoardFrame_ScrollChildFrame, "GroupBulletinBoard_TmpHeader")
						GBB_FramesEntries[req.dungeon]:SetPoint("RIGHT", _G[AnchorRight], "RIGHT", 0, 0)
						_G[ItemFrameName.."_name"]:SetPoint("RIGHT",GBB_FramesEntries[req.dungeon], "RIGHT", 0,0)
						_G[ItemFrameName]:SetHeight(_G[ItemFrameName.."_name"]:GetHeight())
						
					end
					
					local colTXT
					if GroupBulletinBoardDB.ColorOnLevel then
						if dungeonLevel[req.dungeon][1] ==0 then
							colTXT="|r"
						elseif dungeonLevel[req.dungeon][2] < GBB_UserLevel then
							colTXT="|cFFAAAAAA"
						elseif GBB_UserLevel<dungeonLevel[req.dungeon][1] then
							colTXT="|cffff4040"
						else
							colTXT="|cff00ff00"							
						end
					else
						colTXT="|r"
					end
			
					_G[ItemFrameName.."_name"]:SetText(colTXT..dungeonNames[req.dungeon].." |cFFAAAAAA"..GBB_LevelRange(req.dungeon).."|r")
					
					
					if LastDungeon~="" then
						yy=yy+20
					end
					GBB_FramesEntries[req.dungeon]:SetPoint("TOPLEFT",_G[AnchorTop], "TOPLEFT", 0,-yy)
					GBB_FramesEntries[req.dungeon]:Show()
					
					yy=yy+_G[ItemFrameName]:GetHeight()
					LastDungeon = req.dungeon
				end
			
			
				ItemFrameName="GBB_Item_"..i
				if GBB_FramesEntries[i]==nil then
					GBB_FramesEntries[i]=CreateFrame("Frame",ItemFrameName , GroupBulletinBoardFrame_ScrollChildFrame, "GroupBulletinBoard_TmpRequest")
					GBB_FramesEntries[i]:SetPoint("RIGHT", _G[AnchorRight], "RIGHT", 0, 0)
					
					_G[ItemFrameName.."_time"]:SetPoint("TOP",_G[ItemFrameName.."_name"], "TOP",0,0)
					
					_G[ItemFrameName.."_message"]:SetPoint("TOPLEFT",_G[ItemFrameName.."_name"], "TOPRIGHT", 10,0)
					_G[ItemFrameName.."_message"]:SetPoint("RIGHT",_G[ItemFrameName.."_time"], "LEFT", -10,0)
					_G[ItemFrameName]:SetHeight(_G[ItemFrameName.."_name"]:GetHeight()+10)
					
					classIcon_width=_G[ItemFrameName.."_name"]:GetHeight()+6
					_G[ItemFrameName.."_classIcon"]:ClearAllPoints()
					_G[ItemFrameName.."_classIcon"]:SetPoint("TOPLEFT",_G[ItemFrameName.."_name"], "TOPLEFT",-classIcon_width-5,3)					
					_G[ItemFrameName.."_classIcon"]:SetWidth(classIcon_width)
					_G[ItemFrameName.."_classIcon"]:SetHeight(classIcon_width)
					
				end
				
				GBB_FramesEntries[i]:SetPoint("TOPLEFT",_G[AnchorTop], "TOPLEFT", 10,-yy)
				GBB_FramesEntries[i]:Show()
				
				
				local col
				if GroupBulletinBoardDB.ColorByClass and req.class and RAID_CLASS_COLORS[req.class].colorStr then
					col="|c"..RAID_CLASS_COLORS[req.class].colorStr
				else
					col="|r"
					
				end
				
				if GroupBulletinBoardDB.ShowClassIcon and req.class and CLASS_ICON_TCOORDS[req.class] then
					_G[ItemFrameName.."_classIcon"]:SetTexCoord(
						CLASS_ICON_TCOORDS[req.class][1]+ 0.02,
						CLASS_ICON_TCOORDS[req.class][2]- 0.02,
						CLASS_ICON_TCOORDS[req.class][3]+ 0.02,
						CLASS_ICON_TCOORDS[req.class][4]- 0.02)
					_G[ItemFrameName.."_classIcon"]:Show()
					_G[ItemFrameName.."_name"]:SetPoint("LEFT",classIcon_width+5,0)
				else
					_G[ItemFrameName.."_classIcon"]:Hide()
					_G[ItemFrameName.."_name"]:SetPoint("LEFT",0,0)
				end				
				
				_G[ItemFrameName.."_name"]:SetText(col .. req.name.."|r")
				
				_G[ItemFrameName.."_message"]:SetText(req.message)
				
				local ti
				if GroupBulletinBoardDB.ShowTotalTime then
					ti=time()-req.start
				else
					ti=time()-req.last
				end
				_G[ItemFrameName.."_time"]:SetText(GBB_formatTime(ti))
				
				local w=_G[ItemFrameName.."_time"]:GetStringWidth() +10
				if w>GroupBulletinBoardDB.widthTimes then
					GroupBulletinBoardDB.widthTimes=w
				end
				_G[ItemFrameName.."_time"]:SetPoint("LEFT", _G[AnchorRight], "RIGHT", -GroupBulletinBoardDB.widthTimes,0)
				
				local w=_G[ItemFrameName.."_name"]:GetStringWidth() +10
				if w>GroupBulletinBoardDB.widthNames then
					GroupBulletinBoardDB.widthNames=w
				end
				_G[ItemFrameName.."_name"]:SetWidth(GroupBulletinBoardDB.widthNames)
				
				yy=yy+_G[ItemFrameName]:GetHeight()				
			end
		end
	end

	yy=yy+GroupBulletinBoardFrame_ScrollFrame:GetHeight()-20

	
	GroupBulletinBoardFrame_ScrollChildFrame:SetHeight(yy)
	GroupBulletinBoardFrameStatusText:SetText(string.format(L["msgNbRequest"], count))
	
	GBB_AutoUpdateTimer=time()+GBB_UPDATETIMER
end

GBB_GetDungeons= function (msg)

	
	if msg==nil then return {} end

	local dungeons={}
	
	local parts =GBB_SplitNoNb(msg)
	
	local isBad=false
	local isGood=false
	
	local runrequired=false
	local hasrun=true
	local runDungeon=""

	for ip, p in pairs(parts) do

		if runrequired and (p=="run" or p=="runs") then
			hasrun=true
		end
		
		x=tagList[p]
		
		if x==nil then
			if tagList[p.."run"]~=nil then
				runDungeon=tagList[p.."run"]
				runrequired=true
			else
				if p~="run" and string.sub(p,-3)=="run" then
					p=string.sub(p,1,-4)
				elseif p~="runs" and string.sub(p,-4)=="runs" then
					p=string.sub(p,1,-5)					
				end		
				x=tagList[p]
				
				if x==nil then
					if p~="runs" and string.sub(p,-1)=="s" then
						p=string.sub(p,1,-2)					
					end	
				end
				
			end
		end
			
		
		if x==GBB_TAGBAD then
			isBad=true
			break
		elseif x==GBB_TAGSEARCH then
			isGood=true
		elseif x~=nil then
			dungeons[x]=true
		end
	end
	
	if runrequired and hasrun and runDungeon and isBad==false then
		dungeons[runDungeon]=true
	end
		
	if isBad then
		--dungeons={}
	elseif isGood then 
		for ip,p in pairs(dungeonSecondTags) do
			local ok=false
			if dungeons[ip]== true then
				for it,t in ipairs(p) do
					if dungeons[t]== true then
						ok=true
						break
					end
				end
				if ok==false then
					for it,t in ipairs(p) do
						dungeons[t]= true
					end
				end			
			end
		end	
	
		if next(dungeons) == nil then
			dungeons["MISC"]=true
		end
	elseif dungeons["TRADE"] then
		isGood=true
	end
	
	-- remove all secondtags-dungeons
	for ip,p in pairs(dungeonSecondTags) do
		if dungeons[ip]== true then
			dungeons[ip]=nil
		end
	end	
	
	return dungeons, isGood, isBad, #(parts)
		
end

GBB_PhraseMessage= function (msg,name,guid,channel)
	if GBB_Initalized==false or name==nil or name=="" or msg==nil or msg=="" or string.len(msg)<4 then
		return
	end

	GBB_JoinLFG()
	
	local requestTime=time()
	local doUpdate=false
	
	local locClass,engClass,locRace,engRace,Gender,gName,gRealm = GetPlayerInfoByGUID(guid)
	
	name=Tool.Split(name, "-")[1] -- remove servername

	if GroupBulletinBoardDB.RemoveRaidSymbols then
		msg=string.gsub(msg,"{.-}","*") 
	end

	local updated=false
	for ir,req in pairs(GBB_RequestList) do
		if type(req) == "table" and req.name == name and req.last+COMBINEMSGTIMER>=requestTime then
			if req.dungeon=="TRADE" then
				updated=true
				if msg~=req.message then 
					req.message=req.message .. " | " .. msg
				end
			elseif req.dungeon~="DEBUG" and req.dungeon~="BAD" then
				if msg~=req.message then 
					msg=req.message .. " | " .. msg
				end
				break
			end
		end
	end
	
	if updated==true then		
		GBB_UpdateList()
		return
	end
	
	--flm RFD need healer and 3 dps
	local dungeonList,isGood,isBad,wordcount=GBB_GetDungeons(msg)
	
	if type(dungeonList) ~= "table" then return end
	
	local dungeonTXT=""
	
	if GroupBulletinBoardDB.UseAllInLFG and isBad==false and isGood==false and string.lower(L["lfg_channel"])==string.lower(channel) then
		isGood=true
		if next(dungeonList) == nil then 
			dungeonList["MISC"]=true
		end
	elseif isGood==false or isBad==true then
		dungeonList={}
	end
	
	if wordcount>1 then	
		for dungeon,id in pairs(dungeonList) do
			local index=0
			if id== true and dungeon~=nil then 
			
				if dungeon~="TRADE" then 
					for ir,req in pairs(GBB_RequestList) do
						if type(req) == "table" and req.name == name and req.dungeon == dungeon then
							index=ir
							break
						end
					end
				end
				
				if index==0 then 
					GBB_RequestList.count=GBB_RequestList.count +1
					index=GBB_RequestList.count
					GBB_RequestList[index]={}
					GBB_RequestList[index].name=name
					GBB_RequestList[index].class=engClass
					GBB_RequestList[index].start=requestTime
					GBB_RequestList[index].dungeon=dungeon
					
					if GBB_FilterDungeon(dungeon) and dungeon~="TRADE" and dungeon~="MISC" then
						if dungeonTXT=="" then
							dungeonTXT=dungeonNames[dungeon]
						else
							dungeonTXT=dungeonNames[dungeon]..", "..dungeonTXT
						end
					end
					
				end			
			
				GBB_RequestList[index].message=msg		
				GBB_RequestList[index].last=requestTime
				doUpdate=true
			end
		end
	end
	
	if dungeonTXT~="" then 
		if GroupBulletinBoardDB.NotifyChat then
		
			local linkname=	"|Hplayer:"..name.."|h[|c"..RAID_CLASS_COLORS[engClass].colorStr ..name.."|r]|h"
			DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..string.format(L["msgNewRequest"],linkname,dungeonTXT))
			DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX.."   "..msg)
		end
		if GroupBulletinBoardDB.NotifySound then
			PlaySound(1210)
		end
	end
	
	
	if doUpdate then
	
		for i,req in pairs(GBB_RequestList) do
			if type(req) == "table" then
				if req.name == name and req.last ~= requestTime and req.dungeon~="TRADE" then
					GBB_RequestList[i]=nil
					GBB_ClearNeeded=true
				end
			end
		end
		
		GBB_UpdateList()
		
	elseif GroupBulletinBoardDB.OnDebug then
		
		GBB_RequestList.count=GBB_RequestList.count +1
		index=GBB_RequestList.count
		GBB_RequestList[index]={}
		GBB_RequestList[index].name=name
		GBB_RequestList[index].class=engClass
		GBB_RequestList[index].start=requestTime
		if isBad then
			GBB_RequestList[index].dungeon="BAD"
		else
			GBB_RequestList[index].dungeon="DEBUG"
		end
		
		GBB_RequestList[index].message=msg		
		GBB_RequestList[index].last=requestTime
		GBB_UpdateList()
	end
		
end

function GroupBulletinBoard_ClickRequest(self)
	for id in string.gmatch(self:GetName(), "GBB_Item_(.+)") do
		local req=GBB_RequestList[tonumber(id)]
		if IsShiftKeyDown() then
			DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX .. string.format(L["msgStartWho"],req.name))
			DEFAULT_CHAT_FRAME.editBox:SetText("/who " .. req.name) 
			ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox)
		else
			ChatFrame_OpenChat("/w " .. req.name .." ")
		end
	end
end

function GroupBulletinBoard_RequestShowTooltip(self)
	for id in string.gmatch(self:GetName(), "GBB_Item_(.+)") do
		local n=_G[self:GetName().."_message"]
		local req=GBB_RequestList[tonumber(id)]
		
		GameTooltip:SetOwner(GroupBulletinBoardFrame, "ANCHOR_BOTTOM", 0,0	)
		GameTooltip:ClearLines()
		local tip=""
		if (n:GetWidth() < n:GetStringWidth()) then
			GameTooltip:AddLine(req.message,0.9,0.9,0.9,true)
		end
		
		if GroupBulletinBoardDB.ShowTotalTime then
			GameTooltip:AddLine(string.format(L["msgLastTime"],GBB_formatTime(time()-req.last)))
		else
			GameTooltip:AddLine(string.format(L["msgTotalTime"],GBB_formatTime(time()-req.start)))
		end
				
		GameTooltip:Show()
	end
end

function GroupBulletinBoard_RequestHideTooltip(self)
	GameTooltip:Hide()
end


--Tag Lists
-------------------------------------------------------------------------------------

GBB_CreateTagListLOC= function (loc)
	for id,tag in pairs(badTagsLoc[loc]) do
		tagList[tag]=GBB_TAGBAD		
	end
	
	for id,tag in pairs(searchTagsLoc[loc]) do
		tagList[tag]=GBB_TAGSEARCH
	end
	
	for dungeon,tags in pairs(dungeonTagsLoc[loc]) do
		for id,tag in pairs(tags) do
			tagList[tag]=dungeon
		end
	end
end

GBB_CreateTagList= function ()
	tagList={}
	if GroupBulletinBoardDB.TagsEnglish then
		GBB_CreateTagListLOC("enGB")
	end
	if GroupBulletinBoardDB.TagsGerman then
		--German tags need english!
		if GroupBulletinBoardDB.TagsEnglish==false then
			GBB_CreateTagListLOC("enGB")
		end	
		GBB_CreateTagListLOC("deDE")
	end
	if GroupBulletinBoardDB.TagsRussian then
		GBB_CreateTagListLOC("ruRU")
	end
	if GroupBulletinBoardDB.TagsChinese then
		GBB_CreateTagListLOC("zhCN")
	end
	if GroupBulletinBoardDB.TagsCustom then
		searchTagsLoc["custom"]=GBB_Split(GroupBulletinBoardDB.Custom.Search)
		badTagsLoc["custom"]=GBB_Split(GroupBulletinBoardDB.Custom.Bad)
		
		dungeonTagsLoc["custom"]={}
		for index=1,MAXDUNGEON do
			dungeonTagsLoc["custom"][dungeonSort[index]]= GBB_Split(GroupBulletinBoardDB.Custom[dungeonSort[index]])
		end
		
		GBB_CreateTagListLOC("custom")
	end
end

--Options
-------------------------------------------------------------------------------------

GBBO_CheckBox= function (Var,Init)
	Options:AddCheckBox(GroupBulletinBoardDB,Var,Init,L["Cbox"..Var])
end
GBBO_CheckBoxChar= function (Var,Init)
	Options:AddCheckBox(GroupBulletinBoardDBChar,Var,Init,L["CboxChar"..Var])
end
GBBO_CheckBoxFilter= function (Dungeon,Init)
	Options:AddCheckBox(GroupBulletinBoardDBChar,"FilterDungeon".. Dungeon,Init,dungeonNames[Dungeon].." "..GBB_LevelRange(Dungeon,true))
end
GBBO_CreateEditBoxNumber= function (Var,Init,width,width2)
	Options:AddEditBox(GroupBulletinBoardDB,Var,Init,L["Edit"..Var],width,width2,true)
end
GBBO_CreateEditBox= function (Var,Init,width,width2)
	Options:AddEditBox(GroupBulletinBoardDB,Var,Init,L["Edit"..Var],width,width2,false)
end


	
GBBO_CreateEditBoxDungeon= function (Dungeon,Init,width,width2)
	-- delete old settings
	if GroupBulletinBoardDB["Custom_"..Dungeon] ~=nil then
		GroupBulletinBoardDB.Custom[Dungeon]=GroupBulletinBoardDB["Custom_"..Dungeon]
		GroupBulletinBoardDB["Custom_"..Dungeon]=nil
	end
	if dungeonNames[Dungeon] then
		Options:AddEditBox(GroupBulletinBoardDB.Custom, Dungeon, Init, dungeonNames[Dungeon].." "..GBB_LevelRange(Dungeon,true), width, width2, false,nil, Tool.Combine(dungeonTagsLoc["enGB"][Dungeon]))
	else
		local txt=""
		if Dungeon=="Search" then
			txt=Tool.Combine(searchTagsLoc["enGB"])
		elseif Dungeon=="Bad" then
			txt=Tool.Combine(badTagsLoc["enGB"])
		end
		--print(Dungeon.." = "..txt)
		
		Options:AddEditBox(GroupBulletinBoardDB.Custom,Dungeon,Init,L["EditCustom_"..Dungeon],width,width2,false,nil,txt)
	end
end

GBB_OptionsInit= function ()
	Options = Lib_GPI.Options("GBBO_",
		function() -- ok button			
			Options:DoOk() 
			if GroupBulletinBoardDB.TimeOut< 60 then GroupBulletinBoardDB.TimeOut = 60 end
			GBB_CreateTagList()
			MinmapButton:UpdatePosition()
			GBB_ClearNeeded=true
			GBB_UpdateList()
			GBB_ShoutToggle()			
		end,
		function() Options:DoCancel() end, -- Chancel button
		function() -- default button
			Options:DoDefault()
			GroupBulletinBoardDB.MinimapButton.position=40
			
			GBB_ResetWindow()		
			
			GBB_CreateTagList()
			MinmapButton:UpdatePosition()

			GBB_ClearNeeded=true
			GBB_UpdateList()
			GBB_ShoutToggle()
			
		end
		)
		
	Options:SetScale(0.85)
	Options:AddPanel(GBB_Title)
		
	Options:AddVersion('|cff00c0ff' .. GBB_Version .. '|r')
	
	Options:AddCategory(L["HeaderFilter"])
	Options:Indent(10)
	for index=1,DUNGEONBREAK do
		GBBO_CheckBoxFilter(dungeonSort[index],true)
	end
	
	Options:SetRightSide()
	--Options:AddCategory("")
	Options:Indent(10)
	
	for index=DUNGEONBREAK+1,MAXDUNGEON do
		GBBO_CheckBoxFilter(dungeonSort[index],true)
	end
	GBBO_CheckBoxChar("FilterLevel",false)
	
	Options:Indent(-10)
	Options:AddCategory(L["HeaderSettings"])
	Options:Indent(10)
	
	Options:AddCheckBox(GroupBulletinBoardDB.MinimapButton,"visible",true,L["Cboxshowminimapbutton"])
	GBBO_CheckBox("ShowTotalTime",true)
	GBBO_CheckBox("OrderNewTop",true)
	GBBO_CheckBox("NotifyChat",false)
	GBBO_CheckBox("NotifySound",false)
	GBBO_CheckBox("ColorOnLevel",true)
	Options:InLine()
	GBBO_CheckBox("ColorByClass",true)
	GBBO_CheckBox("ShowClassIcon",true)
	Options:EndInLine()
	GBBO_CheckBox("RemoveRaidSymbols",true)	
	GBBO_CheckBox("UseAllInLFG",true)
	GBBO_CheckBox("EnableShoutBox",false)
	GBBO_CheckBox("EscapeQuit",true)
	GBBO_CreateEditBoxNumber("TimeOut",150,50)
	--GBBO_CheckBox("OnDebug",false)
	
	-- Second panel
	Options:AddPanel(L["PanelTags"],false,true)
	
	Options:AddCategory(L["HeaderTags"])
	Options:Indent(10)
	Options:InLine()
	GBBO_CheckBox("TagsEnglish",true)
	GBBO_CheckBox("TagsGerman",true)
	GBBO_CheckBox("TagsRussian",true)
	GBBO_CheckBox("TagsCustom",true)
	Options:EndInLine()
	Options:Indent(-10)
	
	Options:AddCategory(L["HeaderTagsCustom"])
	Options:Indent(10)
	Options:AddText(L["msgCustomList"],450+200)
	Options:AddSpace()
	GBBO_CreateEditBoxDungeon("Search","",450,200)
	GBBO_CreateEditBoxDungeon("Bad","",450,200)
	
	Options:AddSpace()	
	for index=1,MAXDUNGEON do
		GBBO_CreateEditBoxDungeon(dungeonSort[index],"",450,200)
	end
	Options:AddSpace()
	GBBO_CreateEditBoxDungeon("SM2","",450,200)
	GBBO_CreateEditBoxDungeon("DM2","",450,200)	
	Options:Indent(-10)
	
	-- localization
	Options:AddPanel(L["PanelLocales"],false,true)
	Options:AddText(L["msgLocalRestart"])
	Options:AddSpace()
	local locales=getmetatable(L).__index
	local t={}
	for key,value in pairs(locales) do 
		table.insert(t,key)
	end
	table.sort(t)
	for i,key in ipairs(t) do 
		local col,txt
		if locales[key]==L[key] then
			col="|cffff4040"
		else
			col="|cffffffff"
		end
		
		if L[key.."_org"] then
			txt=L[key.."_org"]			
		else
			txt=L[key]
		end
		
		
		Options:AddEditBox(GroupBulletinBoardDB.CustomLocales,key,"",col.."["..key.."]",450,200,false,locales[key],txt)
		
	end
	--locales dungeons
	Options:AddSpace()
	locales=getmetatable(dungeonNames).__index
	for i=1,MAXDUNGEON do
		local col,txt
		local key=dungeonSort[i]
		if locales[key]==dungeonNames[key] then
			col="|cffff4040"
		else
			col="|cffffffff"
		end
		
		if dungeonNames[key.."_org"] then
			txt=dungeonNames[key.."_org"]			
		else
			txt=dungeonNames[key]
		end
		
		Options:AddEditBox(GroupBulletinBoardDB.CustomLocalesDungeon,key,"",col..locales[key],450,200,false,locales[key],txt)
	end
	
	
end

--Initalize / Event
-------------------------------------------------------------------------------------

GBB_Init= function ()
	GroupBulletinBoardFrame:SetMinResize(300,170)	
	
	
	-- Initalize options
	if not GroupBulletinBoardDB then GroupBulletinBoardDB = {} end -- fresh DB
	if not GroupBulletinBoardDBChar then GroupBulletinBoardDBChar = {} end -- fresh DB
	if not GroupBulletinBoardDB.MinimapButton then GroupBulletinBoardDB.MinimapButton={} end
	if not GroupBulletinBoardDB.Custom then GroupBulletinBoardDB.Custom={} end
	if not GroupBulletinBoardDB.CustomLocales then GroupBulletinBoardDB.CustomLocales={} end
	if not GroupBulletinBoardDB.CustomLocalesDungeon then GroupBulletinBoardDB.CustomLocalesDungeon={} end
	
	
	if GroupBulletinBoardDB.OnDebug == nil then GroupBulletinBoardDB.OnDebug=false end
	if GroupBulletinBoardDB.widthNames == nil then GroupBulletinBoardDB.widthNames=93 end
	if GroupBulletinBoardDB.widthTimes == nil then GroupBulletinBoardDB.widthTimes=50 end
	GroupBulletinBoardDBChar["FilterDungeonDEBUG"]=true -- Fake Option
	GroupBulletinBoardDBChar["FilterDungeonBAD"]=true -- Fake Option
	
	--delete outdated
	GroupBulletinBoardDB.showminimapbutton=nil
	GroupBulletinBoardDB.minimapPos=nil
	
	
	-- init lib
	Tool=Lib_GPI.ToolBox()
	
	-- Get localize and Dungeon-Information
	L=GroupBulletinBoard_GetLocale()	
	dungeonNames = GroupBulletinBoard_GetDungeonNames()
	dungeonLevel = GroupBulletinBoard_GetDungeonLevel()
	dungeonSort = GroupBulletinBoard_GetDungeonSort()	
	searchTagsLoc,badTagsLoc,dungeonTagsLoc,dungeonSecondTags = GroupBulletinBoard_GetTags()
	
	-- Reset Request-List
	GBB_RequestList={}
	GBB_RequestList.count=0	
	GBB_FramesEntries={}
	ownRequestDungeons={}
	
	-- Timer-Stuff
	GBB_MAXTIME=time() +60*60*24*365 --add a year!
	
	GBB_ClearNeeded=true
	GBB_ClearTimer=GBB_MAXTIME	
	
	LFG_Timer=time()+LFG_UPDATETIME
	LFG_Successfulljoined=false
	
	GBB_AutoUpdateTimer=time()+GBB_UPDATETIMER
		
	
	
	local x, y, w, h = GroupBulletinBoardDB.X, GroupBulletinBoardDB.Y, GroupBulletinBoardDB.Width, GroupBulletinBoardDB.Height
	if not x or not y or not w or not h then
		GBB_SaveAnchors()
	else
		GroupBulletinBoardFrame:ClearAllPoints()
		GroupBulletinBoardFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x, y)
		GroupBulletinBoardFrame:SetWidth(w)
		GroupBulletinBoardFrame:SetHeight(h)		
	end
	
	GBB_OptionsInit()
		
	GBB_CreateTagList()	
		
	-- slash command
	SLASH_GROUPBULLETINBOARD1 = "/groupbulletinboard";
	SLASH_GROUPBULLETINBOARD2 = "/gbb";
	SlashCmdList["GROUPBULLETINBOARD"] = function (msg)
		if msg == "debug" then
			GroupBulletinBoardDB.OnDebug= not GroupBulletinBoardDB.OnDebug
			DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX.."Set Debug to "..tostring(GroupBulletinBoardDB.OnDebug))
		elseif msg == "reset" then
			GBB_ResetWindow()
			GBB_ShowWindow()
		elseif msg == "config" or msg=="setup" or msg=="options" then
			Options:Open()
		else
			GBB_ToggleWindow()
		end
	end
	
	GBB_UserLevel=UnitLevel("player")
	
	MinmapButton=Lib_GPI.MinimapButton(GroupBulletinBoardDB.MinimapButton, "Interface\\Icons\\spell_holy_prayerofshadowprotection",
		function(self,button) --onclick
			if button=="LeftButton" then 
				GBB_ToggleWindow()
			else
				Options:Open()
			end
		end,
		GBB_Title
	)	
	
	GBB_FramePullDownChannel=CreateFrame("Frame", "GBB_PullDownMenu", UIParent, "UIDropDownMenuTemplate")
	if GroupBulletinBoardDB.ShoutChannel == nil then
		if L["lfg_channel"] ~= "" then 
			GroupBulletinBoardDB.ShoutChannel=L["lfg_channel"]
		else	
			local id
			id,GroupBulletinBoardDB.ShoutChannel = GetChannelList()
		end	
	end
	GroupBulletinBoardFrameSelectChannel:SetText(GroupBulletinBoardDB.ShoutChannel)
	Shout_Active=false
	Shout_Timer=GBB_MAXTIME
	
	GBB_ShoutInit()
	GBB_ShoutToggle()
	Shout_Active=false
	Shout_Timer=GBB_MAXTIME
	GroupBulletinBoardFrameStartStopShout:SetText(L["BtnStartShout"])
	
	GBB_ResizeFrameList()
	
	if GroupBulletinBoardDB.EscapeQuit then 
		tinsert(UISpecialFrames, GroupBulletinBoardFrame:GetName()) --enable ESC-Key to close
	end
	
	GBB_Initalized=true
	DEFAULT_CHAT_FRAME:AddMessage(GBB_MSGPREFIX..string.format(L["msgInit"],GBB_Version))
end



GBB_CHAT_MSG_SYSTEM= function (arg1)
	GBB_JoinLFG()
end

GBB_CHAT_MSG_CHANNEL= function (msg,name,guid,channel)
	GBB_PhraseMessage(msg,name,guid,channel)
end

function GroupBulletinBoard_OnLoad()	
	GroupBulletinBoardFrame:RegisterEvent("ADDON_LOADED")
	GroupBulletinBoardFrame:RegisterForDrag("LeftButton")-- for Move!
	GroupBulletinBoardFrame:RegisterEvent("CHAT_MSG_SYSTEM")
	GroupBulletinBoardFrame:RegisterEvent("CHAT_MSG_CHANNEL")
end

function GroupBulletinBoard_OnEvent(event, ...)	
	local arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg, arg9, arg10, arg11, arg12 = ...

	if  event == "ADDON_LOADED" then
		if arg1 == "GroupBulletinBoard" then
			GBB_Init()
		end
		if Tool then 
			Tool:AddDataBrocker(
				"Interface\\Icons\\spell_holy_prayerofshadowprotection",
				function(clickedframe, button)
						if button=="LeftButton" then 
							GBB_ToggleWindow()
						else
							Options:Open()
						end
					end,
				nil, --onTooltipShow
				"GroupBulletinBoard",
				GBB_Title
			)
		end
	elseif event == "CHAT_MSG_SYSTEM" then
		GBB_CHAT_MSG_SYSTEM(arg1);
	elseif event == "CHAT_MSG_CHANNEL"  then
		GBB_CHAT_MSG_CHANNEL(arg1,arg2,arg12,arg9)--text,name,guid,channel
	end
end

function GroupBulletinBoard_OnDragStart()
	GroupBulletinBoardFrame:StartMoving()
end

function GroupBulletinBoard_OnDragStop()
	GroupBulletinBoardFrame:StopMovingOrSizing();
	GBB_SaveAnchors()
end

function GroupBulletinBoard_OnSizeChanged()
	if GBB_Initalized==true then
		GBB_ResizeFrameList()
	end
end

function GroupBulletinBoard_OnUpdate()
	if GBB_Initalized==true then
		if LFG_Timer<time() and LFG_Successfulljoined==false then
			GBB_JoinLFG()
			LFG_Timer=time()+LFG_UPDATETIME
		end
		if GBB_AutoUpdateTimer<time() then			
			GBB_UpdateList()
		end	
		if Shout_Active and Shout_Timer<time() then
			GBB_AnnounceShout()
		end
	end
end

