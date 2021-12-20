WebDKP_ItemAward=WebDKP.translations.FORMAT_WEBDKP_ITEMAWARD;WebDKP_ItemAwardZeroSum=WebDKP.translations.FORMAT_WEBDKP_ITEMAWARDZEROSUM;WebDKP_DkpAwardAll=WebDKP.translations.FORMAT_WEBDKP_DKPAWARDALL;WebDKP_DkpAwardSome=WebDKP.translations.FORMAT_WEBDKP_DKPAWARDSOME;WebDKP_BidStart=WebDKP.translations.FORMAT_WEBDKP_BIDSTART.."$startingBid".."$instructions"WebDKP_BidEnd=WebDKP.translations.FORMAT_WEBDKP_BIDEND;WebDKP_BidEndSilent=WebDKP.translations.FORMAT_WEBDKP_BIDENDSILENT;WebDKP_RollEnd=WebDKP.translations.FORMAT_WEBDKP_ROLLEND;WebDKP_TimedAward=WebDKP.translations.FORMAT_WEBDKP_TIMEDAWARD;WebDKP_BossAwardNum=WebDKP.translations.FORMAT_WEBDKP_BOSSAWARDNUM;function WebDKP_GetTellLocation()local a=IsInRaid()if a then return"RAID"else return"NONE"end end;function WebDKP_AnnounceAwardItem(b,c,d)if WebDKP_Options["Announcements"]==0 then local e=WebDKP_GetTellLocation()b=b*-1;local f,f,g=WebDKP_GetItemInfo(c)local toSay=string.gsub(WebDKP_ItemAward,"$player",d)toSay=string.gsub(toSay,"$item",g)toSay=string.gsub(toSay,"$cost",b)WebDKP_SendAnnouncement(toSay,e)if WebDKP_WebOptions["ZeroSumEnabled"]==1 then local h=WebDKP_GetTableSize(WebDKP_PlayersInGroup)if h~=0 then local i=b/h;i=WebDKP_ROUND(i,2)local toSay=string.gsub(WebDKP_ItemAwardZeroSum,"$dkp",i)toSay=string.gsub(toSay,"$item",g)WebDKP_SendAnnouncement(toSay,e)end end end end;function WebDKP_AnnounceAward(dkp,j)if WebDKP_Options["Announcements"]==0 then local e=WebDKP_GetTellLocation()local k=WebDKP_AllGroupSelected()if k==true then local toSay=string.gsub(WebDKP_DkpAwardAll,"$dkp",dkp)toSay=string.gsub(toSay,"$reason",j)WebDKP_SendAnnouncement(toSay,e)else local toSay=string.gsub(WebDKP_DkpAwardSome,"$dkp",dkp)toSay=string.gsub(toSay,"$reason",j)WebDKP_SendAnnouncement(toSay,e)for l,m in pairs(WebDKP_DkpTable)do if type(m)=="table"then if m["Selected"]then local n;if dkp>=0 then n=WebDKP.translations.FORMAT_WEBDKP_SENDWHISPER_PLUS..dkp.." dkp"else n=WebDKP.translations.FORMAT_WEBDKP_SENDWHISPER_REDUCE..math.abs(dkp).." dkp"end;WebDKP_SendWhisper(l,n)end end end end end end;function WebDKP_AnnounceBidStart(c,o,p)local e=WebDKP_GetTellLocation()startingBidvalue=p;if o==0 or o==nil or o==""or o=="0"then o=""else o="("..o..WebDKP.translations.time_second end;local q;local f,f,g=WebDKP_GetItemInfo(c)if WebDKP_Options["BidFixedBidding"]==1 then q=WebDKP.translations.BidFixedBidding else q=WebDKP.translations.AnnounceBidstarting..WebDKP.translations.Announceinstructions end;local r=""if p>0 then r=WebDKP.translations.startingBidText..p.." dkp"end;local toSay=string.gsub(WebDKP_BidStart,"$item",c)toSay=string.gsub(toSay,"$time",o)toSay=string.gsub(toSay,"$startingBid",r)toSay=string.gsub(toSay,"$instructions",q)local s=WebDKP_Options["EditStartAnnounce"]if s~=""and s~=nil then if o==""then o=WebDKP.translations.Userdefined end;if startingBidvalue==0 then startingBidvalue=WebDKP.translations.startingBidvalue end;s=string.gsub(s,"$item",g)s=string.gsub(s,"$time",o)s=string.gsub(s,"$bid",startingBidvalue)WebDKP_SendAnnouncement(s,e)else WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_AnnounceRollStart(c,o)local e=WebDKP_GetTellLocation()local t=WebDKP.translations.TimeFlag;local toSay=nil;if o==0 or o==nil or o==""or o=="0"then o=""else o="("..o..WebDKP.translations.time_second end;if o==""then toSay=string.gsub(WebDKP.translations.Rollsstart1,"$item",c)else toSay=string.gsub(WebDKP.translations.Rollsstart2,"$item",c)toSay=string.gsub(toSay,"$time",o)end;local f,f,g=WebDKP_GetItemInfo(c)local e=WebDKP_GetTellLocation()local s=WebDKP_Options["EditSRollAnnounce"]if s~=""and s~=nil then s=string.gsub(s,"$item",g)if o==0 or o==nil or o=="0"then o="Unknown"end;s=string.gsub(s,"$time",o)WebDKP_SendAnnouncement(s,e)else toSay=string.gsub(toSay,"$item",g)toSay=string.gsub(toSay,"$time",o)WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_AnnounceBidEnd(c,name,dkp,u)if name==nil or name==""then name=WebDKP.translations.NOone;dkp=0 end;local f,f,g=WebDKP_GetItemInfo(c)local e=WebDKP_GetTellLocation()if WebDKP_Options["SilentBidding"]==0 then toSay=string.gsub(WebDKP_BidEnd,"$item",WebDKP_bidItemLink)toSay=string.gsub(toSay,"$name",name)toSay=string.gsub(toSay,"$dkp",dkp)else toSay=string.gsub(WebDKP_BidEndSilent,"$item",WebDKP_bidItemLink)end;local s=WebDKP_Options["EditEndAnnounce"]if s~=""and s~=nil then s=string.gsub(s,"$item",g)s=string.gsub(s,"$name",name)s=string.gsub(s,"$dkp",dkp)s=string.gsub(s,"$totbid",u)WebDKP_SendAnnouncement(s,e)else WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_AnnounceRollEnd(c,name,dkp,v)highest_roller,high_roll=WebDKP_Bid_GetHighestRoll()local f,f,g=WebDKP_GetItemInfo(c)if highest_roller==nil or highest_roller==""then highest_roller=WebDKP.translations.NOone;high_roll=0 end;local f,f,g=WebDKP_GetItemInfo(c)local e=WebDKP_GetTellLocation()local s=WebDKP_Options["EditERollAnnounce"]if s~=""and s~=nil then s=string.gsub(s,"$item",g)s=string.gsub(s,"$name",highest_roller)s=string.gsub(s,"$roll",high_roll)s=string.gsub(s,"$totrol",v)WebDKP_SendAnnouncement(s,e)else local toSay=WebDKP_RollEnd;toSay=string.gsub(toSay,"$item",g)toSay=string.gsub(toSay,"$name",highest_roller)toSay=string.gsub(toSay,"$roll",high_roll)WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_AnnounceTimedAward(w,dkp)if WebDKP_Options["Announcements"]==0 then local e=WebDKP_GetTellLocation()local toSay=string.gsub(WebDKP_TimedAward,"$minutes",w)toSay=string.gsub(toSay,"$dkp",dkp)WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_AnnounceBossAward(dkp,x)if WebDKP_Options["Announcements"]==0 then local e=WebDKP_GetTellLocation()local toSay=string.gsub(WebDKP_BossAwardNum,"$dkp",dkp)toSay=string.gsub(toSay,"$boss",x)WebDKP_SendAnnouncement(toSay,e)end end;function WebDKP_SendAnnouncement(toSay,y)if y=="NONE"then WebDKP_Print(toSay)else local z=string.find(toSay,"\n")local A;local B=0;while z~=nil do A=string.sub(toSay,0,z-1)SendChatMessage(A,y)toSay=string.sub(toSay,z+1,string.len(toSay))z=string.find(toSay,"\n")end;SendChatMessage(toSay,y)end end;function WebDKP_SendAnnouncementDefault(toSay)local e=WebDKP_GetTellLocation()WebDKP_SendAnnouncement(toSay,e)end;function WebDKP_AnnounceTop3()local e=WebDKP_GetTellLocation()local C,D,E,F,G,H=WebDKP_Bid_GetTopThree()if C==nil or C==""then C="NA"F=0 end;if D==nil or D==""then D="NA"G=0 end;if E==nil or E==""then E="NA"H=0 end;if WebDKP_Options["SilentBidding"]==0 then toSay=string.gsub(WebDKP_BidEnd,"$item",WebDKP_bidItemLink)toSay=string.gsub(toSay,"$name",name)toSay=string.gsub(toSay,"$dkp",dkp)else toSay=string.gsub(WebDKP_BidEndSilent,"$item",WebDKP_bidItemLink)end;local s=WebDKP.translations.AnnounceTop3;WebDKP_SendAnnouncement(s,e)WebDKP_SendAnnouncement("1. "..C..WebDKP.translations.AnnounceTop3BID..F,e)WebDKP_SendAnnouncement("2. "..D..WebDKP.translations.AnnounceTop3BID..G,e)WebDKP_SendAnnouncement("3. "..E..WebDKP.translations.AnnounceTop3BID..H,e)end;local I=nil;local J=nil;J=function()if I then I=I-1;WebDKP_SendAnnouncement(WebDKP.translations.BIDCountdown..I,WebDKP_GetTellLocation())if I>0 then C_Timer.After(1.0,J)else I=nil;WebDKP_BidFrameCountDown5Button:SetText(WebDKP.translations.Fiveseconds)end end end;local function K(L)I=L;C_Timer.After(1.0,J)end;local function M()I=nil end;function WebDKP_AnnounceCountDown5()if I then M()WebDKP_BidFrameCountDown5Button:SetText(WebDKP.translations.Fiveseconds)else WebDKP_SendAnnouncement(WebDKP.translations.BIDCountdown..5,WebDKP_GetTellLocation())K(5)WebDKP_BidFrameCountDown5Button:SetText(WebDKP.translations.BIDCountdowncancel)end end
