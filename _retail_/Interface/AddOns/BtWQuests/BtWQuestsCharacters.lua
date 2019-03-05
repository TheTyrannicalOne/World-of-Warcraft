--[[
    BtWQuestsCharacters handles storing information about the users characters like completed quests and reputation
    The data is saved as a list in BtWQuests_Characters
]]

local function ArrayContains(a, item)
    for i=1,#a do
        if a[i] == item then
            return true
        end
    end
    
    return false
end

local BtWQuestsCharactersMap = {} -- Map from name-realm to Character Mixin

BtWQuestsCharactersCharacterMixin = {}
function BtWQuestsCharactersCharacterMixin:IsPlayer()
    return false
end
function BtWQuestsCharactersCharacterMixin:GetFullName()
    return self.t.name, self.t.realm
end
function BtWQuestsCharactersCharacterMixin:GetName()
    return self.t.name
end
function BtWQuestsCharactersCharacterMixin:GetRealm()
    return self.t.realm
end
function BtWQuestsCharactersCharacterMixin:GetFaction()
    return self.t.faction
end
function BtWQuestsCharactersCharacterMixin:GetRace()
    return self.t.race
end
function BtWQuestsCharactersCharacterMixin:GetClass()
    return self.t.class
end
function BtWQuestsCharactersCharacterMixin:GetClassString()
    return BTWQUESTS_CLASS_STRINGS[self.t.class]
end
function BtWQuestsCharactersCharacterMixin:GetLevel()
    return self.t.level
end
function BtWQuestsCharactersCharacterMixin:GetSex()
    return self.t.sex
end


function BtWQuestsCharactersCharacterMixin:IsFaction(faction)
    return self:GetFaction() == faction
end

function BtWQuestsCharactersCharacterMixin:IsRace(race)
    return self:GetRace() == race
end
function BtWQuestsCharactersCharacterMixin:InRaces(races)
    return ArrayContains(races, self:GetRace())
end

function BtWQuestsCharactersCharacterMixin:IsClass(class)
    return self:GetClass() == class
end
function BtWQuestsCharactersCharacterMixin:InClasses(classes)
    return ArrayContains(classes, self:GetClass())
end

function BtWQuestsCharactersCharacterMixin:AtleastLevel(level)
    return self:GetLevel() >= level
end

function BtWQuestsCharactersCharacterMixin:AtmostLevel(level)
    return self:GetLevel() <= level
end

-- @TODO Should probably just get character related info
function BtWQuestsCharactersCharacterMixin:GetFactionInfoByID(faction)
    local name
    local factionName, _, standing, barMin, barMax, value = GetFactionInfoByID(faction)
    if self.t.reputations[faction] ~= nil then
        standing, barMin, barMax, value, name = unpack(self.t.reputations[faction])
    else
        standing, barMin, barMax, value = 0, 0, 1, 0
    end

    if factionName == nil and name ~= nil then
        factionName = name
    end

    return factionName, standing, barMin, barMax, value
end

function BtWQuestsCharactersCharacterMixin:HasProfession(profession)
    return self.t.professions[profession] and true or false
end

function BtWQuestsCharactersCharacterMixin:IsQuestActive(id)
    return self.t.questsActive[id] and true or false
end
function BtWQuestsCharactersCharacterMixin:IsQuestCompleted(id)
    return self.t.questsCompleted[id] and true or false
end

function BtWQuestsCharactersCharacterMixin:IsChainActive(id)
    return BtWQuestsDatabase:IsChainActive(id, self)
end
function BtWQuestsCharactersCharacterMixin:IsChainCompleted(id)
    return BtWQuestsDatabase:IsChainCompleted(id, self)
end

function BtWQuestsCharactersCharacterMixin:IsCategoryActive(id)
    return BtWQuestsDatabase:IsCategoryActive(id, self)
end
function BtWQuestsCharactersCharacterMixin:IsCategoryCompleted(id)
    return BtWQuestsDatabase:IsCategoryCompleted(id, self)
end

function BtWQuestsCharactersCharacterMixin:ToggleCategoryIgnored(id)
    if self.t.ignoredCategories == nil then
        self.t.ignoredCategories = {}
    end

    if self.t.ignoredCategories[id] then
        self.t.ignoredCategories[id] = nil
    else
        self.t.ignoredCategories[id] = true
    end
end
function BtWQuestsCharactersCharacterMixin:SetCategoryIgnored(id, ignore)
    if ignore == false then
        ignore = nil
    end

    if self.t.ignoredCategories == nil then
        self.t.ignoredCategories = {}
    end

    self.t.ignoredCategories[id] = ignore
end
function BtWQuestsCharactersCharacterMixin:IsCategoryIgnored(id)
    return self.t.ignoredCategories and self.t.ignoredCategories[id]
end

function BtWQuestsCharactersCharacterMixin:ToggleChainIgnored(id)
    if self.t.ignoredChains == nil then
        self.t.ignoredChains = {}
    end

    if self.t.ignoredChains[id] then
        self.t.ignoredChains[id] = nil
    else
        self.t.ignoredChains[id] = true
    end
end
function BtWQuestsCharactersCharacterMixin:SetChainIgnored(id, ignore)
    if ignore == false then
        ignore = nil
    end

    if self.t.ignoredChains == nil then
        self.t.ignoredChains = {}
    end

    self.t.ignoredChains[id] = ignore
end
function BtWQuestsCharactersCharacterMixin:IsChainIgnored(id)
    return self.t.ignoredChains and self.t.ignoredChains[id]
end
function BtWQuestsCharactersCharacterMixin:IsChainActive(id)
    return BtWQuestsDatabase:IsChainActive(id, self)
end
function BtWQuestsCharactersCharacterMixin:IsChainCompleted(id)
    return BtWQuestsDatabase:IsChainCompleted(id, self)
end

function BtWQuestsCharactersCharacterMixin:IsCategoryActive(id)
    return BtWQuestsDatabase:IsCategoryActive(id, self)
end
function BtWQuestsCharactersCharacterMixin:IsCategoryCompleted(id)
    return BtWQuestsDatabase:IsCategoryCompleted(id, self)
end

function BtWQuestsCharactersCharacterMixin:ToggleCategoryIgnored(id)
    if self.t.ignoredCategories == nil then
        self.t.ignoredCategories = {}
    end

    if self.t.ignoredCategories[id] then
        self.t.ignoredCategories[id] = nil
    else
        self.t.ignoredCategories[id] = true
    end
end
function BtWQuestsCharactersCharacterMixin:SetCategoryIgnored(id, ignore)
    if ignore == false then
        ignore = nil
    end

    if self.t.ignoredCategories == nil then
        self.t.ignoredCategories = {}
    end

    self.t.ignoredCategories[id] = ignore
end
function BtWQuestsCharactersCharacterMixin:IsCategoryIgnored(id)
    return self.t.ignoredCategories and self.t.ignoredCategories[id]
end

function BtWQuestsCharactersCharacterMixin:ToggleChainIgnored(id)
    if self.t.ignoredChains == nil then
        self.t.ignoredChains = {}
    end

    if self.t.ignoredChains[id] then
        self.t.ignoredChains[id] = nil
    else
        self.t.ignoredChains[id] = true
    end
end
function BtWQuestsCharactersCharacterMixin:SetChainIgnored(id, ignore)
    if ignore == false then
        ignore = nil
    end

    if self.t.ignoredChains == nil then
        self.t.ignoredChains = {}
    end

    self.t.ignoredChains[id] = ignore
end
function BtWQuestsCharactersCharacterMixin:IsChainIgnored(id)
    return self.t.ignoredChains and self.t.ignoredChains[id]
end



BtWQuestsCharactersPlayerMixin = Mixin({}, BtWQuestsCharactersCharacterMixin)
function BtWQuestsCharactersPlayerMixin:IsPlayer()
    return true
end
function BtWQuestsCharactersPlayerMixin:GetFullName()
    return UnitName("player"), GetRealmName()
end
function BtWQuestsCharactersPlayerMixin:GerName()
    return UnitName("player")
end
function BtWQuestsCharactersPlayerMixin:GetRealm()
    return GetRealmName()
end
function BtWQuestsCharactersPlayerMixin:GetFaction()
    return UnitFactionGroup("player")
end
function BtWQuestsCharactersPlayerMixin:GetRace()
    return select(2, UnitRace("player"))
end
function BtWQuestsCharactersPlayerMixin:GetClass()
    return select(3, UnitClass("player"))
end
function BtWQuestsCharactersPlayerMixin:GetClassString()
    return select(2, UnitClass("player"))
end
function BtWQuestsCharactersPlayerMixin:GetLevel()
    return UnitLevel("player")
end
function BtWQuestsCharactersPlayerMixin:GetSex()
    return UnitSex("player")
end

function BtWQuestsCharactersPlayerMixin:GetFactionInfoByID(faction)
    local factionName, _, standing, barMin, barMax, value = GetFactionInfoByID(faction)

    return factionName, standing, barMin, barMax, value
end
function BtWQuestsCharactersPlayerMixin:IsQuestActive(questID)
    return GetQuestLogIndexByID(questID) > 0
end
function BtWQuestsCharactersPlayerMixin:IsQuestCompleted(questID)
    return IsQuestFlaggedCompleted(questID)
end

BtWQuestsCharacters = {}
local BtWQuests_CharactersMap = nil
local function BtWQuestsCharactersUpdateMap()
    table.sort(BtWQuests_Characters, function(a, b)
        return (a.name .. "-" .. a.realm) < (b.name .. "-" .. b.realm)
        -- if a.level == b.level then
        -- end

        -- if a.level > b.level then
        --     return true
        -- else
        --     return false
        -- end
    end)

    BtWQuests_CharactersMap = {}
    for _,character in ipairs(BtWQuests_Characters) do
        local key = character.name .. "-" .. character.realm

        BtWQuests_CharactersMap[key] = character
    end
end

local function BtWQuestsCharactersNextPairs(self, prev)
    local key = next(BtWQuests_CharactersMap, prev)
    return key, self:GetCharacter(key)
end
function BtWQuestsCharacters:pairs()
    if BtWQuests_CharactersMap == nil then
        BtWQuestsCharactersUpdateMap()
    end

    return BtWQuestsCharactersNextPairs, self, nil
end

local function BtWQuestsCharactersNextIPairs(self, prev)
    local index, value = next(BtWQuests_Characters, prev)
    if index == nil or value == nil then
        return nil
    end
    local key = value.name .. "-" .. value.realm
    return index, key, self:GetCharacter(value.name .. "-" .. value.realm)
end
function BtWQuestsCharacters:ipairs()
    return BtWQuestsCharactersNextIPairs, self, nil
end

function BtWQuestsCharacters:HasCharacter(name, realm)
    local key
    if realm == nil then
        key = name
    else
        key = name .. "-" .. realm
    end

    if BtWQuests_CharactersMap == nil then
        BtWQuestsCharactersUpdateMap()
    end

    return BtWQuests_CharactersMap[key] ~= nil
end
function BtWQuestsCharacters:GetCharacter(name, realm)
    local key
    if realm == nil then
        key = name
    else
        key = name .. "-" .. realm
    end

    if BtWQuests_CharactersMap == nil then
        BtWQuestsCharactersUpdateMap()
    end

    if BtWQuestsCharactersMap[key] == nil then
        local playerName = UnitName("player")
        local playerRealm = GetRealmName()
        local playerKey = playerName .. "-" .. playerRealm

        if playerKey == key then
            BtWQuestsCharactersMap[key] = BtWQuests_CreatePlayer(BtWQuests_CharactersMap[key])
        elseif BtWQuests_CharactersMap[key] ~= nil then
            BtWQuestsCharactersMap[key] = BtWQuests_CreateCharacter(BtWQuests_CharactersMap[key])
        end
    end

    return BtWQuestsCharactersMap[key]
end
function BtWQuestsCharacters:RemoveCharacter(name, realm)
    local key
    if realm == nil then
        key = name
    else
        key = name .. "-" .. realm
    end

    for i=1,#BtWQuests_Characters do
        if BtWQuests_CharactersMap[key] == BtWQuests_Characters[i] then
            table.remove(BtWQuests_Characters, i)
            BtWQuests_CharactersMap[key] = nil
            BtWQuestsCharactersMap[key] = nil
        end
    end
end
function BtWQuestsCharacters:GetPlayer()
    return self:GetCharacter(UnitName("player"), GetRealmName())
end
function BtWQuestsCharacters:UpdatePlayer()
    local name = UnitName("player")
    local realm = GetRealmName()
    
    if BtWQuests_Characters == nil then
        BtWQuests_Characters = {}
    end

    if BtWQuests_CharactersMap == nil then
        BtWQuestsCharactersUpdateMap()
    end

    local key = name .. "-" .. realm
    if BtWQuests_CharactersMap[key] == nil then
        BtWQuests_CharactersMap[key] = {}
        table.insert(BtWQuests_Characters, BtWQuests_CharactersMap[key])
    end

    local character = BtWQuests_CharactersMap[key]
    
    local questLog = {}
    local numEntries = GetNumQuestLogEntries()
    for i=1,numEntries do
        local questID = select(8, GetQuestLogTitle(i));

        if questID ~= nil and questID ~= 0 then
            questLog[questID] = true
        end
    end

    local reputations = {}
    local numEntries = GetNumFactions()
    for i=1,numEntries do
        local name, _, standing, barMin, barMax, barValue, _, _, _, _, _, _, _, factionID = GetFactionInfo(i)
        if factionID ~= nil then
            reputations[factionID] = {standing, barMin, barMax, barValue, name}
        end
    end

    local professions = {}
    
    local professionIndexes = {GetProfessions()}
    for _,index in ipairs(professionIndexes) do
        professions[select(7, GetProfessionInfo(index))] = true
    end

    character.name = name
    character.realm = realm
    character.questsActive = questLog
    character.questsCompleted = GetQuestsCompleted()

    character.faction = UnitFactionGroup("player")
    character.sex = UnitSex("player")
    character.class = select(3, UnitClass("player"))
    character.race = select(2, UnitRace("player"))
    character.level = UnitLevel("player")
    character.professions = professions
    character.reputations = reputations
    if character.ignoredChains == nil then
        character.ignoredChains = BtWQuests_Settings and BtWQuests_Settings.ignoredChains or {}
        character.ignoredCategories = BtWQuests_Settings and BtWQuests_Settings.ignoredCategories or {}
    end
end

function BtWQuests_CreatePlayer(data)
    return Mixin({t = data}, BtWQuestsCharactersPlayerMixin)
end

function BtWQuests_CreateCharacter(data)
    return Mixin({t = data}, BtWQuestsCharactersCharacterMixin)
end