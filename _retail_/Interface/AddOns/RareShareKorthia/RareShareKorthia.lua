-- Rare Share Korthia module v0.6.1 based on v0.6.1 core module

local AddonName, Addon = ... 

RareShare:LoadModule({
    ID = 1961,
    Title = Addon.Loc.Title,
    Colour = "|cff00faf6",
    Events = {
		CHAT_MSG_MONSTER_YELL = function(self, text, name, ...)
			RareShare:CheckKorthiaEvent(text, name)
        end,
		CHAT_MSG_MONSTER_EMOTE = function(self, text, name, ...)
			RareShare:CheckKorthiaEvent(text, name)
        end,
	},
    Rares = {
        [180246] = {Addon.Loc.Rares[180246], 1, false, false, 64439, 58.2, 17.7}, -- Carriage Crusher
        [179769] = {Addon.Loc.Rares[179769], 1, false, false, 64243, 52.6, 40.8}, -- Consumption 
		[179768] = {Addon.Loc.Rares[179768], 1, false, false, 64243, 52.6, 40.8}, -- Consumption 
		[179755] = {Addon.Loc.Rares[179755], 1, false, false, 64243, 52.6, 40.8}, -- Consumption 
		[40135] = {Addon.Loc.Rares[40135], 1, false, false, 64243, 52.6, 40.8}, -- Consumption 
        [177903] = {Addon.Loc.Rares[177903], 1, false, false, 63830, 52.6, 21.6}, -- Dominated Protector 
        [179684] = {Addon.Loc.Rares[179684], 1, false, false, 64233, 44.6, 30.6}, -- Malbog 
        [179108] = {Addon.Loc.Rares[179108], 1, false, false, 64428, 60.8, 34.2}, -- Kroke the Tormented
        [179760] = {Addon.Loc.Rares[179760], 1, false, false, 64245}, -- Towering Exterminator 
        [179472] = {Addon.Loc.Rares[179472], 1, false, false, 64246}, -- Konthrogz the Obliterator 
		[180160] = {Addon.Loc.Rares[180160], 1, false, false, 55366, 56.6, 66.8}, -- Reliwik the Defiant 
        [177336] = {Addon.Loc.Rares[177336], 1, false, false, 64442, 45.1, 67.3}, -- Zelnithop 
        [179931] = {Addon.Loc.Rares[179931], 1, false, false, 64291, 29.6, 44.8}, -- Relic Breaker Krelva (unknown quest id)
        [180032] = {Addon.Loc.Rares[180032], 1, false, false, 64338, 47.0, 35.6}, -- Wild Worldcracker 
        [180042] = {Addon.Loc.Rares[180042], 1, false, false, 64349, 59.8, 43.6}, -- Fleshwing 
        [180014] = {Addon.Loc.Rares[180014], 1, false, false, 64320, 33.2, 39.4}, -- Escaped Wilderling 
        [179985] = {Addon.Loc.Rares[179985], 1, false, false, 64313, 45.6, 79.6}, -- Stygian Stonecrusher 
        [179802] = {Addon.Loc.Rares[179802], 1, false, false, 64257, 39.3, 52.4}, -- Yarxhov the Pillager 
        [179859] = {Addon.Loc.Rares[179859], 1, false, false, 64278, 44.9, 35.5}, -- Xyraxz the Unknowable 
        [179914] = {Addon.Loc.Rares[179914], 1, false, false, 64440, 50.6, 75.6}, -- Observer Yorik 
        [179911] = {Addon.Loc.Rares[179911], 1, false, false, 64284, 57.6, 70.6}, -- Silent Soulstalker 
        [179608] = {Addon.Loc.Rares[179608], 1, false, false, 64263, 44.6, 43.6}, -- Screaming Shade 
        [179913] = {Addon.Loc.Rares[179913], 1, false, false, 64285, 60.0, 53.6}, -- Deadsoul Hatcher 
        [180162] = {Addon.Loc.Rares[180162], 1, false, false, 64457}, -- Ve'rayn 
		[179912] = {Addon.Loc.Rares[179912], 1, false, false, 64292}, -- Maelie the Wanderer 
    },
	-- RareShare Core config and localization seem to be broken with 9.X, will have to dig into it
	Config = function(self)
        if RareShareDB_Korthia                               == nil then RareShareDB_Korthia                               = {}    end
        if RareShareDB_Korthia["Config"]                     == nil then RareShareDB_Korthia["Config"]                     = {}    end

        if RareShareDB_Korthia["Config"]["Events"]           == nil then RareShareDB_Korthia["Config"]["Events"]           = true  end

        if RareShareDB_Korthia["Config"]["Sound"]            == nil then RareShareDB_Korthia["Config"]["Sound"]            = {}    end
        if RareShareDB_Korthia["Config"]["Sound"]["Events"]  == nil then RareShareDB_Korthia["Config"]["Sound"]["Events"]  = true  end

        if RareShareDB_Korthia["Config"]["TomTom"]           == nil then RareShareDB_Korthia["Config"]["TomTom"]           = {}    end
        if RareShareDB_Korthia["Config"]["TomTom"]["Events"] == nil then RareShareDB_Korthia["Config"]["TomTom"]["Events"] = true  end
    end,
})

function RareShare:CheckKorthiaEvent(inText, inSourceName)
    if (RareShareDB_Korthia["Config"]["Events"]) then
        local Module = RareShare:GetModule(1961)
        local Msg = Addon.Loc.Events.Prefix .. " "
        local X, Y, Rare, RareID
		
		for id, text in pairs (Addon.Loc.Events) do
		
			if(string.find(inText, text)) then
			
				RareID = id
			
				-- There are three rares that share the same event text, need to reverse lookup
				if(RareID == 179608) then
					for _PotentialRareID, _PotentialRareName in pairs (Addon.Loc.Rares) do
						if(_PotentialRareName == inSourceName) then
							RareID = _PotentialRareID
							break
						end
					end
				end			
				
				Rare = Addon.Loc.Rares[RareID]
				
				if(RareID ~= 179472 and RareID ~= 179760 and RareID ~= 180162) then
					x = Module.Rares[RareID][6]
					y = Module.Rares[RareID][7]
				end
				break
			end
		end
        
        if Rare == nil then return end
			
		-- There's a few rares that emote they have spawned but location is random
		if(RareID == 179472 or RareID == 179760 or RareID == 180162) then
			Msg = Msg .. Rare .. " (unknown)"
		else
			Msg = Msg .. Rare .. " (" .. x .. ", " .. y .. ")"
			local hyperlink = RareShare:GetPinHyperlink2(x, y)
			if hyperlink ~= nil then
				Msg = Msg .. " " .. hyperlink
			end
		end
        RareShare:Log(Msg, 3, 1961)
		
		-- Play standard Rare Share sound
        if (RareShareDB["Config"]["Sound"]["Master"] == true) then
            RareShare:PlaySound()
        end
		
		-- Set TomTom
        if (RareShare.TomTom == true) and (RareShareDB["Config"]["TomTom"]["Master"] == true) then
            RareShare:CreateTomTomWaypoint(x/100, y/100, Rare)
        end				
	end
end

function RareShare:GetPinHyperlink2(inX, inY)

	local CurrMapID, ParentMapID = self:GetMapID()
	local _currentPoint = nil
	local _hyperlink = nil
	
	-- If the user has a current waypoint, save it to restore
	if(C_Map.HasUserWaypoint()) then
		_currentPoint = C_Map.GetUserWaypoint()
	end	
	
	-- Far as I can tell, need to set a waypoint in order to generate a hyperlink
	if C_Map.CanSetUserWaypointOnMap(CurrMapID) then
		C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(CurrMapID, inX / 100, inY / 100))
		hyperlink = C_Map.GetUserWaypointHyperlink()
	end

	-- Restore previous waypoint
	if _currentPoint ~= nil then
		C_Map.SetUserWaypoint(_currentPoint)
	-- Or clear the newly created waypoint
	else
		C_Map.ClearUserWaypoint()
	end
	
	return hyperlink
end