if Lib_GPI == nil then
	Lib_GPI = {}
end

if Lib_GPI.MinimapButton==nil or Lib_GPI.MinimapButton_VER<102 then
Lib_GPI.MinimapButton_VER=102

if Lib_GPI._MiniMapCount==nil then Lib_GPI._MiniMapCount=0 end

local function BottomZoom(button)
	local deltaX, deltaY = 0, 0
	if not button.Lib_GPI_MinimapButton.isMouseDown then
		deltaX = 0.05
		deltaY = 0.05
	end
	button.Lib_GPI_MinimapButton.icon:SetTexCoord( deltaX, 1 - deltaX,  deltaY, 1 - deltaY)
end

local function onUpdate(button)
	local mx, my = Minimap:GetCenter()
	local px, py = GetCursorPosition()
	local scale = Minimap:GetEffectiveScale()
	px, py = px / scale, py / scale
	button.Lib_GPI_MinimapButton.db.position = math.deg(math.atan2(py - my, px - mx)) % 360	
	button.Lib_GPI_MinimapButton:UpdatePosition()
end

local function onDragStart(button)
	button.Lib_GPI_MinimapButton.isMouseDown = true
	button:LockHighlight()
	BottomZoom(button)
	button:SetScript("OnUpdate", onUpdate)		
	button.Lib_GPI_MinimapButton.isDraggingButton = true
	GameTooltip:Hide()
end

local function onDragStop(button)
	button:SetScript("OnUpdate", nil)
	button.Lib_GPI_MinimapButton.isMouseDown = false
	BottomZoom(button)
	button:UnlockHighlight()
	button.Lib_GPI_MinimapButton.isDraggingButton = false	
end

local function onEnter(button)
	if button.Lib_GPI_MinimapButton.isDraggingButton or not button.Lib_GPI_MinimapButton.Tooltip then return end
	GameTooltip:SetOwner(button, "ANCHOR_BOTTOMLEFT", 0,0	)
	GameTooltip:AddLine(button.Lib_GPI_MinimapButton.Tooltip)		
	GameTooltip:Show()
end

local function onLeave(button)
	GameTooltip:Hide()
end

local function onClick(button, b)
	GameTooltip:Hide()
	if button.Lib_GPI_MinimapButton.onClick then
		button.Lib_GPI_MinimapButton.onClick(button.Lib_GPI_MinimapButton, b)
	end		
end

local function onMouseDown(button)
	button.Lib_GPI_MinimapButton.isMouseDown = true
	BottomZoom(button)
end

local function onMouseUp(button)
	button.Lib_GPI_MinimapButton.isMouseDown = false
	BottomZoom(button)
end
		
Lib_GPI.MinimapButton = function (DB,Texture,DoOnClick,Tooltip)
	local lib={}
	
	function lib:UpdatePosition()
		local w = (Minimap:GetWidth() / 2) + 5
		local h = (Minimap:GetHeight() / 2) + 5
		local r=math.rad(self.db.position)
		self.button:SetPoint("CENTER", Minimap, "CENTER", w * math.cos(r), h * math.sin(r))
		if self.db.visible then
			self.button:Show()
		else
			self.button:Hide()
		end		
	end
	function lib:Show()
		self.db.visible = true
		self.button:Show()
	end
	function lib:Hide()
		self.db.visible = false
		self.button:Hide()
	end
	function lib:SetTooltip(Text)
		self.Tooltip=Text
	end
	
	lib.db=DB
	lib.onClick=DoOnClick
	lib.Tooltip=Tooltip
	lib.Version=Lib_GPI.MinimapButton_VER
	lib.isMinimapButton=true
	
	Lib_GPI._MiniMapCount=Lib_GPI._MiniMapCount+1

	local button = CreateFrame("Button", "Lib_GPI_Minimap_"..Lib_GPI._MiniMapCount, Minimap)
	
	lib.button=button
	button.Lib_GPI_MinimapButton=lib
	
	button:SetFrameStrata("MEDIUM")
	button:SetSize(31, 31)
	button:SetFrameLevel(8)
	button:RegisterForClicks("anyUp")
	button:RegisterForDrag("LeftButton")
	button:SetHighlightTexture(136477) --"Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight"
	local overlay = button:CreateTexture(nil, "OVERLAY")
	overlay:SetSize(53, 53)
	overlay:SetTexture(136430) --"Interface\\Minimap\\MiniMap-TrackingBorder"
	overlay:SetPoint("TOPLEFT")
	local background = button:CreateTexture(nil, "BACKGROUND")
	background:SetSize(20, 20)
	background:SetTexture(136467) --"Interface\\Minimap\\UI-Minimap-Background"
	background:SetPoint("TOPLEFT", 7, -5)
	local icon = button:CreateTexture(nil, "ARTWORK")
	icon:SetSize(17, 17)
	icon:SetTexture(Texture)
	icon:SetPoint("TOPLEFT", 7, -6)
	
	lib.icon = icon
	lib.isMouseDown = false
	lib.isDraggingButton = false
	
	button:SetScript("OnEnter", onEnter)
	button:SetScript("OnLeave", onLeave)
		
	
	button:SetScript("OnClick", onClick)
		
	button:SetScript("OnDragStart", onDragStart)
	button:SetScript("OnDragStop", onDragStop)
	
	button:SetScript("OnMouseDown", onMouseDown)
	button:SetScript("OnMouseUp", onMouseUp) 
		
	if lib.db.position==nil then lib.db.position=225 end
	if lib.db.visible==nil then lib.db.visible=true end
	

	
	BottomZoom(button)
	lib:UpdatePosition()
	return lib
end


end