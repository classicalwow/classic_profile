function WebDKP_UpdateTable()table.sort(WebDKP_DkpTableToShow,function(a,b)if a==nil or b==nil then return true end;local c=true;if WebDKP_LogSort["curr"]=="name"then c=a.playerName>b.playerName elseif WebDKP_LogSort["curr"]=="class"then if tostring(a.playerClass)~=tostring(b.playerClass)then c=tostring(a.playerClass)>tostring(b.playerClass)else c=a.playerName>b.playerName end elseif WebDKP_LogSort["curr"]=="dkp"then if tonumber(a.playerDkp)~=tonumber(b.playerDkp)then c=tonumber(a.playerDkp)>tonumber(b.playerDkp)else c=a.playerName>b.playerName end elseif WebDKP_LogSort["curr"]=="zone"then local d,e;if WebDKP_PlayersInGroupStatus[a.playerName]~=nil then d=WebDKP_PlayersInGroupStatus[a.playerName]["zone"]end;if WebDKP_PlayersInGroupStatus[b.playerName]~=nil then e=WebDKP_PlayersInGroupStatus[b.playerName]["zone"]end;if tostring(d)~=tostring(e)then c=tostring(d)>tostring(e)else c=a.playerName>b.playerName end end;if WebDKP_LogSort["way"]==0 then return c else return not c end end)local f=getn(WebDKP_DkpTableToShow)FauxScrollFrame_Update(WebDKP_FrameScrollFrame,f,22,20)for g=1,22,1 do local h=getglobal("WebDKP_FrameLine"..g)local i=getglobal("WebDKP_FrameLine"..g.."Name")local j=getglobal("WebDKP_FrameLine"..g.."Class")local k=getglobal("WebDKP_FrameLine"..g.."DKP")local l=getglobal("WebDKP_FrameLine"..g.."Zone")local m=getglobal("WebDKP_FrameLine"..g.."Rank")local n=g+FauxScrollFrame_GetOffset(WebDKP_FrameScrollFrame)if n<=f then local o=WebDKP_DkpTableToShow[n].playerName;local p=WebDKP_DkpTableToShow[n].playerClass;h:Show()i:SetText(WebDKP_DkpTableToShow[n].playerName)j:SetText(p)local q=WebDKP.translations.CLASS_LOCALIZED_TO_ENG_MAP[p]if q~=nil then local r,s,t,u=GetClassColor(string.upper(q))j:SetTextColor(r,s,t)i:SetTextColor(r,s,t)end;k:SetText(WebDKP_DkpTableToShow[n].playerDkp)local v=""if WebDKP_PlayersInGroupStatus[o]~=nil then l:SetText(WebDKP_PlayersInGroupStatus[o]["zone"])if WebDKP_PlayersInGroupStatus[o]["isDead"]then v=v.."(|cffFF0000死亡|r)"end;if not WebDKP_PlayersInGroupStatus[o]["online"]then v=v.."(|cffB5B5B5离线|r)"end else l:SetText("")end;if WebDKP_DkpTable[o]["standby"]==1 then v=v.."(|cff00FE00替补|r)"end;m:SetText(v)if not WebDKP_DkpTable[o]["Selected"]then getglobal("WebDKP_FrameLine"..g.."Background"):SetVertexColor(0,0,0,0)else getglobal("WebDKP_FrameLine"..g.."Background"):SetVertexColor(0.1,0.1,0.9,0.8)end else h:Hide()end end end;function WebDKP_UpdateTableToShow()WebDKP_CleanupTable()tableid=WebDKP_GetTableid()local tableid=WebDKP_GetTableid()local w=0;WebDKP_DkpTableToShow={}for x,y in pairs(WebDKP_DkpTable)do if type(y)=="table"then local o=x;local z=y["class"]local A,B=WebDKP_GetDKP(o,tableid)local C=floor((A-1)/WebDKP_TierInterval)local D=y["standby"]if A==0 then C=0 end;if WebDKP_ShouldDisplay(o,z,A,C,D,B)then tinsert(WebDKP_DkpTableToShow,{playerName=o,playerClass=z,playerDkp=A,playerTier=C})else WebDKP_DkpTable[o]["Selected"]=false end end end;for E,F in pairs(WebDKP_PlayersInGroup)do if type(F)=="table"then local o=F["name"]if o~=nil then if WebDKP_DkpTable[o]==nil then local z=F["class"]local A=0;local C=0;WebDKP_MakeSureInTable(o,tableid,z,A)if WebDKP_ShouldDisplay(o,z,A,C)then tinsert(WebDKP_DkpTableToShow,{playerName=o,playerClass=z,playerDkp=A,playerTier=C})else WebDKP_DkpTable[o]["Selected"]=false end end end end end end;function WebDKP_UpdatePlayersInGroup()local G=GetNumGroupMembers()local H=WebDKP_InBattleground()WebDKP_PlayersInGroup={}WebDKP_PlayersInGroupStatus={}if G>0 and H==false then for g=1,G do local I,J,K,L,M,N,O,P,Q,R,S,T=GetRaidRosterInfo(g)WebDKP_PlayersInGroup[g]={["name"]=I,["class"]=M}if I~=nil then WebDKP_PlayersInGroupStatus[I]={["online"]=P,["zone"]=O,["isDead"]=Q}end end else WebDKP_PlayersInGroup[0]={["name"]=UnitName("player"),["class"]=UnitClass("player")}WebDKP_PlayersInGroupStatus[UnitName("player")]={["online"]=true,["zone"]=GetRealZoneText(),["isDead"]=false}end end;function WebDKP_InBattleground()local U,V,W,X,Y;for g=1,10 do U,V,W,X,Y,teamSize=GetBattlefieldStatus(g)if U=="active"then return true end end;return false end;function WebDKP_AllGroupSelected()local I,M;local G=GetNumGroupMembers()local Z=GetNumSubgroupMembers()if G>0 then for g=1,G do I,_,_,_,_,_,_,_,_=GetRaidRosterInfo(g)if not WebDKP_DkpTable[I]["Selected"]then return false end end;return true elseif Z>0 then for g=1,Z do playerHandle="party"..g;I=UnitName(playerHandle)if not WebDKP_DkpTable[I]["Selected"]then return false end end;if not WebDKP_DkpTable[UnitName("player")]["Selected"]then return false end;return true end;return false end;function WebDKP_CleanupTable()for x,y in pairs(WebDKP_DkpTable)do if type(y)=="table"then local o=x;local a0=y["cantrim"]local a1=WebDKP_PlayerInGroup(o)if a0==nil then a0=false end;if a0==false and y["standby"]==0 then local a2=WebDKP_PlayerHasDKP(o)if a2==false then a0=true end end;if y["online"]==true or y["standby"]==1 then a0=false end;if a0==true and a1==false then WebDKP_DkpTable[o]=nil end end end end;function WebDKP_ShouldDisplay(I,M,a3,a4,a5,B)M=WebDKP.translations.CLASS_LOCALIZED_TO_ENG_MAP[M]if I=="Unknown"then return false end;if WebDKP_Filters[M]==0 then return false end;if WebDKP_PlayersInGroupStatus[I]~=nil then return WebDKP_Filters["Group"]==1 end;if WebDKP_DkpTable[I]~=nil and WebDKP_DkpTable[I]["standby"]==1 then return WebDKP_Filters["Standby1"]==1 end;if B==0 then return false end;return WebDKP_Filters["Others"]==1 end;function WebDKP_GetGuildRank(o)local a6="PUG"local a7=50;for a8=1,GetNumGuildMembers(true)do local a9,aa=GetGuildRosterInfo(a8)if a9==o or string.find(a9,o.."-".."(.+)")then a6=aa;return a6 end end;return a6 end