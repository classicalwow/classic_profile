U1RegisterAddon("NovaWorldBuffs", {
   title = "世界buff和位面",
    defaultEnable = 1,
    load = "NORMAL", --很奇怪的问题, DBM-Core.lua:1142
    minimap = "LibDBIcon10_NovaWorldBuffs",
    -- frames = {"DBMMinimapButton"},
    tags = { "TAG_RAID", },
    icon = [[Interface\Icons\INV_Helmet_06]],
    desc = "在世界地图上提示各个位面的世界buff冷却时间。",
    pics = 3,
    -- minimap = 'LibDBIcon10_DBM', 

	toggle = function(name, info, enable, justload)
		if enable then
			if NWBbuffListFrame and NWBbuffListFrame.EditBox then
				NWBbuffListFrame.EditBox:Disable();
			end
			if NWBlayerFrame and NWBlayerFrame.EditBox then
				NWBlayerFrame.EditBox:Disable();
			end
			if NWBLayerMapFrame and NWBLayerMapFrame.EditBox then
				NWBLayerMapFrame.EditBox:Disable();
			end
			if NWBVersionFrame and NWBVersionFrame.EditBox then
				NWBVersionFrame.EditBox:Disable();
			end
		end
	end
});

