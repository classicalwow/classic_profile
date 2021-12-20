--SilverRareElites

local frame = CreateFrame('FRAME')

frame:RegisterEvent('PLAYER_TARGET_CHANGED')
frame:RegisterEvent('ADDON_LOADED');

local TEXTURE = 'Interface\\TargetingFrame\\UI-TargetingFrame-Rare-Elite.blp'

function frame:OnEvent(event, arg1)
  if event == 'PLAYER_TARGET_CHANGED' then
    local classification = UnitClassification("target")
  
    if classification == "rareelite" then
      SilverRareElites_ChangePortrait()
    end
  elseif event == 'ADDON_LOADED' then
    if arg1 == "alaUnitFrame" then
      -- print(arg1);
      frame:UnregisterAllEvents();
      frame:SetScript("OnEvent", nil);
    end
  end
end

frame:SetScript('OnEvent', frame.OnEvent)

function SilverRareElites_ChangePortrait()
  local texture = TEXTURE
  
  TargetFrameTextureFrameTexture:SetTexture(texture)
end
