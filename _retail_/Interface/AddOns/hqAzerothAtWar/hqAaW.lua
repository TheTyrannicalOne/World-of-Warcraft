local _G = _G
local _, hqAaW = ...
_G.hqAzerothAtWar = hqAaW
local playerFaction, _ = UnitFactionGroup("player");
local frame = CreateFrame("Frame",nil, UIParent);
hqAaW.missions = {};
hqAaW.missionsLoaded = false;
hqAaW.missionsCompleted = {};

local function hqaawEventHandler(self, event, ...)
	local arg1, arg2, arg3, arg4, arg5 = ...
	
	if event == "PLAYER_LOGIN" then
		frame:UnregisterEvent("PLAYER_LOGIN");
		
		hqAaW:LoadMissedCriterias();

		hqAaW.MF = _G.BFAMissionFrame
		hqAaW.GLP = _G.GarrisonLandingPage
		hqAaW.GLPR = _G.GarrisonLandingPageReport
		hqAaW.MissionList = hqAaW.MF.MissionTab.MissionList
		hqAaW.MissionPage = hqAaW.MF.MissionTab.MissionPage
		hqAaW.ChampionCommander = not (not _G.ChampionCommanderMixin);

		-- hack for RENovate addon
		if hqAaW.RENovate and not _G.RENovate.OriginalUpdate then
			_G.RENovate:OnEvent(_G.RENovateFrame, "ADDON_LOADED", "Blizzard_GarrisonUI");
		end
		
		hqAaW.OriginalUpdate = hqAaW.MissionList.Update
		hqAaW.OriginalLandingPageUpdate = _G.GarrisonLandingPageReportList_Update
		hqAaW.OriginalLandingPageUpdateAvailable = _G.GarrisonLandingPageReportList_UpdateAvailable
		
		hooksecurefunc(hqAaW.MissionList, "Update", function (self)
			hqAaW:MissionsUpdate(hqAaW.MissionList);
		end);
		
		--[[hqAaW.MissionList:SetScript("OnUpdate", function (self)
			print("hqAaW.Update()")
			hqAaW.OriginalUpdate(self);
			hqAaW:MissionsUpdate(self);
		end);]]
		
		function _G.GarrisonLandingPageReportList_Update()
			hqAaW.OriginalLandingPageUpdate()
			if hqAaW.GLP.garrTypeID == LE_GARRISON_TYPE_8_0 then
				hqAaW:LandingMissionUpdate(hqAaW.GLPR.List.items or {})
			end
		end

		function _G.GarrisonLandingPageReportList_UpdateAvailable()
			hqAaW.OriginalLandingPageUpdateAvailable()
			if hqAaW.GLP.garrTypeID == LE_GARRISON_TYPE_8_0 then
				hqAaW:LandingMissionUpdate(hqAaW.GLPR.List.AvailableItems)
			end
		end
	elseif event == "ADDON_LOADED" and arg1=="RENovate" then
		hqAaW.RENovate = true; 
	elseif event == 'GARRISON_MISSION_COMPLETE_RESPONSE' then
		local missionID, canComplete, succeeded = ...
		if canComplete and succeeded and C_Garrison.CanOpenMissionChest(missionID) then
			C_Garrison.MissionBonusRoll(missionID)
		end	
		hqAaW:OnMissionComplete(missionID, canComplete, succeeded)
	elseif event == "ADDON_LOADED" and arg1=="hqAzerothAtWar" then
		frame:UnregisterEvent("ADDON_LOADED");
		hqAaW:OnLaterLoading();
	end 
end

hqAaW.achievments = {
	["Alliance"] = {12898, 12899, 12896},
	["Horde"] = {12869, 12870, 12867}
};

function hqAaW:LoadMissedCriterias()
	local achievments = hqAaW.achievments[playerFaction];
	local _, completed, missionId, achName;

	for j=1, #achievments do
		local id = achievments[j];
		_, achName = GetAchievementInfo(id);
		for i=1,GetAchievementNumCriteria(id) do 
			_, _, completed, _, _, _, _, missionId, _, _ = GetAchievementCriteriaInfo(id, i);
			hqAaW.missions[missionId] = { ["name"] = achName, ["completed"] = completed };
		end
	end
	
	hqAaW.missionsLoaded = true;
	
	for i = 1, #hqAaW.missionsCompleted do
		missionId = hqAaW.missionsCompleted[i];
		hqAaW.missions[missionId].completed = true;
	end
	
	hqAaW.missionsCompleted = nil;
end

function hqAaW:MissionsUpdate(self)
	if not hqAaW.MF or not hqAaW.MF:IsShown() then return end

	local missions = self.showInProgress and self.inProgressMissions or self.availableMissions
	local numMissions = #missions;
	local buttons = self.listScroll.buttons
	local offset = HybridScrollFrame_GetOffset(self.listScroll)
	local color, mission, reqText;

	for i = 1, #buttons do
		local button = buttons[i];
		local index = offset + i; -- adjust index
		if ( index <= numMissions) then
			
			mission = missions[index];
			local achievCriteria = hqAaW.missions[mission.missionID];
			if achievCriteria then
				color = (achievCriteria.completed and "ffb0b0b0") or (mission.inProgress and "ffe0a000") or "ff00e000";
				reqText = achievCriteria.name;
			else
				color = "ff000000";
				reqText="";
			end	
				
			if not button.achievText then 
				local text = button:CreateFontString(nil,"ARTWORK");
				text:SetFont("Fonts\\ARIALN.ttf", 14, "OUTLINE");
				text:SetPoint("TOPLEFT",164,-2);
				text:Show();
				button.achievText = text;
			end
			
			if button.achievText then 
				button.achievText:SetText("|c".. color .. reqText .. "|r");
			end
		end
	end
	
end

function hqAaW:OnMissionComplete(missionID, canComplete, succeeded)
	if canComplete and succeeded then
	
		if hqAaW.missionsLoaded then
			local achievCriteria = hqAaW.missions[missionID];
		
			if achievCriteria then
				achievCriteria.completed = true;
			end
		else
			table.insert(hqAaW.missionsCompleted, missionID);
		end
	end	
end

function hqAaW:LandingMissionUpdate(missions)
	if not hqAaW.GLP or not hqAaW.GLP:IsShown() then return end

	local buttons = hqAaW.GLPR.List.listScroll.buttons
	local offset = HybridScrollFrame_GetOffset(hqAaW.GLPR.List.listScroll)
	local numMissions = #missions;
	local color, mission, reqText;
	
	for i = 1, #buttons do
		local button = buttons[i]
		local index = offset + i
		if index <= numMissions then
			mission = missions[index];

			local achievCriteria = hqAaW.missions[mission.missionID];
			if achievCriteria then
				color = (achievCriteria.completed and "ffb0b0b0") or (mission.inProgress and "ffe0a000") or "ff00e000";
				reqText = achievCriteria.completed and "Completed" or "Required"
			else
				reqText = ""
			end
			
			if not button.achievText then 
				local text = button:CreateFontString(nil,"ARTWORK");
				text:SetFont("Fonts\\ARIALN.ttf", 12, "OUTLINE");
				text:SetPoint("TOPLEFT",4,-4);
				text:Show();
				button.achievText = text;
			end
			
			if button.achievText then 
				button.achievText:SetText("|c".. color .. reqText .. "|r");
			end
		end
	end

end

frame:RegisterEvent("ADDON_LOADED");
frame:RegisterEvent("PLAYER_LOGIN");
frame:RegisterEvent("GARRISON_MISSION_COMPLETE_RESPONSE");

function tableToString(table)
	return "return"..serializeTable(table)
end

function stringToTable(str)
	local f = loadstring(str)
	return f()
end

function serializeTable(val, name, skipnewlines, depth)
    skipnewlines = skipnewlines or false
    depth = depth or 0

    local tmp = string.rep(" ", depth)
    if name then 
    	if not string.match(name, '^[a-zA-z_][a-zA-Z0-9_]*$') then
    		name = string.gsub(name, "'", "\\'")
    		name = "['".. name .. "']"
    	end
    	tmp = tmp .. name .. " = "
     end

    if type(val) == "table" then
        tmp = tmp .. "{" .. (not skipnewlines and "\n" or "")

        for k, v in pairs(val) do
            tmp =  tmp .. serializeTable(v, k, skipnewlines, depth + 1) .. "," .. (not skipnewlines and "\n" or "")
        end

        tmp = tmp .. string.rep(" ", depth) .. "}"
    elseif type(val) == "number" then
        tmp = tmp .. tostring(val)
    elseif type(val) == "string" then
        tmp = tmp .. string.format("%q", val)
    elseif type(val) == "boolean" then
        tmp = tmp .. (val and "true" or "false")
    else
        tmp = tmp .. "\"[inserializeable datatype:" .. type(val) .. "]\""
    end

    return tmp
end

frame:SetScript("OnEvent", hqaawEventHandler);

-- later loading
function hqAaW:OnLaterLoading()
	local onDemand = IsAddOnLoadOnDemand("hqAzerothAtWar");
	local _, loaded = IsAddOnLoaded("Blizzard_GarrisonUI");
	
	if IsLoggedIn() and loaded and onDemand then
		hqaawEventHandler(frame, "PLAYER_LOGIN");
	end
end



