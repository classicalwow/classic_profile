local TradeShoutChkBox = {
  ["Whisper"] = "귓말 알림",
  ["Party"] = "파티말 알림",
  ["Raid"] = "레이드 알림"
};

--local SelectedText = 0;

function TradeShoutConfig_Reset()
  TradeShoutOptions = {};
  TradeShoutOptions.point = "TOPRIGHT"
  TradeShoutOptions.relativeTo = "MinimapCluster"
  TradeShoutOptions.relativePoint = "BOTTOMRIGHT"
  TradeShoutOptions.xOfs = "-0"
  TradeShoutOptions.yOfs = "20.00000028115454"

  TradeShoutOptions.Whisper = true
  TradeShoutOptions.Party = true
  TradeShoutOptions.Raid = true
end

function TradeShoutConfig_Initialize()

    if not TradeShoutOptions then
      TradeShoutConfig_Reset();
      print("TradeShout 초기화");
    end

    -- Register the options frame
    UIPanelWindows["TradeShoutOptFrame"] = {
        area = "center",
        pushable = true,
    };

  for i, v in pairs(TradeShoutChkBox) do
    local btn = getglobal("TradeShoutOptFrame"..i);

    getglobal(btn:GetName().."Text"):SetText(v);
    btn.value = i;
    btn:SetChecked(TradeShoutOptions[i]);
  end


end

function TradeShoutConfig_CheckClick(self)
  if (TradeShoutOptions[self.value] == true) then
    TradeShoutOptions[self.value] = false
  else
    TradeShoutOptions[self.value] = true
  end
end

function TradeShout_ConditionCheck()
  if TradeShoutOptions.Raid == true then
    ChatFrame1:AddMessage("거래알림: 공대창 알림 사용중",  1.0, 1.0, 1.0);
  end
  
  if TradeShoutOptions.Party  == true then
    ChatFrame1:AddMessage("거래알림: 파티창 알림 사용중", 1.0, 1.0, 1.0);
  end
  
  if TradeShoutOptions.Whisper  == true then
    ChatFrame1:AddMessage("거래알림: 귓말 알림 사용중",  1.0, 1.0, 1.0);
  end
  
  ChatFrame1:AddMessage("거래알림: 혼잣말 사용중 (항상 적용)", 1.0, 1.0, 1.0);
end
