﻿local a=0;local b=0;local c=0;local d=""local e=0;local f={}local g=""local h={}function WebDKP_Synch_ToggleUI()if WebDKP_SynchFrame:IsShown()then WebDKP_SynchFrame:Hide()else WebDKP_SynchFrame:Show()end end;function WebDKP_Synch_Processing(i,j)local name=j;local k=i;local l=WebDKP_Options["SynchPassword"]local m=WebDKP_Options["EnableSynch"]local n=WebDKP_Options["MasterOrBackup"]local o=WebDKP_Options["SynchFrom"]local tableid=WebDKP_GetTableid()if string.find(k,"!Synch")==1 then if l==""or string.find(k,l)==8 then WebDKP_Synch_Send(name)end end;if string.find(k,"!WDKP_Synch_All")==1 then WebDKP_Synch_SendAll(name)end;if string.find(k,"!Sending")==1 then if l==""or string.find(k,l)==10 then if l==""then local p="!Sending  (.+),(.+),(.+)"_,test,nameofchar,class,dkp=string.find(k,p)else local p="!Sending (.+) (.+),(.+),(.+)"_,_,test,nameofchar,class,dkp=string.find(k,p)end;dkp=tonumber(dkp)if nameofchar~=nil then if WebDKP_DkpTable[nameofchar]~=nil then WebDKP_DkpTable[nameofchar]["dkp_"..tableid]=dkp else local q=0;WebDKP_DkpTable[nameofchar]={["dkp_"..tableid]=dkp,["class"]=class}end end end end;WebDKP_UpdateTableToShow()WebDKP_UpdateTable()end;function WebDKP_AddonChan_Processing(i,j,r,s)local t=s;local u=i;local v=j;local m=WebDKP_Options["EnableSynch"]local w=0;local x=""local tableid=WebDKP_GetTableid()if not WebDKP_Log then WebDKP_Log={}end;if v==nil then v="NONE"end;if m==1 then if WebDKP_Synch_Users~=nil then numEntries=getn(WebDKP_Synch_Users)end;for y=1,numEntries,1 do if WebDKP_Synch_Users[y]==t then w=1 end end;if w==1 then if string.find(u,"!WDKPA Item")==1 then local z="(.+),(.+),(.+),(.+)"_,_,dkp,nameofchar,reason,x,_,test2=string.find(v,z)dkp=tonumber(dkp)local _,A,B=WebDKP_GetItemInfo(reason)reason=A;if nameofchar~=nil then if WebDKP_DkpTable[nameofchar]~=nil then WebDKP_DkpTable[nameofchar]["dkp_"..tableid]=WebDKP_DkpTable[nameofchar]["dkp_"..tableid]+dkp else local q=0;WebDKP_DkpTable[nameofchar]={["dkp_"..tableid]=dkp,["class"]=class}end;if not WebDKP_Log[reason.." "..x]then WebDKP_Log[reason.." "..x]={}end;WebDKP_Log[reason.." "..x]["awarded"]={}WebDKP_Log[reason.." "..x]["awarded"][nameofchar]={}WebDKP_Log[reason.." "..x]["awarded"][nameofchar]["name"]=nameofchar;WebDKP_Log[reason.." "..x]["itemlink"]=B;WebDKP_Log[reason.." "..x]["reason"]=reason;WebDKP_Log[reason.." "..x]["date"]=x;WebDKP_Log[reason.." "..x]["foritem"]="true"WebDKP_Log[reason.." "..x]["zone"]="In Game Synched"WebDKP_Log[reason.." "..x]["tableid"]=tableid;WebDKP_Log[reason.." "..x]["awardedby"]=t;WebDKP_Log[reason.." "..x]["points"]=dkp;WebDKP_UpdateTableToShow()WebDKP_UpdateTable()WebDKP_UpdateLogTable()end elseif string.find(u,"!WDKP MultStart")==1 then local z="(.+),(.+),(.+),(.+)"_,_,dkp,reason,numawarded,x,_,test2=string.find(v,z)dkp=tonumber(dkp)numawarded=tonumber(numawarded)if h[t]==nil then h[t]={}end;h[t]["awarded"]=""h[t]["dkp"]=dkp;h[t]["reason"]=reason;h[t]["numawarded"]=numawarded;h[t]["sendername"]=t;h[t]["date"]=x elseif string.find(u,"!WDKP MultNames")==1 then if h[t]["awarded"]==nil or h[t]["awarded"]==""then h[t]["awarded"]=v else h[t]["awarded"]=strjoin(",",h[t]["awarded"],v)end elseif string.find(u,"!WDKP Mult End")==1 then reason=h[t]["reason"]x=h[t]["date"]if not WebDKP_Log then WebDKP_Log={}end;WebDKP_Log["Version"]=2;if not h[t]["awarded_array"]then h[t]["awarded_array"]={}end;for y=1,h[t]["numawarded"],1 do name1,name2=strsplit(",",h[t]["awarded"],2)h[t]["awarded"]=name2;h[t]["awarded_array"][y]=name1 end;if reason=="Decay"then local C=0;decay_value=h[t]["dkp"]for y=1,h[t]["numawarded"],1 do name=h[t]["awarded_array"][y]class=""guild=WebDKP_GetGuildName(name)dkp=WebDKP_GetDKP(name)if dkp>=2 and decay_value>0 then points=WebDKP_ROUND(dkp*decay_value,0)*-1 elseif dkp<2 and decay_value<0 then points=WebDKP_ROUND(dkp*decay_value,0)else points=0 end;WebDKP_AddDKPToTable(name,class,points)local reason="Decay_"..C;if not WebDKP_Log[reason.." "..x]then WebDKP_Log[reason.." "..x]={}end;WebDKP_Log[reason.." "..x]["itemlink"]="Decay Award"WebDKP_Log[reason.." "..x]["reason"]=reason;WebDKP_Log[reason.." "..x]["date"]=x;WebDKP_Log[reason.." "..x]["foritem"]="false"WebDKP_Log[reason.." "..x]["zone"]="In game synched"WebDKP_Log[reason.." "..x]["tableid"]=tableid;WebDKP_Log[reason.." "..x]["awardedby"]=t;WebDKP_Log[reason.." "..x]["points"]=points;if not WebDKP_Log[reason.." "..x]["awarded"]then WebDKP_Log[reason.." "..x]["awarded"]={}end;WebDKP_Log[reason.." "..x]["awarded"][name]={}WebDKP_Log[reason.." "..x]["awarded"][name]["name"]=name;WebDKP_Log[reason.." "..x]["awarded"][name]["guild"]=guild;WebDKP_Log[reason.." "..x]["awarded"][name]["class"]=class;C=C+1 end;WebDKP_Print("Decay has been applied.")WebDKP_UpdateTableToShow()WebDKP_UpdateTable()WebDKP_UpdateLogTable()else if not WebDKP_Log[reason.." "..x]then WebDKP_Log[reason.." "..x]={}end;WebDKP_Log[reason.." "..x]["itemlink"]=reason;WebDKP_Log[reason.." "..x]["reason"]=reason;WebDKP_Log[reason.." "..x]["date"]=x;WebDKP_Log[reason.." "..x]["foritem"]="false"WebDKP_Log[reason.." "..x]["zone"]="In Game Synched"WebDKP_Log[reason.." "..x]["tableid"]=tableid;WebDKP_Log[reason.." "..x]["awardedby"]=t;WebDKP_Log[reason.." "..x]["points"]=h[t]["dkp"]if not WebDKP_Log[reason.." "..x]["awarded"]then WebDKP_Log[reason.." "..x]["awarded"]={}end;for y=1,h[t]["numawarded"],1 do name=h[t]["awarded_array"][y]class=""guild=WebDKP_GetGuildName(name)local D=tonumber(WebDKP_Options["dkpCapLimit"])if WebDKP_Options["dkpCap"]==1 and WebDKP_DkpTable[name]["dkp_"..tableid]+h[t]["dkp"]>D then local E=D-WebDKP_DkpTable[name]["dkp_"..tableid]if not WebDKP_Log[reason.." CAP"..E.." "..x]then WebDKP_Log[reason.." CAP"..E.." "..x]={}WebDKP_Log[reason.." CAP"..E.." "..x]["itemlink"]=reason;WebDKP_Log[reason.." CAP"..E.." "..x]["reason"]=reason.." CAP"..E;WebDKP_Log[reason.." CAP"..E.." "..x]["date"]=x;WebDKP_Log[reason.." CAP"..E.." "..x]["foritem"]="false"WebDKP_Log[reason.." CAP"..E.." "..x]["zone"]="In Game Synched CAP"WebDKP_Log[reason.." CAP"..E.." "..x]["tableid"]=tableid;WebDKP_Log[reason.." CAP"..E.." "..x]["awardedby"]=t;WebDKP_Log[reason.." CAP"..E.." "..x]["points"]=E;WebDKP_Log[reason.." CAP"..E.." "..x]["awarded"]={}end;WebDKP_Log[reason.." CAP"..E.." "..x]["awarded"][name]={}WebDKP_Log[reason.." CAP"..E.." "..x]["awarded"][name]["name"]=name;WebDKP_Log[reason.." CAP"..E.." "..x]["awarded"][name]["guild"]=guild;WebDKP_Log[reason.." CAP"..E.." "..x]["awarded"][name]["class"]=class;WebDKP_AddDKPToTable(name,class,E)else WebDKP_AddDKPToTable(name,class,h[t]["dkp"])WebDKP_Log[reason.." "..x]["awarded"][name]={}WebDKP_Log[reason.." "..x]["awarded"][name]["name"]=name;WebDKP_Log[reason.." "..x]["awarded"][name]["guild"]=guild;WebDKP_Log[reason.." "..x]["awarded"][name]["class"]=class end end;WebDKP_UpdateTableToShow()WebDKP_UpdateTable()WebDKP_UpdateLogTable()end elseif string.find(u,"!WDKPA Undo")==1 then local z="(.+),(.+)"_,_,reason,x,_,test2=string.find(v,z)if WebDKP_Log[reason.." "..x]~=nil then _G["AwardedReason"]=reason;_G["AwardedDate"]=x;if WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]~=nil then awardedtoremove=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]tableidfrom=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["tableid"]local points=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["points"]local reason=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["reason"]points=tonumber(points)*-1;for F,G in pairs(awardedtoremove)do if type(G)=="table"then name=G["name"]WebDKP_AddDKPToTable(name,_,points,tableidfrom)end end;WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]=nil;_G["LineLocation"]=""_G["AwardedReason"]=""_G["AwardedDate"]=""WebDKP_UpdateLogTable()end;for y=1,25,1 do local H=getglobal("WebDKP_LogFrameLines"..y)H:Hide()end;local numEntries=0;FauxScrollFrame_Update(WebDKP_LogFrameScrollAwardedFrame,numEntries,25,20)WebDKP_UpdateTableToShow()WebDKP_UpdateTable()WebDKP_UpdateLogTable()end elseif string.find(u,"!WDKPA LogAdd")==1 then local z="(.+),(.+),(.+),(.+)"_,_,reason,x,awardedtoadd,points,_,test2=string.find(v,z)points=tonumber(points)_G["AwardedReason"]=reason;_G["AwardedDate"]=x;if WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]~=nil then if _G["AwardedReason"]~=""and _G["AwardedDate"]~=""then if WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]~=nil and awardedtoadd~=""and awardedtoadd~=nil then tableidfrom=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["tableid"]WebDKP_AddDKPToTable(awardedtoadd,_,points,tableidfrom)local class=WebDKP_GetPlayerClass(awardedtoadd)WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"][awardedtoadd]={}WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"][awardedtoadd]["name"]=awardedtoadd;WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"][awardedtoadd]["class"]=class;WebDKP_UpdateLogTable()end;WebDKP_UpdateAwardedTable(_G["AwardedReason"],_G["AwardedDate"])WebDKP_UpdateTableToShow()WebDKP_UpdateTable()end end elseif string.find(u,"!WDKPA LogDel")==1 then local z="(.+),(.+),(.+),(.+)"_,_,reason,x,awardedtodel,points,_,test2=string.find(v,z)local I=0;_G["AwardedReason"]=reason;_G["AwardedDate"]=x;if _G["AwardedReason"]~=""and _G["AwardedDate"]~=""then if WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]~=nil and awardedtodel~=""and awardedtodel~=nil then tableidfrom=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["tableid"]local J=WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"]local numEntries=getn(J)for F,G in pairs(J)do if type(G)=="table"then if G["name"]~=nil then charname=G["name"]if charname==awardedtodel then I=1 end end end end;if I==1 then WebDKP_AddDKPToTable(awardedtodel,_,points,tableidfrom)WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]["awarded"][awardedtodel]=nil;numEntries=getn(J)if numEntries==nil then WebDKP_Log[_G["AwardedReason"].." ".._G["AwardedDate"]]=nil;local H=getglobal("WebDKP_LogFrameLines"..1)H:Hide()end;WebDKP_UpdateLogTable()WebDKP_UpdateAwardedTable(_G["AwardedReason"],_G["AwardedDate"])WebDKP_UpdateTableToShow()WebDKP_UpdateTable()end end end end end end end;function WebDKP_Synch_Send(name)local l=WebDKP_Options["SynchPassword"]local o=WebDKP_Options["SynchFrom"]for F,G in pairs(WebDKP_DkpTable)do if type(G)=="table"then local playerName=F;local class=WebDKP_DkpTable[playerName]["class"]local K=WebDKP_GetDKP(playerName,tableid)SendChatMessage("!Sending "..l.." "..playerName..","..class..","..K,"WHISPER",nil,name)end end end;function WebDKP_Synch_SendAll(name)for F,G in pairs(WebDKP_Log)do if type(G)=="table"then local L=F;local M=WebDKP_Log[L]["foritem"]local points=WebDKP_Log[L]["points"]local N=WebDKP_Log[L]["awarded"]local reason=WebDKP_Log[L]["reason"]local x=WebDKP_Log[L]["date"]WebDKP_Synch_Auto(points,M,N,reason,x)end end;WebDKP_Synch_Send(name)end;function WebDKP_Synch_AddName()local O=0;local P=WebDKP_SynchFrameAddSynchUser:GetText()if P~=""then local numEntries=getn(WebDKP_Synch_Users)for y=1,numEntries,1 do local playerName=WebDKP_Synch_Users[y]if playerName==P then O=1 end end;if O==0 then tinsert(WebDKP_Synch_Users,P)end end;WebDKP_SynchFrameAddSynchUser:SetText("")WebDKP_Synch_Update()end;function WebDKP_Synch_DelName()local P=WebDKP_SynchFrameAddSynchUser:GetText()if P~=""then local numEntries=getn(WebDKP_Synch_Users)for y=1,numEntries,1 do local playerName=WebDKP_Synch_Users[y]if playerName==P then tremove(WebDKP_Synch_Users,y)end end end;WebDKP_SynchFrameAddSynchUser:SetText("")WebDKP_Synch_Update()end;function WebDKP_Synch_Update()local numEntries=getn(WebDKP_Synch_Users)local Q=FauxScrollFrame_GetOffset(WebDKP_SynchFrameBackupScrollFrame)FauxScrollFrame_Update(WebDKP_SynchFrameBackupScrollFrame,numEntries,5,20)for y=1,5,1 do local H=getglobal("WebDKP_SynchFrameLine"..y)local R=getglobal("WebDKP_SynchFrameLine"..y.."Name")local S=y+FauxScrollFrame_GetOffset(WebDKP_SynchFrameBackupScrollFrame)if S<=numEntries then local playerName=WebDKP_Synch_Users[S]H:Show()R:SetText(WebDKP_Synch_Users[S])else H:Hide()end end end;function WebDKP_Synch_Auto(points,M,N,reason,x)local l=WebDKP_Options["SynchPassword"]local T=0;local U={}local V=0;if M=="UNDO"and reason~=nil and x~=nil then C_ChatInfo.SendAddonMessage("!WDKPA Undo",reason..","..x,"GUILD")elseif M=="LOGADD"and reason~=nil and x~=nil then C_ChatInfo.SendAddonMessage("!WDKPA LogAdd",reason..","..x..","..N..","..points,"GUILD")elseif M=="LOGDEL"and reason~=nil and x~=nil then C_ChatInfo.SendAddonMessage("!WDKPA LogDel",reason..","..x..","..N..","..points,"GUILD")else for F,G in pairs(N)do if type(G)=="table"then playerName=G["name"]tinsert(U,playerName)end end;numAwarded=getn(U)end;if M=="true"and N~=nil then C_ChatInfo.SendAddonMessage("!WDKPA Item",points..","..playerName..","..reason..","..x,"GUILD")end;if N~=nil and M=="false"then C_ChatInfo.SendAddonMessage("!WDKP MultStart",points..","..reason..","..numAwarded..","..x,"GUILD")local W=1;local X=U[1]for y=2,numAwarded,1 do W=W+1;playerName=U[y]X=strjoin(",",X,playerName)if W==10 then C_ChatInfo.SendAddonMessage("!WDKP MultNames",X,"GUILD")y=y+1;if U[y]~=nil then playerName=U[y]playerName=U[y]X=playerName;W=1 end end end;if W<10 then C_ChatInfo.SendAddonMessage("!WDKP MultNames",X,"GUILD")end;C_ChatInfo.SendAddonMessage("!WDKP Mult End"," ","GUILD")end end
