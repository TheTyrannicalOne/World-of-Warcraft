local _, addon = ...

local MogAPI = C_TransmogCollection;
local PlayerHasTransmog = MogAPI.PlayerHasTransmog;
local IsAppearanceFavorite = MogAPI.GetIsAppearanceFavorite;
local GetSourceInfo = MogAPI.GetSourceInfo;

local GetItemInfoInstant = GetItemInfoInstant;

local DataProvider = {};
addon.TransmogDataProvider = DataProvider;


do
    local version, build, date, tocversion = GetBuildInfo();
    if tocversion > 90005 then
        DataProvider.isNewAPI = true;
    else
        DataProvider.isNewAPI = false;
    end
end


function DataProvider:GetIllusionName(illusionID)
    if self.isNewAPI then
        local name = MogAPI.GetIllusionStrings(illusionID);
		return name;
    else
        local _, name= MogAPI.GetIllusionSourceInfo(illusionID);
        return name;
    end
end

function DataProvider:GetIllusionInfo(illusionID)
    if self.isNewAPI then
        local illusionInfo = MogAPI.GetIllusionInfo(illusionID);
		if illusionInfo then
			return illusionInfo.visualID, self:GetIllusionName(illusionID), illusionInfo.icon, illusionInfo.isCollected;
		end
    else
        local visualID, name, hyperlink, icon = MogAPI.GetIllusionSourceInfo(illusionID);
        return visualID, name, icon, false
    end
end

function DataProvider:GetVisualIDBySourceID(sourceID)
    if sourceID and sourceID > 0 then
        local info = MogAPI.GetAppearanceInfoBySource(sourceID);
        if info then
            return info.appearanceID
        else
            return 0
        end
    else
        return 0
    end
end

function DataProvider:IsSourceFavorite(sourceID)
    return IsAppearanceFavorite( self:GetVisualIDBySourceID(sourceID) )
end

function DataProvider:FindKnownSource(sourceID)
    if not sourceID then return end;
    local isKnown;
    if PlayerHasTransmog(sourceID) then
        return sourceID, true
    else
        if not self.sourceIDxKnownSourceID then
            self.sourceIDxKnownSourceID = {};
        end
        local knownID = self.sourceIDxKnownSourceID[sourceID];
        if knownID then
            return knownID, PlayerHasTransmog(knownID);
        end
        local sourceInfo = GetSourceInfo(sourceID);
        if sourceInfo then
            local visualID = sourceInfo.visualID;
            local sources = MogAPI.GetAllAppearanceSources(visualID);
            for i = 1, #sources do
                if sourceID ~= sources[i] then
                    if PlayerHasTransmog(sources[i]) then
                        isKnown = true;
                        self.sourceIDxKnownSourceID[sourceID] = sources[i];
                        sourceID = sources[i];
                        break
                    end
                end
            end
        end
    end

    return sourceID, isKnown
end

function DataProvider:FindKnwonSourceByVisualID(visualID)
    local isKnown, sourceID;
    local sources = MogAPI.GetAllAppearanceSources(visualID);
    for i = 1, #sources do
        if not sourceID then
            sourceID = sources[i];
        end

        if PlayerHasTransmog(sources[i]) then
            sourceID = sources[i];
            isKnown = true;
            break
        end
    end
    return sourceID, isKnown
end

function DataProvider:GetSourceIDFromTransmogInfo(transmogInfo)
    if transmogInfo then
        if transmogInfo.illusionID and transmogInfo.illusionID > 0 then
            return transmogInfo.appearanceID, transmogInfo.illusionID
        else
            return transmogInfo.appearanceID, transmogInfo.secondaryAppearanceID
        end
    end
end

function DataProvider:CanHaveSecondaryAppearanceForSlotID(slotID)
    if slotID == 16 or slotID == 17 then
        return true
    end

    if self.isNewAPI and slotID == 3 then
        return true;
    end
end

function DataProvider:GetIllusionSourceText(illusionID)
    if self.isNewAPI then
        local name, hyperlink, sourceText = MogAPI.GetIllusionStrings(illusionID);
        return sourceText
    else
        if not self.illusionSources then
            self.illusionSources = {};
            local illusionList = MogAPI.GetIllusions();
            for i, illusionInfo in pairs(illusionList) do
                self.illusionSources[illusionInfo.sourceID] = illusionInfo.sourceText;
            end
        end
        return self.illusionSources[illusionID]
    end
end

function DataProvider:GetSourceName(sourceID)
    local sourceInfo = GetSourceInfo(sourceID);
    if not sourceInfo then return end;
    return sourceInfo.name
end


DataProvider.isBow = {};

function DataProvider:IsSourceBow(sourceID)
    --Cache this cuz it might be frequently used
    if self.isBow[sourceID] == nil then
        local sourceInfo = GetSourceInfo(sourceID);
        if sourceInfo then
            local _, _, _, itemEquipLoc = GetItemInfoInstant(sourceInfo.itemID);
            self.isBow[sourceID] = itemEquipLoc == "INVTYPE_RANGED";
        end
    end
    return self.isBow[sourceID]
end
