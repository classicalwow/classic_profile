if Lib_GPI == nil then
	Lib_GPI = {}
end
if Lib_GPI.ToolBox==nil or Lib_GPI.ToolBox_Ver<101 then
Lib_GPI.ToolBox_Ver=101

function Lib_GPI.ToolBox()
	local lib={}

	function lib.Merge(t1,t2)
		for i,v in pairs(t2) do 
			t1[i]=v
		end
		return t1
	end
	
	function lib.iMerge(t1,t2)
		for i,v in ipairs(t2) do 
			if tContains(t1,v)==false then
				tinsert(t1,v)
			end
		end
		return t1
	end
		
	
	function lib.Combine(t,sep)
		if type(t)~="table" then return "" end
		if sep == nil then sep =" " end
		local ret=""
		for i,v in ipairs(t) do
			ret=ret..sep..v
		end
		return string.sub(ret,2)
	end
	
	function lib.Split(inputstr, sep)
		if sep == nil then
			sep = "%s"
		end
		local t={}
		for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
			if tContains(t, str)==false then
				table.insert(t, str)
			end
		end
		return t
	end
	
	lib._DataBrocker=false
	function lib:AddDataBrocker(icon,onClick,onTooltipShow,tocName,text)
		if LibStub ~= nil and self._DataBrocker ~= true then 
			local Launcher = LibStub('LibDataBroker-1.1')
			if Launcher ~= nil then	
				self._DataBrocker=true
				Launcher:NewDataObject(tocName, {
					type = "launcher",
					icon = icon,
					OnClick = onClick,
					OnTooltipShow = onTooltipShow,
					tocname = tocName,
					label = text,
				})
			end
		end	
	end
	
	
	return lib
end

end