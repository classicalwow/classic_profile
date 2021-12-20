WebDKP_RaiderCollector={}WebDKP_RaiderCache={}local a={scanningEnabled=true,timer=nil}function WebDKP_RaiderCollector:Start()a:Start()end;function WebDKP_RaiderCollector:Stop()a:Stop()end;function a:Start()if a.timer~=nil and not a.timer.IsCancelled()then a.timer.Cancel()end;a.timer=C_Timer.NewTicker(1,a.collect)end;function a:Stop()if a.timer~=nil and not a.timer.IsCancelled()then a.timer.Cancel()end end;function a:collect()if UnitAffectingCombat("player")then return end;local b=C_Map.GetBestMapForUnit("player")or 0;for c=1,GetNumGroupMembers()do local d=IsInRaid()and"raid"..c or"party"..c;local e=C_Map.GetBestMapForUnit(d)or 0;if b==e then a:scanTarget(d)end end end;function a:scanTarget(d)if not a.scanningEnabled then return end;if UnitExists(d)and not UnitIsDeadOrGhost(d)and UnitIsConnected(d)and UnitInPhase(d)then local f=UnitName(d)if WebDKP_RaiderCache[f]~=nil then local g=time(date("!*t"))-(WebDKP_RaiderCache[f]["update"]or 0)if g<1*60 then return end end;local h=UnitLevel(d)local i=UnitHealthMax(d)local j,k=UnitRace(d)local j,l,m=UnitClass(d)local n,o=GetGuildInfo(d)if not n then n=""o=" "end;local p=UnitGUID(d)local q=""local r="SEMI"local s=UnitPVPName(d)if s==f or s==nil then s=""else s=string.sub(s,0,string.len(s)-string.len(f))end;if CheckInteractDistance(d,1)then NotifyInspect(d)for c=1,19,1 do itemId=GetInventoryItemID(d,c)local t=GetInventoryItemLink(d,c)local u=0;if not(t==null)then local j,j,v,w,x,y,z,A,B,C,D,E,F,G=string.find(t,"|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*):?(%-?%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?")u=tonumber(y)if u==nil then u=0 end end;if q==""then q=format("%d:%d",itemId,u)else q=format("%s %d:%d",q,itemId,u)end end;r="FULL"end;if r=="FULL"then local H=format("%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s",time(date("!*t")),f,h,i,k,m,n,o,q,p,s)WebDKP_RaiderCache[f]={["update"]=time(date("!*t")),["realmName"]=GetRealmName(),["name"]=f,["level"]=h,["health"]=i,["race"]=k,["class"]=l,["guild"]=n,["guildRank"]=o,["inventory"]=q,["guid"]=p,["pvpTitle"]=s}end end end
