if Lib_GPI == nil then
	Lib_GPI = {}
end
if Lib_GPI.Options==nil or Lib_GPI.Options_VER<102 then
Lib_GPI.Options_VER=102

function Lib_GPI.Options(Prefix,doOk,doCancel,doDefault)
	local lib={}
	lib.Prefix=Prefix
	lib._DoOk=doOk
	lib._DoCancel=doCancel
	lib._DoDefault=doDefault

	
	lib.Panel={}
	lib.Frames={}
	lib.CBox={}
	lib.Edit={}
	lib.Vars={}
	
	lib.Frames.count=0
	lib.Panel.count=0
	lib.version=Lib_GPI.Options_VER
	lib.scale=1

		
	function lib:DoOk()
		for name,cbox in pairs(self.CBox) do
			self.Vars[name .. "_db"] [self.Vars[name]] = cbox:GetChecked()
		end
		for name,edit in pairs(self.Edit) do
			if self.Vars[name .. "_onlynumbers"] then 
				self.Vars[name .. "_db"] [self.Vars[name]] = edit:GetNumber()
			else
				if self.Vars[name.."_suggestion"] and self.Vars[name.."_suggestion"]~="" then
					if edit:GetText()==self.Vars[name.."_suggestion"] then
						self.Vars[name .. "_db"] [self.Vars[name]] = ""
					else
						self.Vars[name .. "_db"] [self.Vars[name]] = edit:GetText()
					end
				end
			end
		end
	end
	
	function lib:DoCancel()
		for name,cbox in pairs(self.CBox) do
			cbox:SetChecked( self.Vars[name .. "_db"] [self.Vars[name]] )
		end
		for name,edit in pairs(self.Edit) do
			if self.Vars[name .. "_onlynumbers"] then 
				edit:SetNumber( self.Vars[name .. "_db"] [self.Vars[name]] )
			else
				edit:SetText( self.Vars[name .. "_db"] [self.Vars[name]] )
				self.__EditBoxLostFocus(edit)
			end		
		end
	end
	
	function lib:DoDefault()
		for name,cbox in pairs(self.CBox) do
			self.Vars[name .. "_db"] [self.Vars[name]]= self.Vars[name .. "_init"]
		end
		for name,edit in pairs(self.Edit) do
			self.Vars[name .. "_db"] [self.Vars[name]]= self.Vars[name .. "_init"]
		end
		self:DoCancel()
	end
	
	function lib:SetScale(x)
		self.scale=x
	end
	
	function lib:AddPanel(Title,noheader,scrollable)
		local c=self.Panel.count +1
		local FrameName=self.Prefix.."OptionFrame"..c
		
		self.Panel.count=c
		
		
		self.Panel[c] = CreateFrame( "Frame",FrameName , UIParent )
		self.Panel[c].name = Title
		if c==1 then 
			self.Panel[c].okay = self._DoOk
			self.Panel[c].cancel = self._DoCancel
			self.Panel[c].refresh = self._DoCancel
			self.Panel[c].default = self._DoDefault
		else
			self.Panel[c].parent = self.Panel[1].name
		end
		
		InterfaceOptions_AddCategory(self.Panel[c])
		self.CurrentPanel=self.Panel[c]		
		
		if scrollable then
			
			self.Panel["scroll"..c]=CreateFrame("ScrollFrame", FrameName.."Scroll", self.CurrentPanel,"UIPanelScrollFrameTemplate")
			self.Panel["scroll"..c]:SetPoint("TOPLEFT",0, -10) 
			self.Panel["scroll"..c]:SetPoint("BOTTOMRIGHT", -30, 10) 
			self.Panel["scrollChild"..c] = CreateFrame("Frame",FrameName.."ScrollChild") 
			self.Panel["scroll"..c]:SetScrollChild(self.Panel["scrollChild"..c])
			
			self.Panel["scrollChild"..c]:SetSize(100,100)
			print(self.Panel["scroll"..c]:GetWidth())
			print(self.Panel["scroll"..c]:GetHeight())
			self.CurrentPanel=self.Panel["scrollChild"..c]
		end
		
		
		self.Frames["title_"..c] = self.CurrentPanel:CreateFontString(FrameName.."_Title", "OVERLAY", "GameFontNormalLarge")
		if noheader==true then
			self.Frames["title_"..c]:SetHeight(1)
		else
			self.Frames["title_"..c]:SetText(Title)
		end
		self.Frames["title_"..c]:SetPoint("TOPLEFT", 10, -10)
		self.Frames["title_"..c]:SetScale(lib.scale)
		
		self.NextRelativ=FrameName.."_Title"
		self.NextRelativX=25
		self.NextRelativY=0
	end
	
	function lib:Indent(width)
		if width==nil then width=10 end
		self.NextRelativX = self.NextRelativX + width
	end
	
	function lib:InLine()
		self.inLine=true
		self.LineRelativ=nil
	end
	function lib:EndInLine()
		self.inLine=false
		self.LineRelativ=nil
	end	
	
	function lib:SetRightSide(w)
		self.NextRelativ=self.Prefix.."OptionFrame".. self.Panel.count .."_Title"
		self.NextRelativX=310 / lib.scale
		self.NextRelativY=0
	end
	
	function lib:AddVersion(version)
		local i="version_"..self.Panel.count
		self.Frames[i] = self.CurrentPanel:CreateFontString(nil, "OVERLAY", "GameFontNormal")
		self.Frames[i]:SetText(version)
		self.Frames[i]:SetPoint("BOTTOMRIGHT", -10, 10)
		self.Frames[i]:SetFont("Fonts\\FRIZQT__.TTF", 12)
	end
	
	function lib:AddCategory(Text)
		local c=self.Frames.count+1
		self.Frames.count=c		
		CatName=self.Prefix .. "Cat" .. c
		self.Frames[CatName] = self.CurrentPanel:CreateFontString(CatName, "OVERLAY", "GameFontNormal")
		self.Frames[CatName]:SetText('|cffffffff' .. Text .. '|r')
		self.Frames[CatName]:SetPoint("TOPLEFT",self.NextRelativ,"BOTTOMLEFT", self.NextRelativX, self.NextRelativY-10)
		self.Frames[CatName]:SetFontObject("GameFontNormalLarge")
		self.Frames[CatName]:SetScale(lib.scale)
		self.NextRelativ=CatName
		self.NextRelativX=0
		self.NextRelativY=0
	end
			
	function lib:AddCheckBox(DB,Var,Init,Text)
		local c=self.Frames.count+1
		self.Frames.count=c	
		local ButtonName=self.Prefix .."CBOX_"..c.. Var
		
		if Init==nil then
			Init=false
		end
		
		self.Vars[ButtonName]=Var
		self.Vars[ButtonName.."_init"]=Init
		self.Vars[ButtonName.."_db"]=DB
		
		if DB[Var] == nil then DB[Var]=Init end
		
		self.CBox[ButtonName] = CreateFrame("CheckButton", ButtonName, self.CurrentPanel, "ChatConfigCheckButtonTemplate")
		self.CBox[ButtonName]:ClearAllPoints()
		
		if self.inLine~=true or self.LineRelativ ==nil then
			self.CBox[ButtonName]:SetPoint("TOPLEFT", self.NextRelativ,"BOTTOMLEFT", self.NextRelativX, self.NextRelativY)
			self.NextRelativ=ButtonName
			self.LineRelativ=ButtonName
			self.NextRelativX=0
			self.NextRelativY=0
		else
			self.CBox[ButtonName]:SetPoint("TOP", self.LineRelativ,"TOP", 0, 0)
			self.CBox[ButtonName]:SetPoint("LEFT", self.LineRelativ.."Text","RIGHT", 10, 0)
			self.LineRelativ=ButtonName
		end
		
		self.CBox[ButtonName]:SetScale(lib.scale)
		self.CBox[ButtonName]:SetChecked(DB[Var])
		_G[self.CBox[ButtonName]:GetName() .. "Text"]:SetText(Text)
	end
	
	function lib:AddText(TXT,width)
		local textbox
				
		textbox= self.CurrentPanel:CreateFontString(CatName, "OVERLAY", "GameFontNormal")
		textbox:SetText('|cffffffff' .. TXT .. '|r')
		textbox:SetPoint("TOPLEFT",self.NextRelativ,"BOTTOMLEFT", self.NextRelativX, self.NextRelativY-2)
		textbox:SetScale(lib.scale)
		if width==nil or width==0 then 
			textbox:SetWidth(textbox:GetStringWidth())
		else
			textbox:SetWidth(width)
			textbox:SetJustifyH("LEFT")
			textbox:SetJustifyV("TOP")
		end
		self.NextRelativ=textbox
		self.NextRelativX=0
		self.NextRelativY=0
	end
	
	function lib:__EditBoxTooltipShow()
		local name=self:GetName().."_tooltip"
		if self.GPILIBSELFRETURN and self.GPILIBSELFRETURN.Vars and self.GPILIBSELFRETURN.Vars[name] then 
			GameTooltip:SetOwner(self, "ANCHOR_BOTTOM", 0,0	)
			GameTooltip:SetMinimumWidth(self:GetWidth())
			GameTooltip:ClearLines()
			GameTooltip:AddLine(self.GPILIBSELFRETURN.Vars[name],0.9,0.9,0.9,true)
			GameTooltip:Show()
		end		
	end
	function lib:__EditBoxTooltipHide()
		GameTooltip:Hide()
	end
	
	function lib:__EditBoxGetFocus()
		local name=self:GetName().."_suggestion"
		if self.GPILIBSELFRETURN and self.GPILIBSELFRETURN.Vars and self.GPILIBSELFRETURN.Vars[name] then 
			if self:GetText()==self.GPILIBSELFRETURN.Vars[name] then
				self:SetText("")
				self:SetTextColor(1,1,1)				
			end
		end	
	end
	function lib:__EditBoxLostFocus()
		local name=self:GetName().."_suggestion"
		if self.GPILIBSELFRETURN and self.GPILIBSELFRETURN.Vars and self.GPILIBSELFRETURN.Vars[name] then 
			if self:GetText()=="" then
				self:SetTextColor(0.6,0.6,0.6)
				self:SetText(self.GPILIBSELFRETURN.Vars[name])
				self:HighlightText(0,0) 
				self:SetCursorPosition(0)
			end
		end	
	end
	function lib:__EditBoxOnEnterPressed()
		self:ClearFocus()
	end
	
	
	function lib:AddEditBox(DB,Var,Init,TXTLeft,width,widthLeft,onlynumbers,tooltip,suggestion)
		if width==nil then width=200 end
		local c=self.Frames.count+1
		self.Frames.count=c	

		local ButtonName= self.Prefix .."Edit_"..c.. Var
		local CatName = ButtonName.."_Text"
				
		self.Frames[CatName] = self.CurrentPanel:CreateFontString(CatName, "OVERLAY", "GameFontNormal")
		self.Frames[CatName]:SetText('|cffffffff' .. TXTLeft .. '|r')
		self.Frames[CatName]:SetPoint("TOPLEFT",self.NextRelativ,"BOTTOMLEFT", self.NextRelativX, self.NextRelativY-2)
		self.Frames[CatName]:SetScale(lib.scale)
		if widthLeft==nil or widthLeft==0 then 
			self.Frames[CatName]:SetWidth(self.Frames[CatName]:GetStringWidth())
		else
			self.Frames[CatName]:SetWidth(widthLeft)
			self.Frames[CatName]:SetJustifyH("LEFT")
			self.Frames[CatName]:SetJustifyV("TOP")
		end
		
		
		
		self.Vars[ButtonName]=Var
		self.Vars[ButtonName.."_db"]=DB
		self.Vars[ButtonName.."_init"]=Init
		self.Vars[ButtonName.."_onlynumbers"]=onlynumbers
		
		
		if DB[Var] == nil then DB[Var]=Init end

		self.Edit[ButtonName] = CreateFrame("EditBox", ButtonName, self.CurrentPanel, "InputBoxTemplate")
		self.Edit[ButtonName]:SetPoint("TOPLEFT", self.Frames[CatName],"TOPRIGHT",5 ,5)
		self.Edit[ButtonName]:SetScale(lib.scale)
		self.Edit[ButtonName]:SetWidth(width)
		self.Edit[ButtonName]:SetHeight(20)
		
		self.Edit[ButtonName]:SetScript("OnEnterPressed",self.__EditBoxOnEnterPressed)
		
		self.Edit[ButtonName].GPILIBSELFRETURN=self
				
		if onlynumbers then
			self.Edit[ButtonName]:SetNumeric(true)
			self.Edit[ButtonName]:SetNumber(DB[Var])
		else
			self.Edit[ButtonName]:SetText(DB[Var])
		end
		
		self.Edit[ButtonName]:SetCursorPosition(0)
		self.Edit[ButtonName]:HighlightText(0,0) 
		self.Edit[ButtonName]:SetAutoFocus(false)
		self.Edit[ButtonName]:ClearFocus() 
		if tooltip and tooltip~="" then 
			self.Edit[ButtonName]:SetScript("OnEnter",self.__EditBoxTooltipShow)
			self.Edit[ButtonName]:SetScript("onLeave",self.__EditBoxTooltipHide)
			self.Vars[ButtonName.."_tooltip"]=tooltip
		end
		
		if suggestion and suggestion~="" then 
			self.Edit[ButtonName]:SetScript("OnEditFocusGained",self.__EditBoxGetFocus)
			self.Edit[ButtonName]:SetScript("OnEditFocusLost",self.__EditBoxLostFocus)
			self.Vars[ButtonName.."_suggestion"]=suggestion			
		end
		
		
		self.Frames[CatName]:SetHeight(self.Edit[ButtonName]:GetHeight()-10)
		
				
		self.NextRelativ=CatName
		self.NextRelativX=0
		self.NextRelativY=-10
		
	end
	
	function lib:AddSpace()
		self.NextRelativY=self.NextRelativY-20
	end
	
	function lib:Open()
		InterfaceOptionsFrame_OpenToCategory(self.Panel[self.Panel.count])
		InterfaceOptionsFrame_OpenToCategory(self.Panel[self.Panel.count])
		InterfaceOptionsFrame_OpenToCategory(self.Panel[1])
	end
	
	
	
	return lib
end

end