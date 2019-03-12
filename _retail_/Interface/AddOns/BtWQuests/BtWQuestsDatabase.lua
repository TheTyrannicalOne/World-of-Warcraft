BtWQuestsDatabaseMixin = {}
function BtWQuestsDatabaseMixin:OnLoad()
    self.Expansions = {}
    self.Categories = {}
    self.Chains = {}
    self.Quests = {}
    self.QuestIDToItem = {}
    self.Missions = {}
    self.NPCs = {}
    self.MapIDToItem = {}
    self.Continents = {}
    self.Index = {}
    self.QueryCache = {}
    self.BucketCache = {}
end

local timezones = {
    [BTWQUESTS_REGION_ID_US] = {
        ["Aegwynn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Aerie Peak"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Agamaggan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Aggramar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Akama"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Alexstrasza"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Alleria"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Altar of Storms"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Alterac Mountains"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Aman'Thul"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Andorhal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Anetheron"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Antonidas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Anub'arak"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Anvilmar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Arathor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Archimonde"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Area 52"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Argent Dawn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Arthas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Arygos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Auchindoun"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Azgalor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Azjol-Nerub"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Azralon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Azshara"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Azuremyst"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Baelgun"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Balnazzar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Barthilas"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Black Dragonflight"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Blackhand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Blackrock"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blackwater Raiders"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blackwing Lair"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blade's Edge"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bladefist"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bleeding Hollow"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Blood Furnace"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Bloodhoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Bloodscalp"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Bonechewer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Borean Tundra"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Boulderfist"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bronzebeard"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Burning Blade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Burning Legion"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Caelestrasz"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Cairne"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Cenarion Circle"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Cenarius"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Cho'gall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Chromaggus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Coilfang"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Crushridge"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Daggerspine"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dalaran"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dalvengyr"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dark Iron"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Darkspear"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Darrowmere"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dath'Remar"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Dawnbringer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Deathwing"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Demon Soul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dentarg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Destromath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dethecus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Detheroc"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Doomhammer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Draenor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dragonblight"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dragonmaw"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Drak'Tharon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Drak'thul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Draka"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Drakkari"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Dreadmaul"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Drenden"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dunemaul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Durotan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Duskwood"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Earthen Ring"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Echo Isles"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Eitrigg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Eldre'Thalas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Elune"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Emerald Dream"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Eonar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Eredar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Executus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Exodar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Farstriders"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Feathermoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Fenris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Firetree"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Fizzcrank"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Frostmane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Frostmourne"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Frostwolf"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Galakrond"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Gallywix"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Garithos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Garona"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Garrosh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ghostlands"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gilneas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Gnomeregan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Goldrinn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Gorefiend"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Gorgonnash"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Greymane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Grizzly Hills"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gul'dan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gundrak"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Gurubashi"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Hakkar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Haomarush"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Hellscream"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Hydraxis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Hyjal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Icecrown"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Illidan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Jaedenar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Jubei'Thos"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Kael'thas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Kalecgos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kargath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Kel'Thuzad"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Khadgar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Khaz Modan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Khaz'goroth"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Kil'jaeden"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kilrogg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kirin Tor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Korgath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Korialstrasz"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kul Tiras"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Laughing Skull"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Lethon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Lightbringer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Lightning's Blade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Lightninghoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Llane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Lothar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Madoran"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Maelstrom"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Magtheridon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Maiev"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mal'Ganis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malfurion"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malorne"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malygos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Mannoroth"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Medivh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Misha"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mok'Nathal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Moon Guard"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Moonrunner"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mug'thol"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Muradin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Nagrand"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Nathrezim"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Nazgrel"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Nazjatar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Nemesis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Ner'zhul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Nesingwary"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Nordrassil"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Norgannon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Onyxia"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Perenolde"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Proudmoore"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Quel'Thalas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Quel'dorei"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ragnaros"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ravencrest"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ravenholdt"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Rexxar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Rivendare"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Runetotem"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Sargeras"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Saurfang"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Scarlet Crusade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Scilla"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Sen'jin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Sentinels"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shadow Council"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Shadowmoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shadowsong"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shandris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shattered Halls"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shattered Hand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shu'halo"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Silver Hand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Silvermoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Sisters of Elune"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Skullcrusher"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Skywall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Smolderthorn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Spinebreaker"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Spirestone"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Staghelm"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Steamwheedle Cartel"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Stonemaul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Stormrage"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Stormreaver"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Stormscale"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Suramar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Tanaris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Terenas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Terokkar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thaurissan"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["The Forgotten Coast"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["The Scryers"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["The Underbog"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["The Venture Co"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Thorium Brotherhood"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thrall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Thunderhorn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thunderlord"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Tichondrius"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Tol Barad"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Tortheldrin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Trollbane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Turalyon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Twisting Nether"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Uldaman"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Uldum"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Undermine"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ursin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Uther"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Vashj"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Vek'nilash"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Velen"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Warsong"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Whisperwind"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Wildhammer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Windrunner"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Winterhoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Wyrmrest Accord"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Ysera"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ysondre"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Zangarmarsh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Zul'jin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Zuluhed"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
    },
    [BTWQUESTS_REGION_ID_KOREA] = BTWQUESTS_TIMEZONE_ID_ASIA_SEOUL,
    [BTWQUESTS_REGION_ID_EUROPE] = BTWQUESTS_TIMEZONE_ID_EUROPE_PARIS,
    [BTWQUESTS_REGION_ID_TAIWAN] = BTWQUESTS_TIMEZONE_ID_ASIA_TAIPEI,
}

local function BtWQuests_TableOnClick(tbl, item)
    if tbl[1] ~= nil then
        for _,v in ipairs(tbl) do
            BtWQuests_TableOnClick(v, item)
        end
    else
        if tbl.type == "coords" then
            BtWQuests_ShowMapWithWaypoint(tbl.mapID, tbl.x, tbl.y, tbl.name or item:GetName())
        end
    end
end

function BtWQuests_GetTimeZone(region, realm)
    if region == nil then
        region = GetCurrentRegion()
    elseif type(region) == "string" then
        return BtWQuests_GetTimeZone(nil, region)
    end
    if realm == nil then
        realm = GetRealmName()
    end

    if type(timezones[region]) == "table" then
        return timezones[region][realm]
    else
        return timezones[region]
    end
end
function BtWQuests_GetBestLocation(locations, relativeMapID, relativeX, relativeY)
    if relativeMapID == nil then
        local mapID, item = next(locations)
        if item[1] ~= nil then
            item = item[1]
        end

        return mapID, CreateVector2D(item.x, item.y)
    end

    if locations[relativeMapID] == nil then -- This'll take a while
        -- @TODO should look for the cloest location
        local sourceMapID, sourceCoords = BtWQuests_GetBestLocation(locations)
        if sourceCoords == nil then
            return nil
        end

        local continentID, coords = C_Map.GetWorldPosFromMapPos(sourceMapID, sourceCoords)
        if coords == nil then
            return nil
        end

        local _, coords = C_Map.GetMapPosFromWorldPos(continentID, coords, relativeMapID)
        if coords == nil then
            return nil
        end

        return relativeMapID, coords
    else
        local item = locations[relativeMapID]
        if item[1] ~= nil then -- @TODO look for the closest location
            item = item[1]
        end

        return relativeMapID, CreateVector2D(item.x, item.y)
    end
end

local function BtWQuests_CompareItems(a, b)
    if a.type ~= b.type then
        return false
    end

    if a.type == "chain" or a.type == "quest" or a.type == "achievement" or a.type == "mission" or a.type == "faction" or a.type == "race" or a.type == "class" then
        return a.id == b.id
    elseif a.type == "level" then
        return a.level == b.level
    else
        return false
    end
end

-- [[ Helper functions ]]
function BtWQuestsItem_GetItems(item, character)
    if item.items ~= nil then
        return item.items
    end

    if item.type == "chain" then
        return BtWQuestsDatabase.Chains[item.id].items
    elseif item.type == "category" then
        return BtWQuestsDatabase.Categories[item.id].items
    elseif item.type == "expansion" then
        return BtWQuestsDatabase.Expansions[item.id].items
    end

    return nil
end
function BtWQuestsItem_Active(item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        for _,id in ipairs(ids) do
            if character:IsQuestActive(id) then
                return true
            end
        end
    elseif item.type == "time" then
        return GetServerTime() < item.time
    end

    return false
end

function BtWQuestsItem_ActiveOrCompleted(item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        for _,id in ipairs(ids) do
            if character:IsQuestActive(id) or character:IsQuestCompleted(id) then
                return true
            end
        end
    end

    return false
end

--[[
    relationship = {
        breadcrumb = 52065,
        blockers = {51711, 51752},
    },
]]
function BtWQuestsItem_RelationshipBlockersVisible(item, character)
    local blockers = item.relationship.blockers or {item.relationship.blocker}
    for _,questID in ipairs(blockers) do
        if character:IsQuestActive(questID) or character:IsQuestCompleted(questID) then
            return false
        end 
    end

    return true
end

function BtWQuestsItem_RelationshipSourceVisible(item, character)
    if character:IsQuestCompleted(item.relationship.breadcrumb) then
        return true
    end

    return BtWQuestsItem_RelationshipBlockersVisible(item, character)
end

function BtWQuestsItem_RelationshipSourceActive(item, character)
    return character:IsQuestActive(item.relationship.breadcrumb) or character:IsQuestCompleted(item.relationship.breadcrumb)
end

-- [[ Database ]]

local function notnilorvalue(x, v)
    if x ~= nil then
        return x
    end

    return v
end

local BtWQuests_GetItemSkip
local BtWQuests_CheckItemRequirement
local function BtWQuests_EvalRequirement(requirement, item, character, one)
    if type(requirement) == "boolean" then
        return requirement
    elseif type(requirement) == "function" then
        return BtWQuests_EvalRequirement(requirement(item, character), item, character)
    elseif type(requirement) == "table" then
        if requirement[1] ~= nil then
            one = one and true or false -- Should we only require 1 item to be true

            local filtered = {}
            for _, v in ipairs(requirement) do
                if not BtWQuests_GetItemSkip(v, character) then
                    table.insert(filtered, v)
                end
            end

            for _, v in ipairs(filtered) do
                if BtWQuests_CheckItemRequirement(v, character) == one then
                    return one
                end
            end
            
            return not one
        else
            return BtWQuests_CheckItemRequirement(requirement, character)
        end
    end
    
    assert(requirement == nil, "Invalid requirement type " .. type(requirement))
end

local BtWQuests_GetItemName
local function BtWQuests_EvalText(text, item, character)
    if text == nil then
        return "Unnamed"
    elseif type(text) == "function" then
        return BtWQuests_EvalText(text(item, character), item, character)
    elseif type(text) == "table" then
        if text[1] ~= nil then
            for _,t in ipairs(text) do
                if not BtWQuests_GetItemSkip(t, character) then
                    return BtWQuests_GetItemName(t, character)
                end
            end
            
            return "Unnamed"
        else
            return BtWQuests_GetItemName(text, character)
        end
    end
    
    return tostring(text)
end

local function CheckQuestStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsQuestActive(id) and not character:IsQuestCompleted(id)) then
                return true
            elseif status == "active" and character:IsQuestActive(id) then
                return true
            elseif status == "completed" and character:IsQuestCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsQuestActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsQuestCompleted(id) then
                return true
            end
        end
    elseif item.active == true then
        if character:IsQuestActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsQuestActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsQuestCompleted(id) then
            return true
        end
    else
        if character:IsQuestCompleted(id) then
            return true
        end
    end

    return false
end

local function CheckChainStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsChainActive(id) and not character:IsChainCompleted(id)) then
                return true
            elseif status == "active" and character:IsChainActive(id) then
                return true
            elseif status == "completed" and character:IsChainCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsChainActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsChainCompleted(id) then
                return true
            end
        end
    elseif item.active == true then
        if character:IsChainActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsChainActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsChainCompleted(id) then
            return true
        end
    else
        if character:IsChainCompleted(id) then
            return true
        end
    end

    return false
end

local function CheckCategoryStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsCategoryActive(id) and not character:IsCategoryCompleted(id)) then
                return true
            elseif status == "active" and character:IsCategoryActive(id) then
                return true
            elseif status == "completed" and character:IsCategoryCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsCategoryActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsCategoryCompleted(id) then
                return true
            end
        end

        return false
    elseif item.active == true then
        if character:IsCategoryActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsCategoryActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsCategoryCompleted(id) then
            return true
        end
    else
        if character:IsCategoryCompleted(id) then
            return true
        end
    end

    return false
end

local function CheckStatusCount(amount, item)
    local count = item.count or 1

    local lessthan = item.lessthan and true or false
    local morethan = item.morethan and true or false
    local notequals = item.notequals and true or false
    local equals = item.equals and true or false
    local morethanorequals = not lessthen and not morethan and not notequals and not equals

    if lessthan and amount < count then
        return true
    elseif morethan and amount > count then
        return true
    elseif notequals and amount ~= count then
        return true
    elseif equals and amount == count then
        return true
    elseif morethanorequals and amount >= count then
        return true
    end

    return false
end

BtWQuests_CheckItemRequirement = function (item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckQuestStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    elseif item.type == "chain" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckChainStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    elseif item.type == "category" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckCategoryStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    elseif item.type == "faction" then
        return character:IsFaction(item.id)
    elseif item.type == "race" then
        if item.id == nil and item.ids ~= nil then
            return character:InRaces(item.ids)
        else
            return character:IsRace(item.id)
        end
    elseif item.type == "class" then
        if item.id == nil and item.ids ~= nil then
            return character:InClasses(item.ids)
        else
            return character:IsClass(item.id)
        end
    elseif item.type == "level" then
        if item.atmost then
            return character:AtmostLevel(item.level)
        else
            return character:AtleastLevel(item.level)
        end
    elseif item.type == "expansion" then
        return GetAccountExpansionLevel() >= item.expansion
    elseif item.type == "reputation" then
        local factionName, standing, barMin, barMax, value = character:GetFactionInfoByID(item.id or item.ids[1])
        local gender = character:GetSex()
        local standingText = getglobal("FACTION_STANDING_LABEL" .. item.standing .. (gender == 3 and "_FEMALE" or ""))
        
        if item.amount ~= nil then
            return standing > item.standing or (standing == item.standing and value - barMin >= item.amount)
        else
            return standing >= item.standing
        end
    elseif item.type == "achievement" then
        if item.criteria then
            if item.completed == false then
                return not select(3, GetAchievementCriteriaInfo(item.id, item.criteria))
            else
                return select(3, GetAchievementCriteriaInfo(item.id, item.criteria))
            end
        elseif item.anyone then
            if item.completed == false then
                return not select(4, GetAchievementInfo(item.id))
            else
                return select(4, GetAchievementInfo(item.id))
            end
        else
            if item.completed == false then
                return not select(13, GetAchievementInfo(item.id))
            else
                return select(13, GetAchievementInfo(item.id))
            end
        end
    elseif item.type == "questline" then
        if item.questID and (character:IsQuestActive(item.questID) or character:IsQuestCompleted(item.questID)) then
            return true
        end

        if character:IsPlayer() then
            local questLines = C_QuestLine.GetAvailableQuestLines(item.mapID)
            for _,questLine in ipairs(questLines) do
                if questLine.questLineID == item.id then
                    if item.questID == nil then
                        return true
                    else
                        return questLine.questID == item.questID
                    end
                end
            end
        end

        return false
    elseif item.type == "mount" then
        return select(11, C_MountJournal.GetMountInfoByID(item.id))
    elseif item.type == "profession" then
        if item.level then
            local level, maxLevel = character:GetSkillInfo(item.id)
            return level >= item.level
        else
            local level, maxLevel = character:GetSkillInfo(item.id)
            if level ~= 0 then
                return true
            else
                return character:HasProfession(item.id) -- Fallback
            end
        end
    elseif item.type == "timezone" then
        return BtWQuests_GetTimeZone(character:GetRealm()) == item.timezone
    elseif item.type == "time" then
        return GetServerTime() >= item.time
    elseif item.type == "pet" then
        return select(1, C_PetJournal.GetNumCollectedInfo(item.id or item.ids[1])) > 0
    elseif item.type == "equipped" then
        return IsEquippedItem(item.id or item.ids[1])
    elseif item.type == "item" then
        return GetItemCount(item.id or item.ids[1]) > 0
    elseif item.type == "aura" then
        local index = 1
        local name, _, count, _, _, _, _, _, _, spellId = UnitAura("player", index)
        while name do
            if spellId == (item.id or item.ids[1]) then
                return true
            end
            index = index + 1
            name, _, count, _, _, _, _, _, _, spellId = UnitAura("player", index)
        end
    elseif item.type ~= nil then
        assert(false, "Invalid item type: " .. item.type)
    else
        return BtWQuests_EvalRequirement(item.onEval or item.completed, item, character)
    end
end

BtWQuests_GetItemName = function (item, character)
    if item == nil then
        return "Unnamed"
    end

    if item.name then
        return BtWQuests_EvalText(item.name, item, character)
    end

    if item.type == "quest" then
        return BtWQuests_GetItemName(BtWQuestsDatabase.Quests[item.id or item.ids[1]], character)
    elseif item.type == "chain" then
        return BtWQuests_GetItemName(BtWQuestsDatabase.Chains[item.id or item.ids[1]], character)
    elseif item.type == "category" then
        return BtWQuests_GetItemName(BtWQuestsDatabase.Categories[item.id or item.ids[1]], character)
    elseif item.type == "mission" then
        return BtWQuests_GetItemName(BtWQuestsDatabase.Missions[item.id or item.ids[1]], character)
    elseif item.type == "npc" then
        return BtWQuests_GetItemName(BtWQuestsDatabase.NPCs[item.id or item.ids[1]], character)
    elseif item.type == "level" then
        return string.format(BTWQUESTS_LEVEL, item.level)
    elseif item.type == "expansion" then
        return _G['BTWQUESTS_EXPANSION_NAME' .. (item.expansion or item.id)]
    elseif item.type == "reputation" then
        local factionName, _, standing, barMin, _, value = GetFactionInfoByID(item.id or item.ids[1])
        factionName = factionName or "Unknown"
        local gender = UnitSex("player")
        local standingText = getglobal("FACTION_STANDING_LABEL" .. item.standing .. (gender == 3 and "_FEMALE" or ""))
        
        if item.amount ~= nil then
            return string.format(item.name or BTWQUESTS_REPUTATION_AMOUNT_STANDING, item.amount, standingText, factionName)
        else
            return string.format(item.name or BTWQUESTS_REPUTATION_STANDING, standingText, factionName)
        end
    elseif item.type == "achievement" then
        if item.criteria then
            return string.format("%s: %s", select(2, GetAchievementInfo(item.id or item.ids[1])), select(1, GetAchievementCriteriaInfo(item.id or item.ids[1], item.criteria)))
        elseif item.criteriaId then
            return string.format("%s: %s", select(2, GetAchievementInfo(item.id or item.ids[1])), select(1, GetAchievementCriteriaInfoByID(item.id or item.ids[1], item.criteriaId)))
        elseif item.reward then
            return select(11, GetAchievementInfo(item.id or item.ids[1]))
        else
            return select(2, GetAchievementInfo(item.id or item.ids[1]))
        end
    elseif item.type == "profession" then
        local name = C_TradeSkillUI.GetTradeSkillDisplayName(item.id or item.ids[1])
        if item.level then
            return string.format(BTWQUESTS_SKILL_LEVEL, item.level, name or item.id or item.ids[1])
        else
            return name or item.id or item.ids[1]
        end
    elseif item.type == "pet" then
        return C_PetJournal.GetPetInfoBySpeciesID(item.id or item.ids[1])
    elseif item.type == "time" then
        local total,days,hours,minutes,seconds = difftime(item.time, GetServerTime())
    
        if total <= 0 then
            return BTWQUESTS_PASSED
        end
    
        days = floor(total / 86400)
        total = total % 86400
    
        hours = floor(total / 3600)
        total = total % 3600
    
        minutes = floor(total / 60)
    
        seconds = total % 60
    
        if days ~= nil and days ~= 0 then
            return string.format(BTWQUESTS_COUNTDOWN_DHM, days, hours, minutes)
        elseif hours ~= nil and hours ~= 0 then
            return string.format(BTWQUESTS_COUNTDOWN_HMS, hours, minutes, seconds)
        elseif minutes ~= nil and minutes ~= 0 then
            return string.format(BTWQUESTS_COUNTDOWN_MS, minutes, seconds)
        else
            return string.format(BTWQUESTS_COUNTDOWN_S, seconds)
        end
    else
        assert(item.type == nil, "Invalid item type: " .. tostring(item.type))
        return "Unnamed"
    end
end

local function BtWQuests_GetItemVisible(item, character)
    if item == nil then
        return true
    end

    if item.visible ~= nil then
        return BtWQuests_EvalRequirement(item.visible, item, character)
    end

    if item.type == "quest" then
        return BtWQuests_GetItemVisible(BtWQuestsDatabase.Quests[item.id or item.ids[1]], character)
    elseif item.type == "chain" then
        return BtWQuests_GetItemVisible(BtWQuestsDatabase.Chains[item.id or item.ids[1]], character)
    elseif item.type == "category" then
        return BtWQuests_GetItemVisible(BtWQuestsDatabase.Categories[item.id or item.ids[1]], character)
    elseif item.type == "mission" then
        return BtWQuests_GetItemVisible(BtWQuestsDatabase.Missions[item.id or item.ids[1]], character)
    else
        return true
    end
end

BtWQuests_GetItemSkip = function (item, character)
    if item == nil then
        return false
    end

    if item.restrictions and not BtWQuests_EvalRequirement(item.restrictions, item, character) then
        return true
    end

    if item.type == "quest" and BtWQuestsDatabase.Quests[item.id or item.ids[1]] ~= nil then
        return BtWQuests_GetItemSkip(BtWQuestsDatabase.Quests[item.id or item.ids[1]], character)
    elseif item.type == "chain" and BtWQuestsDatabase.Chains[item.id or item.ids[1]] ~= nil then
        return BtWQuests_GetItemSkip(BtWQuestsDatabase.Chains[item.id or item.ids[1]], character)
    elseif item.type == "category" and BtWQuestsDatabase.Categories[item.id or item.ids[1]] ~= nil then
        return BtWQuests_GetItemSkip(BtWQuestsDatabase.Categories[item.id or item.ids[1]], character)
    elseif item.type == "mission" and BtWQuestsDatabase.Missions[item.id or item.ids[1]] ~= nil then
        return BtWQuests_GetItemSkip(BtWQuestsDatabase.Missions[item.id or item.ids[1]], character)
    else
        return false
    end
end

local BtWQuests_GetItemCompleted = BtWQuests_CheckItemRequirement

--- Get the correct data for a Category or Chain Button
-- @param item
-- @return name
-- @return hidden
-- @return completed
local function BtWQuests_GetItem(item, character)
    return BtWQuests_GetItemName(item, character), BtWQuests_GetItemVisible(item, character), BtWQuests_GetItemSkip(item, character), BtWQuests_GetItemCompleted(item, character)
end

-- Map
function BtWQuestsDatabaseMixin:AddMap(id, t, replace)
    if t[1] ~= nil then
        for _,v in ipairs(t) do
            self:AddMap(id, v)
        end
    else
        if self.MapIDToItem[id] ~= nil then
            if replace then
                self.MapIDToItem[id] = {t}
            else
                if self.MapIDToItem[id][1] == nil then
                    self.MapIDToItem[id] = {self.MapIDToItem[id]}
                end
                    
                table.insert(self.MapIDToItem[id], t)
            end
        else
            self.MapIDToItem[id] = t
        end
    end
end

function BtWQuestsDatabaseMixin:AddMapRecursive(id, t, force, replace)
    self:AddMap(id, t, replace)

    for _,map in ipairs(C_Map.GetMapChildrenInfo(id, nil, true)) do
        if force or self.MapIDToItem[map.mapID] == nil then
            self:AddMap(map.mapID, t, replace)
        end
    end
end

function BtWQuestsDatabaseMixin:GetMapItemByID(mapID, character)
    local item = self.MapIDToItem[mapID]
    
    if item == nil then
        return nil
    end
    
    if item[1] ~= nil then
        for i = 1, #item do
            if not BtWQuests_GetItemSkip(item[i], character) then
                return item[i]
            end
        end
    elseif not BtWQuests_GetItemSkip(item, character) then
        return item
    end

    return nil
end

function BtWQuests_GetAreaName(areaID)
    return C_Map.GetAreaInfo(areaID)
end

function BtWQuests_GetMapName(mapID)
    return C_Map.GetMapInfo(mapID).name
end

-- Adds quest chains to a list based on the continent they are on, later used to display map indicators
function BtWQuestsDatabaseMixin:AddContinentItem(id, t)
	local mapInfo = C_Map.GetMapInfo(id)
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        id = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(id)
    end

    assert(mapInfo ~= nil, string.format("Continent %d doesnt exist", id))

    if self.Continents[id] == nil then
        self.Continents[id] = {t}
    else
        table.insert(self.Continents[id], t)
    end
end

function BtWQuestsDatabaseMixin:AddContinentItems(id, t)
	local mapInfo = C_Map.GetMapInfo(id)
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        id = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(id)
    end

    assert(mapInfo ~= nil, string.format("Continent %d doesnt exist", id))

    if self.Continents[id] == nil then
        self.Continents[id] = {}
    end
    
    for _,item in ipairs(t) do
        table.insert(self.Continents[id], item)
    end
end

function BtWQuestsDatabaseMixin:GetAvailableMapItems(mapID, character)
    local continentID = mapID
	local mapInfo = C_Map.GetMapInfo(continentID);
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        continentID = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(continentID);
    end

    if not mapInfo or not self.Continents[continentID] then
        return {}
    end
    
    local result = {}
    local items = self.Continents[continentID]
    for _,item in ipairs(items) do
        local chain = self:GetChain(item.id, character)
        if not chain:GetSkip() and not chain:IsCompleted() and chain:IsAvailable() then
            local item = chain:GetNextItem()
            
            if item and not item:IsActive() then
                local source = item:GetSource()
                if source ~= nil then
                    local _, coords = source:GetLocation(mapID)
                    if coords ~= nil then
                        local x, y = coords:GetXY()
                        if x >= 0 and x <= 1 and y >= 0 and y <= 1 then -- Within the map
                            table.insert(result, {
                                chainID = chain:GetID(),
                                chainName = chain:GetName(),
                                itemName = item:GetName(),
                                x = x,
                                y = y,
                            })
                        end
                    end
                end
            end
        end
    end

    return result
end

-- Search
function BtWQuestsDatabaseMixin:AddSearchBucket(key, t)
    if self.Index[key] == nil then
        self.Index[key] = {}
    end

    local u = self.Index[key]
    for _,v in ipairs(t) do
        table.insert(u,v)
    end
end
function BtWQuestsDatabaseMixin:AddSearchBuckets(t)
    for k,v in pairs(t) do
        self:AddSearchBucket(k,v)
    end
end
function BtWQuestsDatabaseMixin:SearchScore(a, b)
    local startChar, endChar = b:find(a)
    if not startChar then
        return 0
    end

    return (endChar - startChar + 1) / b:len()
end
function BtWQuestsDatabaseMixin:Search(query, character)
    local query = string.gsub(query:lower(), "[,.?:;!'\"%-%(%)]", "")

    if self.QueryCache[character] == nil then
        self.QueryCache[character] = {}
    end

    if self.QueryCache[character][query] ~= nil then
        return self.QueryCache[character][query]
    end

    local prefix
    local prefixlist
    local start = ""
    for character in string.gmatch(query, "[\32-\127\192-\247][\128-\191]*") do
        start = start .. character
        if self.Index[start] ~= nil then
            prefixlist = self.Index[start]
            break
        end
    end

    local keywords = {}
    for keyword in string.gmatch(query, "[^%s]+") do
        keywords[#keywords + 1] = keyword
    end

    if prefixlist == nil then
        return {}
    end
    
    local results = {}
    local indexes = {}
    local item

    for i=1,#prefixlist do
        item = prefixlist[i]
        if results[item] == nil and not BtWQuests_GetItemSkip(item, character) then
            results[#results+1] = {
                item = item,
                score = 0
            }
        end
    end

    local keyword, result, keywordScore
    local numResults = #results
    for k=1,#keywords do
        keyword = keywords[k]
        -- Filter items based on other keywords
        for i=1,numResults do
            result = results[i]
            if result ~= nil then
                keywordScore = result.item.keywords[keyword]
                if keywordScore == nil then
                    results[i] = nil
                else
                    result.score = result.score + keywordScore
                end
            end
        end
    end

    local updatedResults = {}
    for i=1,numResults do
        result = results[i]
        if result ~= nil then
            result.name = BtWQuests_GetItemName(result.item, character)
            updatedResults[#updatedResults + 1] = result
        end
    end
    results = updatedResults

    table.sort(results, function (a, b)
        if a.score == b.score then
            return (a.item.type or "") < (b.item.type or "")
        end

        return a.score > b.score
    end)

    self.QueryCache[character][query] = results

    return results
end

-- Quest
function BtWQuestsDatabaseMixin:AddQuest(id, t)
    self.Quests[id] = t
end
function BtWQuestsDatabaseMixin:AddQuestsTable(t)
    for k,v in pairs(t) do
        self.Quests[k] = v
    end
end
function BtWQuestsDatabaseMixin:UpdateQuest(id, t)
    local u = self.Quests[id]
    for k,v in pairs(t) do
        u[k] = v
    end
end
function BtWQuestsDatabaseMixin:UpdateQuestsTable(t)
    for k,v in pairs(t) do
        self:UpdateQuest(k, v)
    end
end
function BtWQuestsDatabaseMixin:AddQuestItem(id, t, replace)
    if self.QuestIDToItem[id] == nil or replace then
        self.QuestIDToItem[id] = {}
    end

    table.insert(self.QuestIDToItem[id], t)
end
function BtWQuestsDatabaseMixin:AddQuestItems(id, t, replace)
    if self.QuestIDToItem[id] == nil or replace then
        self.QuestIDToItem[id] = {}
    end
    
    for _,v in ipairs(t) do
        self:AddQuestItem(id, v)
    end
end
function BtWQuestsDatabaseMixin:AddQuestItemsForOtherChain(chainID, otherChain, replace)
    local chain = self:GetChain(otherChain)
    assert(chain ~= nil)

    local items = chain.item.items

    local index = 1
    local item = items[index]
    while item do
        if item[1] ~= nil then
            for _,subitem in ipairs(item) do
                local target = {
                    type = "chain",
                    id = chainID,
                    restrictions = subitem.restrictions
                }
    
                local ids = subitem.ids or {subitem.id}
                for _,id in ipairs(ids) do
                    self:AddQuestItem(id, target, replace)
                end
            end
        elseif item.type == "quest" then
            local target = {
                type = "chain",
                id = chainID,
                restrictions = item.restrictions
            }

            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                self:AddQuestItem(id, target, replace)
            end
        end

        index = index + 1
        item = items[index]
    end
end
function BtWQuestsDatabaseMixin:AddQuestItemsForChain(chainID, replace)
    local chain = self:GetChain(chainID)
    assert(chain ~= nil)

    local items = chain.item.items

    local index = 1
    local item = items[index]
    while item do
        if item[1] ~= nil then
            for _,subitem in ipairs(item) do
                local target = {
                    type = "chain",
                    id = chainID,
                    restrictions = subitem.restrictions
                }
    
                local ids = subitem.ids or {subitem.id}
                for _,id in ipairs(ids) do
                    self:AddQuestItem(id, target, replace)
                end
            end
        elseif item.type == "quest" then
            local target = {
                type = "chain",
                id = chainID,
                restrictions = item.restrictions
            }

            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                self:AddQuestItem(id, target, replace)
            end
        end

        index = index + 1
        item = items[index]
    end
end
function BtWQuestsDatabaseMixin:GetQuestItem(questID, character)
    questID = tonumber(questID)
    local item = self.QuestIDToItem[questID]
    
    if item == nil then
        return nil
    end

    for i = 1,#item do
        if not BtWQuests_GetItemSkip(item[i], character) then
            return BtWQuests_CreateItem(item[i], self, character)
        end
    end

    return nil
end
function BtWQuestsDatabaseMixin:GetQuestByID(questID)
    questID = tonumber(questID)
    if not questID then
        return nil
    end
    
    local quest = self.Quests[questID]
    if not quest then
        return nil
    end
    
    local name = BtWQuests_EvalText(quest.name, quest)

    local link = format("\124cffffff00\124Hquest:%d:%d:%d:%d:%d\124h[%s]\124h\124r", tonumber(questID), quest.level or -1, quest.requiredLevel or -1, quest.maxLevel or 255, quest.levelFlag or 0, name)
    return tonumber(questID), name, (quest.link or link), quest.difficulty, quest.tagID
end
function BtWQuestsDatabaseMixin:GetQuestName(questID)
    if not questID then
        return nil
    end
    
    local quest = self.Quests[questID]
    if not quest then
        return nil
    end
    
    return BtWQuests_EvalText(quest.name, quest)
end
function BtWQuestsDatabaseMixin:IsQuestActive(questID, character)
    return character:IsQuestActive(questID)
end
function BtWQuestsDatabaseMixin:IsQuestCompleted(questID, character)
    return character:IsQuestCompleted(questID)
end

-- Mission
function BtWQuestsDatabaseMixin:AddMission(id, t)
    self.Missions[id] = t
end

-- Chain
function BtWQuestsDatabaseMixin:AddChain(id, t)
    -- Quickly calculate rewards for a chain
    if t.rewards == nil and t.items ~= nil then
        local rewards = {}
        local reputationRewards = {}
        for _,item in ipairs(t.items) do
            if item.type == "quest" and item.id ~= nil then
                local quest = self.Quests[item.id]
                if quest and quest.rewards then
                    for _,reward in ipairs(quest.rewards) do
                        if reward.type == "reputation" then
                            local chainReward = reputationRewards[reward.id]
                            if chainReward == nil then
                                chainReward = {
                                    type = "reputation",
                                    id = reward.id,
                                    restrictions = reward.restrictions,
                                    amount = 0,
                                }
                                reputationRewards[reward.id] = chainReward
                                table.insert(rewards, chainReward)
                            end

                            chainReward.amount = chainReward.amount + reward.amount
                        end
                    end
                end
            end
        end

        if #rewards > 0 then
            t.rewards = rewards
        end
    end

    self.Chains[id] = t
end

--[[
    This is the base for pretty much everthing coming from the database
    self.item The table from BtWQuestsDatabase.Chains, BtWQuestsDatabaseChain:GetItem(), or BtWQuestsDatabaseChain:GetPrerequsite()
    self.character The character that this is for, a lot of things can vary depending on 
    self.database Is the database the data came from (Probably just BtWQuestsDatabase)
]]
BtWQuestsDatabaseItemMixin = {}
function BtWQuestsDatabaseItemMixin:GetType()
    return nil
end
function BtWQuestsDatabaseItemMixin:GetID()
    return self.id
end
function BtWQuestsDatabaseItemMixin:EqualsItem(other)
    local type = self:GetType()
    if type ~= other.type then
        return false
    end

    if type == "chain" or type == "category" or type == "npc" or type == "quest" or type == "achievement" or type == "mission" or type == "faction" or type == "race" or type == "class" then
        return self:GetID() == other.id
    elseif type == "level" then
        return self:GetLevel() == other.level
    else
        return false
    end
end
function BtWQuestsDatabaseItemMixin:GetName()
    if self.name == nil then
        self.name = BtWQuests_EvalText(self.item.name, self.item, self.character)
    end

    return self.name
end
function BtWQuestsDatabaseItemMixin:GetSkip()
    if self.item.restrictions ~= nil and not BtWQuests_EvalRequirement(self.item.restrictions, self.item, self.character) then
        return true
    end

    return false
end
function BtWQuestsDatabaseItemMixin:GetAlternative()
    if self.item.alternatives == nil then
        return nil
    end

    for _,v in ipairs(self.item.alternatives) do
        if not BtWQuests_GetItemSkip({type = self:GetType(), id = v}, self.character) then
            return v
        end
    end

    return nil
end
function BtWQuestsDatabaseItemMixin:GetVisible()
    if self.item.visible ~= nil and not BtWQuests_EvalRequirement(self.item.visible, self.item, self.character) then
        return false
    end

    return true
end
function BtWQuestsDatabaseItemMixin:IsAvailable()
    if self.item.prerequisites ~= nil then
        return BtWQuests_EvalRequirement(self.item.prerequisites, self.item, self.character)
    end

    return false
end
function BtWQuestsDatabaseItemMixin:IsActive()
    if self.item.active ~= nil then
        return BtWQuests_EvalRequirement(self.item.active, self.item, self.character, true)
    end

    return false
end
function BtWQuestsDatabaseItemMixin:IsCompleted()
    if self.item.completed ~= nil then
        return BtWQuests_EvalRequirement(self.item.completed, self.item, self.character)
    end

    return false
end
function BtWQuestsDatabaseItemMixin:IsBreadcrumb()
    return self.item.breadcrumb or false
end
function BtWQuestsDatabaseItemMixin:IsAside()
    return self.item.aside or false
end
function BtWQuestsDatabaseItemMixin:GetDifficulty()
    return self.item.difficulty
end
function BtWQuestsDatabaseItemMixin:GetTagID()
    return self.item.tagID
end
function BtWQuestsDatabaseItemMixin:OnClick(...)
    if type(self.item.onClick) == "table" then
        return BtWQuests_TableOnClick(self.item.onClick, self, ...)
    elseif type(self.item.onClick) == "function" then
        return self.item.onClick(self, ...)
    end

    return nil
end
function BtWQuestsDatabaseItemMixin:OnEnter(...)
    if self.item.onEnter ~= nil then
        return self.item.onEnter(self, ...)
    end

    return nil
end
function BtWQuestsDatabaseItemMixin:OnLeave(...)
    if self.item.onLeave ~= nil then
        return self.item.onLeave(self, ...)
    end

    return nil
end
function BtWQuestsDatabaseItemMixin:GetUserdata()
    if self.item.userdata ~= nil then
        return self.item.userdata
    end

    return nil
end
function BtWQuestsDatabaseItemMixin:GetSource()
    if self.item.source == nil then
        return nil
    end

    return BtWQuests_CreateItem(self.item.source, self.database, self.character)
end
function BtWQuestsDatabaseItemMixin:GetRewards()
    if self.rewards == nil and self.item.rewards then
        self.rewards = {}
        for _,reward in ipairs(self.item.rewards) do
            table.insert(self.rewards, BtWQuests_CreateItem(reward, self.database, self.character))
        end
    end

    return self.rewards or {}
end
function BtWQuestsDatabaseItemMixin:GetStatus()
    if self.item.status ~= nil then
        return BtWQuests_EvalText(self.item.status, self.i, self.c)
    end

    if self:IsCompleted() then
        return "complete"
    end

    if self.IsBreadcrumb and self:IsBreadcrumb() then
        local completed = true
        local index = 1
        local connection = self:GetConnection(index)
        while connection do
            if connection:GetStatus() == nil then
                completed = false
                break
            end

            index = index + 1
            connection = self:GetConnection(index)
        end

        if completed then
            return "complete"
        end
    end

    if self:IsActive() then
        return "active"
    end

    return nil
end

-- This Mixin is used for an instance of a quest
BtWQuestsDatabaseQuestMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseQuestMixin:GetType()
    return "quest"
end
function BtWQuestsDatabaseQuestMixin:GetLevel()
    return self.item.level or -1
end
function BtWQuestsDatabaseQuestMixin:GetRequiredLevel()
    return self.item.requiredLevel or -1
end
function BtWQuestsDatabaseQuestMixin:GetMaxLevel()
    return self.item.maxLevel or 255
end
function BtWQuestsDatabaseQuestMixin:GetLevelFlag()
    return self.item.levelFlag or 0
end
function BtWQuestsDatabaseQuestMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hquest:%d:%d:%d:%d:%d\124h[%s]\124h\124r", self:GetID(), self:GetLevel(), self:GetRequiredLevel(), self:GetMaxLevel(), self:GetLevelFlag(), self:GetName())
    end

    return self.link
end
-- Check if the character has completed this quest
function BtWQuestsDatabaseQuestMixin:IsCompleted()
    return self.character:IsQuestCompleted(self.id)
end
function BtWQuestsDatabaseQuestMixin:IsActive()
    return self.character:IsQuestActive(self.id)
end
function BtWQuestsDatabaseQuestMixin:OnClick(item, button, chain, tooltip)
    if ChatEdit_TryInsertChatLink(self:GetLink()) then
        return
    end

    local questLogIndex = GetQuestLogIndexByID(self:GetID())
    if IsModifiedClick("QUESTWATCHTOGGLE") then
        if questLogIndex ~= 0 then
            if IsQuestWatched(questLogIndex) then
                RemoveQuestWatch(questLogIndex)
            else
                AddQuestWatch(questLogIndex, true)
            end
        end

        return
    end
    
    if questLogIndex ~= 0 then
        if BtWQuestsFrame:SelectFromLink(self:GetLink()) then
            return
        end
    else
        local source = self:GetSource()
        if source then
            local mapID, coords = source:GetLocation()

            if mapID and coords then
                BtWQuests_ShowMapWithWaypoint(mapID, coords.x, coords.y, source:GetName())
            end
        end
    end
end
function BtWQuestsDatabaseQuestMixin:OnEnter(item, button, chain, tooltip)
    if tooltip ~= nil then
        local userdata = item:GetUserdata()
        local link = userdata and userdata.link or self:GetLink()

        tooltip:SetPoint("TOPLEFT", button, "TOPRIGHT")
        tooltip:SetOwner(button, "ANCHOR_PRESERVE");
        tooltip:SetHyperlink(link, self.character)
    end
end
function BtWQuestsDatabaseQuestMixin:OnLeave(item, button, chain, tooltip)
    if tooltip ~= nil then
        tooltip:Hide()
    end
end
function BtWQuestsDatabaseQuestMixin:GetUserdata()
    if self.userdata == nil then
        self.userdata = self.item.userdata or {}

        self.userdata.link = self.userdata.link or self:GetLink()
    end

    return self.userdata
end

BtWQuestsDatabaseMissionMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseMissionMixin:GetType()
    return "mission"
end
function BtWQuestsDatabaseMissionMixin:IsBreadcrumb()
    return true
end
function BtWQuestsDatabaseMissionMixin:IsAvailable()
    local mission = C_Garrison.GetBasicMissionInfo(self.id or self.ids[1])

    return mission ~= nil
end
function BtWQuestsDatabaseMissionMixin:IsActive()
    local mission = C_Garrison.GetBasicMissionInfo(self.id or self.ids[1])

    return mission and mission.inProgress or false
end
function BtWQuestsDatabaseMissionMixin:IsCompleted()
    return false
end

BtWQuestsDatabaseNPCMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseNPCMixin:GetType()
    return "npc"
end
function BtWQuestsDatabaseNPCMixin:GetName()
    return string.format(BTWQUESTS_GO_TO, BtWQuestsDatabaseItemMixin.GetName(self))
end
function BtWQuestsDatabaseNPCMixin:IsBreadcrumb()
    return true
end
function BtWQuestsDatabaseNPCMixin:IsAvailable()
    return false
end
function BtWQuestsDatabaseNPCMixin:IsActive()
    return false
end
function BtWQuestsDatabaseNPCMixin:IsCompleted()
    return false
end
function BtWQuestsDatabaseNPCMixin:GetLocation(...)
    if self.item.locations == nil then
        return nil
    end

    return BtWQuests_GetBestLocation(self.item.locations, ...)
end
function BtWQuestsDatabaseNPCMixin:OnClick(item, button, chain, tooltip)
    local mapID, coords = self:GetLocation()
    if mapID and coords then
        BtWQuests_ShowMapWithWaypoint(mapID, coords.x, coords.y, BtWQuestsDatabaseItemMixin.GetName(self))
    end
end

BtWQuestsDatabaseKillMixin = Mixin({}, BtWQuestsDatabaseNPCMixin)
function BtWQuestsDatabaseKillMixin:GetType()
    return "kill"
end
function BtWQuestsDatabaseKillMixin:GetName()
    return string.format(BTWQUESTS_KILL, BtWQuestsDatabaseItemMixin.GetName(self))
end

-- This Mixin is used for an instance of a chain
BtWQuestsDatabaseChainMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseChainMixin:GetSubtext(small)
    if self:IsCompleted() then
        return BTWQUESTS_COMPLETED
    elseif self:IsActive() then
        return BTWQUESTS_ACTIVE
    elseif self:IsAvailable() then
        return BTWQUESTS_AVAILABLE
    end
end
function BtWQuestsDatabaseChainMixin:GetType()
    return "chain"
end
function BtWQuestsDatabaseChainMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:chain:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function BtWQuestsDatabaseChainMixin:GetExpansion()
    return self.item.expansion
end
function BtWQuestsDatabaseChainMixin:GetCategory()
    return self.item.category
end
function BtWQuestsDatabaseChainMixin:GetButtonTexture()
    return self.item.buttonImage
end
function BtWQuestsDatabaseChainMixin:GetNumPrerequisites()
    if self.item.prerequisites == nil then
        return 0
    end

    if self.item.prerequisites[1] == nil then
        return 1
    end

    return #self.item.prerequisites
end
function BtWQuestsDatabaseChainMixin:GetNumItems()
    return #self.item.items
end
-- Check if the character is ignoring this chain
function BtWQuestsDatabaseChainMixin:IsIgnored()
    return self.character:IsChainIgnored(self:GetID())
end
function BtWQuestsDatabaseChainMixin:IsAvailable()
    if self:IsIgnored() then
        return false
    end

    if self:IsCompleted() then
        return false
    end

    if self.item.prerequisites ~= nil then
        return BtWQuests_EvalRequirement(self.item.prerequisites, self.item, self.character)
    end

    return true
end
function BtWQuestsDatabaseChainMixin:IsActive()
    if self:IsIgnored() then
        return false
    end

    if self:IsCompleted() then
        return false
    end

    if self.item.active ~= nil then
        return BtWQuests_EvalRequirement(self.item.active, self.item, self.character, true)
    end

    return self:IsAvailable()
end
function BtWQuestsDatabaseChainMixin:IsMajor()
    return self.item.major == true
end
function BtWQuestsDatabaseChainMixin:GetButtonImage()
    return self.item.buttonImage
end
function BtWQuestsDatabaseChainMixin:GetListImage()
    if type(self.item.listImage) ~= "table" then
        return self.item.listImage
    end

    return self.item.listImage.texture, unpack(self.item.listImage.texCoords)
end
function BtWQuestsDatabaseChainMixin:OnClick(item, button, chain, tooltip)
    if BtWQuests_TryInsertChatLink(self:GetLink()) then
        return
    end

    local userdata = item:GetUserdata()
    if chain:SelectFromLink(self:GetLink(), userdata and userdata.scrollTo) then
        return
    end

    tooltip:Hide()
end
function BtWQuestsDatabaseChainMixin:OnEnter(item, button, chain, tooltip)
    local userdata = self.item.userdata
    local link = userdata and userdata.link or self:GetLink()

    tooltip:SetPoint("TOPLEFT", button, "TOPRIGHT")
    tooltip:SetOwner(button, "ANCHOR_PRESERVE");
    tooltip:SetHyperlink(link, self.character)
end
function BtWQuestsDatabaseChainMixin:OnLeave(item, button, chain, tooltip)
    tooltip:Hide()
end
function BtWQuestsDatabaseChainMixin:GetItem(index)
    local index = tonumber(index)
    if index == nil or self.item.items[index] == nil then
        return nil
    end

    local item = self.item.items[index]
    return BtWQuests_CreateChainItem(index, item, self.database, self.character, self, nil)
end
function BtWQuestsDatabaseChainMixin:GetNextItem()
    for i = 1,self:GetNumItems() do
        local item = self:GetItem(i)
        if item and not item:GetSkip() and not item:IsAside() and not item:IsBreadcrumb() and item:GetVisible() and not item:IsCompleted() then
            return item
        end
    end
end

BtWQuestsDatabaseCategoryMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseCategoryMixin:GetProgress()
    local majorProgress = 0
    local majorTotal = 0
    local minorProgress = 0
    local minorTotal = 0

    local character = self.character
    for _,v in ipairs(self.item.items) do
        if v.type == 'chain' then
            if not character:IsChainIgnored(v.id) and not BtWQuests_GetItemSkip(v, character) then
                if v.major or (BtWQuestsDatabase.Chains[v.id] and BtWQuestsDatabase.Chains[v.id].major) then
                    if BtWQuestsDatabase:IsChainCompleted(v.id, character) then
                        majorProgress = majorProgress + 1
                    end
                    majorTotal = majorTotal + 1
                else
                    if BtWQuestsDatabase:IsChainCompleted(v.id, character) then
                        minorProgress = minorProgress + 1
                    end
                    minorTotal = minorTotal + 1
                end
            end
        elseif v.type == 'category' then
            if not character:IsCategoryIgnored(v.id) then
                if BtWQuestsDatabase:IsCategoryCompleted(v.id, character) then
                    minorProgress = minorProgress + 1
                end
                minorTotal = minorTotal + 1
            end
        end
    end

    if majorTotal == 0 then
        majorProgress = minorProgress
        majorTotal = minorTotal

        minorProgress = 0
        minorTotal = 0
    end

    if minorTotal == 0 then
        return majorProgress, majorTotal
    end

    return majorProgress, majorTotal, minorProgress, minorTotal
end
function BtWQuestsDatabaseCategoryMixin:GetSubtext(small)
    if self:IsCompleted() then
        return BTWQUESTS_COMPLETED
    end

    local majorProgress, majorTotal, minorProgress, minorTotal = self:GetProgress()

    if minorTotal == nil then
        return string.format(BTWQUESTS_PROGRESS, majorProgress, majorTotal)
    elseif small then
        return string.format(BTWQUESTS_PROGRESS, minorProgress + majorProgress, minorTotal + majorTotal)
    else
        return string.format(BTWQUESTS_PROGRESS_SIDE, majorProgress, majorTotal, minorProgress + majorProgress, minorTotal + majorTotal)
    end
end
function BtWQuestsDatabaseCategoryMixin:GetType()
    return "category"
end
function BtWQuestsDatabaseCategoryMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:category:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function BtWQuestsDatabaseCategoryMixin:GetItemList(noHeaders, filterCompleted, filterIgnored, filterMajor, includeChildren)
    local character = self.character

    local major = {}
    local others = {}
    local completed = {}
    local ignored = {}
    local header = nil

    local index = 1
    local item = self:GetItem(index)
    while item do
        if not item:GetSkip() and item:GetVisible() then
            if item:GetType() == "header" then
                header = item
            else
                if includeChildren and item:GetType() == "category" then
                    local children = item:GetItemList(noHeaders, false, false, false, includeChildren)

                    if filterIgnored and character:IsCategoryIgnored(item:GetID()) then
                        for _,child in ipairs(children) do
                            table.insert(ignored, child)
                        end
                    else
                        for _,child in ipairs(children) do
                            if filterIgnored and child:GetType() == "chain" and character:IsChainIgnored(child:GetID()) then
                                table.insert(ignored, child)
                            elseif filterCompleted and child:IsCompleted() then
                                table.insert(completed, child)
                            elseif filterMajor and child:GetType() == "chain" and child:IsMajor() then
                                table.insert(major, child)
                            else
                                table.insert(others, child)
                            end
                        end
                    end
                elseif filterIgnored and item:GetType() == "category" and character:IsCategoryIgnored(item:GetID()) then
                    table.insert(ignored, item)
                elseif filterIgnored and item:GetType() == "chain" and character:IsChainIgnored(item:GetID()) then
                    table.insert(ignored, item)
                elseif filterCompleted and item:IsCompleted() then
                    table.insert(completed, item)
                elseif filterMajor and item:GetType() == "chain" and item:IsMajor() then
                    table.insert(major, item)
                else
                    if header ~= nil then
                        if not noHeaders then
                            table.insert(others, header)
                        end
                        header = nil
                    end
                    
                    table.insert(others, item)
                end
            end
        end

        index = index + 1
        item = self:GetItem(index)
    end

    local results = {}

    if #major > 0 then
        if not noHeaders then
            table.insert(results, BtWQuests_CreateCategoryItem(-1, {type = "header", name = BTWQUESTS_MAJOR}, self.database, self.character, self, nil))
        end

        for _,item in ipairs(major) do
            table.insert(results, item)
        end
    end

    for _,item in ipairs(others) do
        table.insert(results, item)
    end

    if #completed > 0 then
        if not noHeaders then
            table.insert(results, BtWQuests_CreateCategoryItem(-1, {type = "header", name = BTWQUESTS_COMPLETED}, self.database, self.character, self, nil))
        end

        for _,item in ipairs(completed) do
            table.insert(results, item)
        end
    end

    if #ignored > 0 then
        if not noHeaders then
            table.insert(results, BtWQuests_CreateCategoryItem(-1, {type = "header", name = BTWQUESTS_IGNORED}, self.database, self.character, self, nil))
        end

        for _,item in ipairs(ignored) do
            table.insert(results, item)
        end
    end

    return results
end
function BtWQuestsDatabaseCategoryMixin:GetItem(index)
    local index = tonumber(index)
    if index == nil or self.item == nil or self.item.items == nil or self.item.items[index] == nil then
        return nil
    end

    local item = self.item.items[index]
    return BtWQuests_CreateCategoryItem(index, item, self.database, self.character, self, nil)
end
function BtWQuestsDatabaseCategoryMixin:IsMajor()
    return self.item.major == true
end
function BtWQuestsDatabaseCategoryMixin:GetButtonImage()
    return self.item.buttonImage
end
function BtWQuestsDatabaseCategoryMixin:GetListImage()
    if type(self.item.listImage) ~= "table" then
        return self.item.listImage
    end

    return self.item.listImage.texture, unpack(self.item.listImage.texCoords)
end
function BtWQuestsDatabaseCategoryMixin:IsCompleted()
    local character = self.character
    for _,v in ipairs(self.item.items) do
        if v.type == 'chain' then
            if not character:IsChainIgnored(v.id) and not BtWQuests_GetItemSkip(v, character) and not BtWQuestsDatabase:IsChainCompleted(v.id, character) then
                return false
            end
        elseif v.type == 'category' then
            if not character:IsCategoryIgnored(v.id) and not BtWQuestsDatabase:IsCategoryCompleted(v.id, character) then
                return false
            end
        end
    end

    return true
end
function BtWQuestsDatabaseCategoryMixin:OnClick(item, button, chain, tooltip)
    if BtWQuests_TryInsertChatLink(self:GetLink()) then
        return
    end

    local userdata = item:GetUserdata()
    if chain:SelectFromLink(self:GetLink(), userdata and userdata.scrollTo) then
        PlaySound(SOUNDKIT.IG_SPELLBOOK_OPEN)
        return
    end

    tooltip:Hide()
end
function BtWQuestsDatabaseCategoryMixin:OnEnter(item, button, chain, tooltip)
    -- local userdata = self.item.userdata
    -- local link = userdata and userdata.link or self:GetLink()

    -- tooltip:SetPoint("TOPLEFT", button, "TOPRIGHT")
    -- tooltip:SetOwner(button, "ANCHOR_PRESERVE");
    -- tooltip:SetHyperlink(link, self.character)
end
function BtWQuestsDatabaseCategoryMixin:OnLeave(item, button, chain, tooltip)
    tooltip:Hide()
end

BtWQuestsDatabaseExpansionMixin = Mixin({}, BtWQuestsDatabaseCategoryMixin)
function BtWQuestsDatabaseExpansionMixin:GetType()
    return "expansion"
end
function BtWQuestsDatabaseExpansionMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:expansion:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function BtWQuestsDatabaseExpansionMixin:GetImage()
    if type(self.item.image) ~= "table" then
        return self.item.image
    end

    return self.item.image.texture, unpack(self.item.image.texCoords)
end
-- Gets 3 items about the expansions
function BtWQuestsDatabaseExpansionMixin:GetMajorItems()
    local actives, available, upcoming = {}, {}, {}

    local items = self:GetItemList(true, true, true, true, true)
    for _,item in ipairs(items) do
        if item:IsActive() then
            actives[#actives+1] = item
            if #actives == 3 then
                break
            end
        elseif item:IsAvailable() then
            available[#available+1] = item
        elseif not item:IsCompleted() then
            upcoming[#upcoming+1] = item
        end
    end

    local items = actives
    for _,item in ipairs(available) do
        if #items == 3 then
            break
        end

        items[#items+1] = item
    end
    for _,item in ipairs(upcoming) do
        if #items == 3 then
            break
        end

        items[#items+1] = item
    end

    return {items[1], items[2], items[3]}
end

-- This is the base for items that have an item.type of quest, mission, npc, chain, or category, generally
-- chain items etc.
BtWQuestsDatabaseTargetMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseTargetMixin:GetTarget()
    if self.target == nil and self.item.type ~= nil then
        if self.item.type == "quest" then
            self.target = self.database:GetQuest(self:GetID(), self.character)
        elseif self.item.type == "mission" then
            self.target = self.database:GetMission(self:GetID(), self.character)
        elseif self.item.type == "npc" then
            self.target = self.database:GetNPC(self:GetID(), self.character)
        elseif self.item.type == "kill" then
            self.target = self.database:GetKill(self:GetID(), self.character)
        elseif self.item.type == "chain" then
            self.target = self.database:GetChain(self:GetID(), self.character)
        elseif self.item.type == "category" then
            self.target = self.database:GetCategory(self:GetID(), self.character)
        elseif self.item.type == "expansion" then
            self.target = self.database:GetExpansion(self:GetID(), self.character)
        else
            assert(false, string.format("Unsupported item type %s", tostring(self.item.type)))
        end
    end

    return self.target
end
function BtWQuestsDatabaseTargetMixin:GetType()
    return self.item.type
end
function BtWQuestsDatabaseTargetMixin:GetID()
    return self.item.id or self.item.ids and self.item.ids[1]
end
function BtWQuestsDatabaseTargetMixin:GetName()
    if self.item.name ~= nil then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    return self:GetTarget():GetName()
end
function BtWQuestsDatabaseTargetMixin:GetSubtext(small)
    if self.item.subtext ~= nil then
        return BtWQuestsDatabaseItemMixin.GetSubtext(self, small)
    end

    return self:GetTarget():GetSubtext(small)
end
function BtWQuestsDatabaseTargetMixin:GetSkip()
    if self.item.restrictions ~= nil then
        return BtWQuestsDatabaseItemMixin.GetSkip(self)
    end

    return self:GetTarget():GetSkip()
end
function BtWQuestsDatabaseTargetMixin:GetVisible()
    if self.item.visible ~= nil then
        return BtWQuestsDatabaseItemMixin.GetVisible(self)
    end

    return self:GetTarget():GetVisible()
end
function BtWQuestsDatabaseTargetMixin:IsBreadcrumb()
    if self.item.breadcrumb ~= nil then
        return BtWQuestsDatabaseItemMixin.IsBreadcrumb(self)
    end

    return self:GetTarget():IsBreadcrumb()
end
function BtWQuestsDatabaseTargetMixin:IsAside()
    if self.item.aside ~= nil then
        return BtWQuestsDatabaseItemMixin.IsAside(self)
    end

    return self:GetTarget():IsAside()
end
function BtWQuestsDatabaseTargetMixin:GetDifficulty()
    if self.item.difficulty ~= nil then
        return BtWQuestsDatabaseItemMixin.GetDifficulty(self)
    end

    return self:GetTarget():GetDifficulty()
end
function BtWQuestsDatabaseTargetMixin:GetTagID()
    if self.item.tagID ~= nil then
        return BtWQuestsDatabaseItemMixin.GetTagID(self)
    end

    return self:GetTarget():GetTagID()
end
function BtWQuestsDatabaseTargetMixin:IsAvailable()
    if self.item.active ~= nil then
        return BtWQuestsDatabaseItemMixin.IsAvailable(self)
    end

    return self:GetTarget():IsAvailable()
end
function BtWQuestsDatabaseTargetMixin:IsActive()
    if self.item.active ~= nil then
        return BtWQuestsDatabaseItemMixin.IsActive(self)
    end

    return self:GetTarget():IsActive()
end
function BtWQuestsDatabaseTargetMixin:IsCompleted()
    if self.item.completed ~= nil then
        return BtWQuestsDatabaseItemMixin.IsCompleted(self)
    end

    return self:GetTarget():IsCompleted()
end
function BtWQuestsDatabaseTargetMixin:OnClick(...)
    if type(self.item.onClick) == "table" then
        return BtWQuests_TableOnClick(self.item.onClick, self, ...)
    elseif type(self.item.onClick) == "function" then
        return self.item.onClick(self, ...)
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:OnClick(...)
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:OnEnter(...)
    if self.item.onEnter ~= nil then
        return self.item.onEnter(...)
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:OnEnter(...)
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:OnLeave(...)
    if self.item.onLeave ~= nil then
        return self.item.onLeave(...)
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:OnLeave(...)
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetUserdata()
    if self.item.userdata ~= nil then
        return self.item.userdata
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:GetUserdata()
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetSource()
    if self.item.source ~= nil then
        return BtWQuests_CreateItem(self.item.source, self.database, self.character)
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:GetSource()
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetLocation(...)
    if self.item.locations ~= nil then
        return BtWQuests_GetBestLocation(self.item.locations, ...)
    end

    local target = self:GetTarget()
    if target ~= nil then
        return target:GetLocation(...)
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetButtonImage()
    local target = self:GetTarget()
    if target ~= nil then
        return target:GetButtonImage()
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetListImage()
    local target = self:GetTarget()
    if target ~= nil then
        return target:GetListImage()
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:IsMajor()
    local target = self:GetTarget()
    if target ~= nil then
        return target:IsMajor()
    end

    return nil
end
function BtWQuestsDatabaseTargetMixin:GetItemList(...)
    local target = self:GetTarget()
    if target ~= nil then
        return target:GetItemList(...)
    end

    return nil
end

BtWQuestsDatabaseLevelMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseLevelMixin:GetType()
    return "level"
end
function BtWQuestsDatabaseLevelMixin:GetName()
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    return string.format(BTWQUESTS_LEVEL, self.item.level)
end
function BtWQuestsDatabaseLevelMixin:IsCompleted()
    if self.item.atmost then
        return self.character:AtmostLevel(self.item.level)
    else
        return self.character:AtleastLevel(self.item.level)
    end
end
function BtWQuestsDatabaseLevelMixin:IsActive()
    return true
end

BtWQuestsDatabasExperienceMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabasExperienceMixin:GetType()
    return "experience"
end
function BtWQuestsDatabasExperienceMixin:GetName()
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    return self.item.amount .. " Experience"
end
function BtWQuestsDatabasExperienceMixin:IsCompleted()
    return false
end
function BtWQuestsDatabasExperienceMixin:IsActive()
    return true
end

BtWQuestsDatabaseReputationMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseReputationMixin:GetType()
    return "reputation"
end
function BtWQuestsDatabaseReputationMixin:GetName()
    local name
    if self.item.name then
        name = BtWQuestsDatabaseItemMixin.GetName(self)
    end

    local factionName, standing, barMin, _, value = self.character:GetFactionInfoByID(self.item.id)
    if factionName == nil then
        factionName = "Unknown"
    end

    if self.item.standing == nil then
        local amount = self.item.amount
        -- if self.character:IsRace(BTWQUESTS_RACE_ID_HUMAN) then
        --     amount = amount * 1.1
        -- end
        name = string.format("%s reputation with %s", amount, factionName)
    else
        local gender = self.character:GetSex()
        local standingText = getglobal("FACTION_STANDING_LABEL" .. self.item.standing .. (gender == 3 and "_FEMALE" or ""))
        
        if self.item.amount ~= nil then
            name = string.format(name or BTWQUESTS_REPUTATION_AMOUNT_STANDING, self.item.amount, standingText, factionName)
        else
            name = string.format(name or BTWQUESTS_REPUTATION_STANDING, standingText, factionName)
        end
    end

    return name
end
function BtWQuestsDatabaseReputationMixin:IsCompleted()
    local factionName, standing, barMin, _, value = self.character:GetFactionInfoByID(self.item.id)
    
    if self.item.amount ~= nil then
        return standing > self.item.standing or (standing == self.item.standing and value - barMin >= self.item.amount)
    else
        return standing >= self.item.standing
    end
end
function BtWQuestsDatabaseReputationMixin:IsActive()
    return true
end

BtWQuestsDatabaseAchievementMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseAchievementMixin:GetType()
    return "achievement"
end
function BtWQuestsDatabaseAchievementMixin:GetName()
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    if self.item.criteria then
        return string.format("%s: %s", select(2, GetAchievementInfo(self.tem.id or self.item.ids[1])), select(1, GetAchievementCriteriaInfo(item.id or item.ids[1], item.criteria)))
    elseif self.item.criteriaId then
        return string.format("%s: %s", select(2, GetAchievementInfo(self.item.id or self.item.ids[1])), select(1, GetAchievementCriteriaInfoByID(item.id or item.ids[1], item.criteriaId)))
    elseif self.item.reward then
        return select(11, GetAchievementInfo(self.item.id or self.item.ids[1]))
    else
        return select(2, GetAchievementInfo(self.item.id or self.item.ids[1]))
    end
end
function BtWQuestsDatabaseAchievementMixin:IsCompleted()
    if self.item.criteria then
        if self.item.completed == false then
            return not select(3, GetAchievementCriteriaInfo(self.item.id, self.item.criteria))
        else
            return select(3, GetAchievementCriteriaInfo(self.item.id, self.item.criteria))
        end
    elseif self.item.criteriaId then
        if self.item.completed == false then
            return not select(3, GetAchievementCriteriaInfoByID(self.item.id, self.item.criteriaId))
        else
            return select(3, GetAchievementCriteriaInfoByID(self.item.id, self.item.criteriaId))
        end
    elseif self.item.anyone then
        if self.item.completed == false then
            return not select(4, GetAchievementInfo(self.item.id))
        else
            return select(4, GetAchievementInfo(self.item.id))
        end
    else
        if self.item.completed == false then
            return not select(13, GetAchievementInfo(self.item.id))
        else
            return select(13, GetAchievementInfo(self.item.id))
        end
    end
end
function BtWQuestsDatabaseAchievementMixin:IsActive()
    return true
end

BtWQuestsDatabaseMoneyMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseMoneyMixin:GetType()
    return "money"
end
function BtWQuestsDatabaseMoneyMixin:GetName()
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    if self.item.amounts then
        local level = math.min(math.max(self.character:GetLevel(), self.item.minLevel), self.item.maxLevel) - self.item.minLevel + 1
        return GetCoinTextureString(self.item.amounts[level])
    end

    return GetCoinTextureString(self.item.amount)
end
function BtWQuestsDatabaseMoneyMixin:IsCompleted()
    return false
end
function BtWQuestsDatabaseMoneyMixin:IsActive()
    return true
end

BtWQuestsDatabaseTimeMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseTimeMixin:GetType()
    return "time"
end
function BtWQuestsDatabaseTimeMixin:GetName()
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end

    local total,days,hours,minutes,seconds = difftime(self.item.time, GetServerTime())

    if total <= 0 then
        return BTWQUESTS_PASSED
    end

    days = floor(total / 86400)
    total = total % 86400

    hours = floor(total / 3600)
    total = total % 3600

    minutes = floor(total / 60)

    seconds = total % 60

    if days ~= nil and days ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_DHM, days, hours, minutes)
    elseif hours ~= nil and hours ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_HMS, hours, minutes, seconds)
    elseif minutes ~= nil and minutes ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_MS, minutes, seconds)
    else
        return string.format(BTWQUESTS_COUNTDOWN_S, seconds)
    end
end
function BtWQuestsDatabaseTimeMixin:IsCompleted()
    return GetServerTime() >= self.item.time
end
function BtWQuestsDatabaseTimeMixin:IsActive()
    return true
end

BtWQuestsDatabaseCoordsMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseCoordsMixin:GetType()
    return "coords"
end
function BtWQuestsDatabaseCoordsMixin:GetLocation(relativeMapID)
    if relativeMapID == nil or self.item.mapID == relativeMapID then
        return self.item.mapID, CreateVector2D(self.item.x, self.item.y)
    else
        local sourceMapID, sourceCoords = self:GetLocation()
        if sourceCoords == nil then
            return nil
        end

        local continentID, coords = C_Map.GetWorldPosFromMapPos(sourceMapID, sourceCoords)
        if coords == nil then
            return nil
        end

        local _, coords = C_Map.GetMapPosFromWorldPos(continentID, coords, relativeMapID)
        if coords == nil then
            return nil
        end

        return relativeMapID, coords
    end
end

BtWQuestsDatabasePetMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabasePetMixin:GetType()
    return "pet"
end
function BtWQuestsDatabasePetMixin:GetName(variation)
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end
    
    local name = C_PetJournal.GetPetInfoBySpeciesID(self.item.id or self.item.ids[1]) or ""
    if variation == "reward" then
        return string.format(BTWQUESTS_PREFIX, BTWQUESTS_PET, name)
    else
        return name
    end
end
function BtWQuestsDatabasePetMixin:IsCompleted()
    return select(1, C_PetJournal.GetNumCollectedInfo(self.item.id or self.item.ids[1])) > 0
end

BtWQuestsDatabaseToyMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseToyMixin:GetType()
    return "toy"
end
function BtWQuestsDatabaseToyMixin:GetName(variation)
    if self.item.name then
        return BtWQuestsDatabaseItemMixin.GetName(self)
    end
    
    local name = select(2, C_ToyBox.GetToyInfo(self.item.id or self.item.ids[1])) or ""
    if variation == "reward" then
        return string.format(BTWQUESTS_PREFIX, BTWQUESTS_TOY, name)
    else
        return name
    end
end
function BtWQuestsDatabaseToyMixin:IsCompleted()
    return PlayerHasToy(self.item.id or self.item.ids[1])
end

BtWQuestsDatabaseHeaderMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseHeaderMixin:GetType()
    return "header"
end

-- This Mixin is used for an instance of a chains item for specific characters
BtWQuestsDatabaseChainItemMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseChainItemMixin:GetParent()
    return self.parent
end
function BtWQuestsDatabaseChainItemMixin:GetChain()
    return self.chain
end
function BtWQuestsDatabaseChainItemMixin:GetIndex()
    return self.index
end

function BtWQuestsDatabaseChainItemMixin:GetX()
    return self.item.x
end
function BtWQuestsDatabaseChainItemMixin:GetY()
    return self.item.y
end
function BtWQuestsDatabaseChainItemMixin:HasConnections()
    return self.item.connections and #self.item.connections > 0
end
function BtWQuestsDatabaseChainItemMixin:GetConnection(index)
    local index = tonumber(index)
    if index == nil or self.item.connections == nil or self.item.connections[index] == nil then
        return nil
    end

    return self:GetChain():GetItem(self.index + self.item.connections[index])
end
function BtWQuestsDatabaseChainItemMixin:GetAtlas()
    return self.item.atlas
end
function BtWQuestsDatabaseChainItemMixin:IsEmbed()
    return self.item.embed
end

BtWQuestsDatabaseVariationsChainItemMixin = Mixin({}, BtWQuestsDatabaseChainItemMixin)
function BtWQuestsDatabaseVariationsChainItemMixin:GetVariation()
    if self.variations == nil then
        self.variations = {}
        for i,item in ipairs(self.item.variations) do
            self.variations[i] = BtWQuests_CreateChainItem(self.index, item, self.database, self.character, self.chain, self)
        end
    end

    for _,variation in ipairs(self.variations) do
        if not variation:GetSkip() then
            return variation
        end
    end

    return nil
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetType()
    local variation = self:GetVariation()
    if variation ~= nil then
        return variation:GetType()
    end

    return nil
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetName()
    local variation = self:GetVariation()
    if variation ~= nil then
        return variation:GetName()
    end

    if self.item.name then
        return BtWQuests_EvalText(self.item.name, self.i, self.c)
    end

    return "Unnamed"
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetSkip()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetSkip()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetSkip(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetX()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetX()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetX(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetY()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetY()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetY(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetVisible()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetVisible()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetVisible(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:IsBreadcrumb()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:IsBreadcrumb()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.IsBreadcrumb(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:IsAside()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:IsAside()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.IsAside(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetDifficulty()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetDifficulty()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetDifficulty(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetTagID()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetTagID()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetTagID(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:IsActive()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:IsActive()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.IsActive(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:IsCompleted()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:IsCompleted()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.IsCompleted(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:OnClick(...)
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:OnClick(...)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:OnEnter(...)
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:OnEnter(...)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:OnLeave(...)
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:OnLeave(...)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetUserdata()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetUserdata()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetUserdata(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetSource()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetSource()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetSource(self)
    end

    return value
end
function BtWQuestsDatabaseVariationsChainItemMixin:GetEmbed()
    local value = nil

    local variation = self:GetVariation()
    if variation ~= nil then
        value = variation:GetEmbed()
    end

    if value == nil then
        return BtWQuestsDatabaseChainItemMixin.GetEmbed(self)
    end

    return value
end

BtWQuestsDatabaseListChainItemMixin = Mixin({}, BtWQuestsDatabaseChainItemMixin)
function BtWQuestsDatabaseListChainItemMixin:GetVariation()
    if self.variations == nil then
        self.variations = {}
        for i,item in ipairs(self.item) do
            self.variations[i] = BtWQuests_CreateChainItem(self.index, item, self.database, self.character, self.chain, self)
        end
    end

    for _,variation in ipairs(self.variations) do
        if not variation:GetSkip() then
            return variation
        end
    end

    return nil
end
function BtWQuestsDatabaseListChainItemMixin:GetSkip()
    local variation = self:GetVariation()
    return variation == nil
end
function BtWQuestsDatabaseListChainItemMixin:GetType()
    return self:GetVariation():GetType()
end
function BtWQuestsDatabaseListChainItemMixin:GetName()
    return self:GetVariation():GetName()
end
function BtWQuestsDatabaseListChainItemMixin:GetVisible()
    return self:GetVariation():GetVisible()
end
function BtWQuestsDatabaseListChainItemMixin:IsBreadcrumb()
    return self:GetVariation():IsBreadcrumb()
end
function BtWQuestsDatabaseListChainItemMixin:IsAside()
    return self:GetVariation():IsAside()
end
function BtWQuestsDatabaseListChainItemMixin:GetDifficulty()
    return self:GetVariation():GetDifficulty()
end
function BtWQuestsDatabaseListChainItemMixin:GetTagID()
    return self:GetVariation():GetTagID()
end
function BtWQuestsDatabaseListChainItemMixin:IsActive()
    return self:GetVariation():IsActive()
end
function BtWQuestsDatabaseListChainItemMixin:IsCompleted()
    return self:GetVariation():IsCompleted()
end
function BtWQuestsDatabaseListChainItemMixin:OnClick(...)
    return self:GetVariation():OnClick(...)
end
function BtWQuestsDatabaseListChainItemMixin:OnEnter(...)
    return self:GetVariation():OnEnter(...)
end
function BtWQuestsDatabaseListChainItemMixin:OnLeave(...)
    return self:GetVariation():OnLeave(...)
end
function BtWQuestsDatabaseListChainItemMixin:GetUserdata()
    return self:GetVariation():GetUserdata()
end
function BtWQuestsDatabaseListChainItemMixin:GetSource()
    return self:GetVariation():GetSource()
end
function BtWQuestsDatabaseListChainItemMixin:GetX()
    return self:GetVariation():GetX()
end
function BtWQuestsDatabaseListChainItemMixin:GetY()
    return self:GetVariation():GetY()
end
function BtWQuestsDatabaseListChainItemMixin:GetConnection(index)
    return self:GetVariation():GetConnection(index)
end
function BtWQuestsDatabaseListChainItemMixin:GetAtlas()
    return self:GetVariation():GetAtlas()
end
function BtWQuestsDatabaseListChainItemMixin:GetStatus()
    return self:GetVariation():GetStatus()
end
function BtWQuestsDatabaseListChainItemMixin:GetEmbed()
    return self:GetVariation():GetEmbed()
end

-- This Mixin is used for an instance of a category item for specific characters
BtWQuestsDatabaseCategoryItemMixin = Mixin({}, BtWQuestsDatabaseItemMixin)
function BtWQuestsDatabaseCategoryItemMixin:IsMajor()
    return self.item.major
end

-- Returns a BtWQuestsDatabaseQuestMixin
function BtWQuestsDatabaseMixin:GetQuest(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return BtWQuests_CreateQuest(id, self.Quests[id] or {}, self, character)
end
-- Returns a BtWQuestsDatabaseMissionMixin
function BtWQuestsDatabaseMixin:GetMission(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return Mixin({id = id, item = self.Missions[id] or {}, database = self, character = character}, BtWQuestsDatabaseMissionMixin)
end
-- Returns a BtWQuestsDatabaseNPCMixin
function BtWQuestsDatabaseMixin:GetNPC(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return Mixin({id = id, item = self.NPCs[id] or {}, database = self, character = character}, BtWQuestsDatabaseNPCMixin)
end
-- Returns a BtWQuestsDatabaseKillMixin
function BtWQuestsDatabaseMixin:GetKill(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return Mixin({id = id, item = self.NPCs[id] or {}, database = self, character = character}, BtWQuestsDatabaseKillMixin)
end
-- Returns a BtWQuestsDatabaseChainMixin
function BtWQuestsDatabaseMixin:GetChain(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return BtWQuests_CreateChain(id, self.Chains[id] or {}, self, character)
end
-- Returns a BtWQuestsDatabaseCategoryMixin
function BtWQuestsDatabaseMixin:GetCategory(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return Mixin({id = id, item = self.Categories[id] or {}, database = self, character = character}, BtWQuestsDatabaseCategoryMixin)
end
-- Returns a BtWQuestsDatabaseCategoryMixin
function BtWQuestsDatabaseMixin:GetExpansion(id, character)
    local id = tonumber(id)
    if id == nil then
        return nil
    end

    return Mixin({id = id, item = self.Expansions[id] or {}, database = self, character = character}, BtWQuestsDatabaseExpansionMixin)
end



-- local chainID, name, link, expansion, category, buttonImage, numPrerequisites, numItems
function BtWQuestsDatabaseMixin:GetChainByID(chainID, character)
    local chain = self:GetChain(chainID, character)
    if chain == nil then
        return nil
    end

    return chain:GetID(), chain:GetName(), chain:GetLink(), chain:GetExpansion(), chain:GetCategory(), chain:GetButtonTexture(), chain:GetNumPrerequisites(), chain:GetNumItems()
end

function BtWQuestsDatabaseMixin:GetChainName(chainID, character)
    local chain = self:GetChain(chainID, character)
    if chain == nil then
        return nil
    end

    return chain:GetName()
end

function BtWQuestsDatabaseMixin:IsChainActive(chainID, character)
    local chain = self:GetChain(chainID, character)
    if chain == nil then
        return nil
    end

    return chain:IsActive()
end

function BtWQuestsDatabaseMixin:IsChainCompleted(chainID, character)
    local chain = self:GetChain(chainID, character)
    if chain == nil then
        return nil
    end

    return chain:IsCompleted()
end

-- @TODO Remove
function BtWQuestsDatabaseMixin:EvalChainItem(item, character)
    if not item then
        return nil
    end
    
    assert(item.class == nil, string.format("Item %d in chain %d has a class set", index, chainID))
    assert(item.faction == nil, string.format("Item %d in chain %d has a faction set", index, chainID))
    assert(item.optional == nil, string.format("Item %d in chain %d has a optional set", index, chainID))
    
    local skip, name, visible, x, y, atlas, breadcrumb, aside, difficulty, tagID, status, active, completed, onClick, onEnter, onLeave, userdata = nil, item.name, item.visible == nil and true or item.visible, item.x, item.y, item.atlas, item.breadcrumb, item.aside, item.difficulty, item.tagID, item.status, item.active, item.completed, item.onClick, item.onEnter, item.onLeave, (item.userdata or {})
    
    if skip == nil and item.restrictions then
        skip = not BtWQuests_EvalRequirement(item.restrictions, item, character)
    end

    if skip then
        return true
    end
    
    if item.type == "quest" then
        local quest = self.Quests[item.id or item.ids[1]] or {}
    
        if skip == nil and quest.restrictions then
            skip = not BtWQuests_EvalRequirement(quest.restrictions, quest, character)
        end

        if skip then
            return true
        end
    
        visible = visible == nil and quest.visible or visible
        
        name = name or quest.name
        difficulty = difficulty or quest.difficulty
        tagID = tagID or quest.tagID
        
        active = active == nil and function (item)
            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                if character:IsQuestActive(id) then
                    return true
                end
            end

            return false
        end or active
        completed = completed == nil and function (item)
            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                if character:IsQuestCompleted(id) then
                    return true
                end
            end

            return false
        end or completed
        
        if self.Quests[item.id or item.ids[1]] ~= nil then -- For secret quests
            onClick = onClick or function (self)
                if ChatEdit_TryInsertChatLink(self.userdata.link) then
                    return
                end

                if IsModifiedClick("QUESTWATCHTOGGLE") then
                    local questLogIndex = GetQuestLogIndexByID(self.userdata.id)

                    if questLogIndex then
                        if IsQuestWatched(questLogIndex) then
                            RemoveQuestWatch(questLogIndex)
                        else
                            AddQuestWatch(questLogIndex, true)
                        end

                        return
                    end
                end

                if BtWQuestsFrame:SelectFromLink(self.userdata.link) then
                    return
                end

                self.Tooltip:Hide();
            end
            onEnter = onEnter or function (self)
                self.Tooltip:SetPoint("TOPLEFT", self, "TOPRIGHT")
                self.Tooltip:SetOwner(self, "ANCHOR_PRESERVE");
                self.Tooltip:SetHyperlink(self.userdata.tooltipLink or self.userdata.link, character)
            end
            onLeave = onLeave or function (self)
                self.Tooltip:Hide()
            end
        end
        
        userdata.id = item.id or item.ids[1]
        userdata.link = format("\124cffffff00\124Hquest:%d:%d:%d:%d:%d\124h[%s]\124h\124r", tonumber(item.id or item.ids[1]), quest.level or -1, quest.requiredLevel or -1, quest.maxLevel or 255, quest.levelFlag or 0, BtWQuests_EvalText(quest.name, quest))
    elseif item.type == "mission" then
        local mission = self.Missions[item.id or item.ids[1]] or {}
    
        if skip == nil and mission.restrictions then
            skip = not BtWQuests_EvalRequirement(mission.restrictions, mission, character)
        end

        if skip then
            return true
        end
    
        visible = visible == nil and mission.visible or visible
        
        name = name or "Mission: " .. mission.name
        difficulty = difficulty or mission.difficulty
        tagID = tagID or mission.tagID
        
        active = active == nil and function (item)
            local mission = C_Garrison.GetBasicMissionInfo(item.id or item.ids[1])

            return mission and mission.inProgress or false
        end or active
        breadcrumb = true
    elseif item.type == "chain" then
        local chain = self.Chains[item.id or item.ids[1]] or {}
    
        if skip == nil and chain.restrictions then
            skip = not BtWQuests_EvalRequirement(chain.restrictions, chain, character)
        end

        if skip then
            return true
        end
    
        visible = visible == nil and chain.visible or visible
        
        name = name or chain.name
        difficulty = difficulty or chain.difficulty
        tagID = tagID or chain.tagID
        
        active = active == nil and function (item)
            if chain.prerequisites ~= nil then
                return BtWQuests_EvalRequirement(chain.prerequisites, chain, character)
            end

            return true
        end or active
        completed = completed == nil and chain.completed or completed
        
        onClick = onClick or function (self)
            if not BtWQuests_TryInsertChatLink(self.userdata.link) and not BtWQuestsFrame:SelectFromLink(self.userdata.link, self.userdata.scrollTo) then
                self.Tooltip:Hide();
            end
        end
        onEnter = onEnter or function (self)
            self.Tooltip:SetPoint("TOPLEFT", self, "TOPRIGHT")
            self.Tooltip:SetOwner(self, "ANCHOR_PRESERVE");
            self.Tooltip:SetHyperlink(self.userdata.tooltipLink or self.userdata.link, character)
        end
        onLeave = onLeave or function (self)
            self.Tooltip:Hide();
        end
        
        userdata.link = format("\124cffffff00\124Hbtwquests:chain:%s\124h[%s]\124h\124r", item.id or item.ids[1], BtWQuests_EvalText(chain.name, chain, character))
    elseif item.type == "category" then
        local category = BtWQuestsDatabase.Categories[item.id or item.ids[1]] or {}
        
        if skip == nil and category.restrictions then
            skip = not BtWQuests_EvalRequirement(category.restrictions, category, character)
        end

        if skip then
            return true
        end
    
        visible = visible == nil and category.visible or visible
        
        name = name or category.name
        difficulty = difficulty or category.difficulty
        tagID = tagID or category.tagID
        
        active = active == nil and function (item)
            if category.prerequisites ~= nil then
                return BtWQuests_EvalRequirement(category.prerequisites, chain, character)
            end

            return true
        end or active
        completed = completed == nil and category.completed or completed
        
        onClick = onClick or function (self)
            if not BtWQuests_TryInsertChatLink(self.userdata.link) and not BtWQuests_SelectFromLink(self.userdata.link, self.userdata.scrollTo) then
                BtWQuestsTooltip:Hide();
            end
        end
        onEnter = onEnter or function (self)
            BtWQuestsTooltip:SetPoint("TOPLEFT", self, "TOPRIGHT")
            BtWQuestsTooltip:SetOwner(self, "ANCHOR_PRESERVE");
            BtWQuestsTooltip:SetHyperlink(self.userdata.tooltipLink or self.userdata.link, character)
        end
        onLeave = onLeave or function (self)
            BtWQuestsTooltip:Hide();
        end
        
        userdata.link = format("\124cffffff00\124Hbtwquests:category:%s\124h[%s]\124h\124r", item.id or item.ids[1], BtWQuests_EvalText(category.name, category, character))
    elseif item.type == "npc" then
        local npc = BtWQuestsDatabase.NPCs[item.id or item.ids[1]] or {}
        
        if skip == nil and npc.restrictions then
            skip = not BtWQuests_EvalRequirement(npc.restrictions, npc, character)
        end

        if skip then
            return true
        end
    
        visible = visible == nil and npc.visible or visible
        
        name = name or string.format(BTWQUESTS_GO_TO, npc.name)
        difficulty = difficulty or npc.difficulty
        tagID = tagID or npc.tagID

        breadcrumb = true
        
        -- active = active == nil and function (item)
        --     if npc.prerequisites ~= nil then
        --         return BtWQuests_EvalRequirement(npc.prerequisites, chain, character)
        --     end

        --     return true
        -- end or active
        -- completed = completed == nil and function ()

        -- end or completed
        
        onClick = onClick or function (self)
            local location = self.userdata.location
            if location then
                BtWQuests_ShowMapWithWaypoint(location.mapID, location.x, location.y, self.userdata.name)
            end
        end

        userdata.name = npc.name
        if type(item.location) == "table" then -- Use item location
            userdata.location = item.location
        elseif item.location == nil then -- Guess location
            local mapID, list = next(npc.locations)
            local location = list[1] == nil and list or list[1]
            userdata.location = {
                mapID = mapID,
                x = location.x,
                y = location.y,
            }
        else
            local mapID, list = item.location, npc.locations[item.locations]
            local location = list[1] == nil and list or list[1]
            userdata.location = {
                mapID = mapID,
                x = location.x,
                y = location.y,
            }
        end
        userdata.source = userdata.location
    elseif item.type == "reputation" then
        local factionName, _, standing, barMin, _, value = character:GetFactionInfoByID(item.id or item.ids[1])
        local gender = character:GetSex()
        local standingText = getglobal("FACTION_STANDING_LABEL" .. item.standing .. (gender == 3 and "_FEMALE" or ""))
        
        local completed
        if item.amount ~= nil then
            completed = standing > item.standing or (standing == item.standing and value - barMin >= item.amount)
            name = string.format(name or BTWQUESTS_REPUTATION_AMOUNT_STANDING, item.amount, standingText, factionName)
        else
            completed = standing >= item.standing
            name = string.format(name or BTWQUESTS_REPUTATION_STANDING, standingText, factionName)
        end
        
        status = completed and "complete" or "active"
    elseif item.type == "level" then
        name = string.format(name or BTWQUESTS_LEVEL, item.level)

        local completed
        if item.atmost then
            completed = character:AtmostLevel(item.level)
        else
            completed = character:AtleastLevel(item.level)
        end
        
        
        status = completed and "complete" or "active"
    elseif item.type ~= nil then
        assert(false, "Invalid item type: " .. tostring(item.type))
    end
    
    name = BtWQuests_EvalText(name, item, character)
    visible = BtWQuests_EvalRequirement(visible, item, character)
    
    if status == nil then
        completed = BtWQuests_EvalRequirement(completed, item, character)
        
        if completed then
            active = false
        else
            active = BtWQuests_EvalRequirement(active, item, character)
        end
        
        if completed then
            status = "complete"
        elseif active then
            status = "active"
        else
            status = nil
        end
    end
    
    if status ~= nil then
        status = BtWQuests_EvalText(status, item, character)
    end
    
    return skip, name, visible, x, y, atlas, breadcrumb, aside, difficulty, tagID, status, onClick, onEnter, onLeave, userdata
end

-- @TODO Remove
-- skip, name, visible, x, y, atlas, breadcrumb, aside, difficulty, tagID, status, onClick, onEnter, onLeave, userdata
function BtWQuestsDatabaseMixin:GetChainItem(item, character)
    if not item then
        return nil
    end
    
    if item[1] ~= nil then -- This is a list on chain items, we want the first one that doesnt return true for skip
        for _, v in ipairs(item) do
            local result = {self:EvalChainItem(v, character)}
            
            if result[1] ~= true then
                return unpack(result)
            end
        end
        
        return true -- We didnt find a valid item so skip this list
    elseif item.variations ~= nil then
        local part = {self:GetChainItem(item.variations, character)}

        local skip, name, visible, x, y, atlas, breadcrumb, aside, difficulty, tagID, status, onClick, onEnter, onLeave, userdata = self:EvalChainItem(item, character)

        skip        = notnilorvalue(part[1], skip)
        name        = notnilorvalue(part[2], name)
        visible     = notnilorvalue(part[3], visible)
        x           = notnilorvalue(part[4], x)
        y           = notnilorvalue(part[5], y)
        atlas       = notnilorvalue(part[6], atlas)
        breadcrumb  = notnilorvalue(part[7], breadcrumb)
        aside       = notnilorvalue(part[8], aside)
        difficulty  = notnilorvalue(part[9], difficulty)
        tagID       = notnilorvalue(part[10], tagID)
        status      = notnilorvalue(part[11], status)
        onClick     = notnilorvalue(part[12], onClick)
        onEnter     = notnilorvalue(part[13], onEnter)
        onLeave     = notnilorvalue(part[14], onLeave)
        userdata    = notnilorvalue(part[15], userdata)

        return skip, name, visible, x, y, atlas, breadcrumb, aside, difficulty, tagID, status, onClick, onEnter, onLeave, userdata
    else
        return self:EvalChainItem(item, character)
    end
end

--@TODO Should return a ChainItemMixin
function BtWQuestsDatabaseMixin:GetChainNextItem(chainID, character)
    if self.Chains[chainID].items then
        for _,item in ipairs(self.Chains[chainID].items) do
            local skip, _, visible, _, _, _, breadcrumb, aside, _, _, status = self:GetChainItem(item, character)
            if not skip and not breadcrumb and visible and not aside and status ~= "complete" then
                return self:GetChainItem(item, character)
            end
        end
    end
end

function BtWQuestsDatabaseMixin:GetChainPrerequisiteByID(chainID, index, character)
    if not chainID then
        return nil
    end
    
    local chain = self.Chains[chainID]
    assert(type(chain) == "table", "Error finding chain with id " .. tostring(chainID))
    
    local prerequisite
    if chain.prerequisites ~= nil then
        if chain.prerequisites[1] ~= nil then
            prerequisite = chain.prerequisites[index]
        elseif index == 1 then
            prerequisite = chain.prerequisites
        end
    end

    assert(type(prerequisite) == "table")
    
    return BtWQuests_GetItem(prerequisite, character)
end

function BtWQuestsDatabaseMixin:CompareChainItemByIndex(chainID, index, b)
    if not chainID then
        return nil
    end
    
    local chain = self.Chains[chainID]

    if chain and chain.items then
        local a = chain.items[index]
        if not a then
            return nil
        end
        
        return BtWQuests_CompareItems(a, b)
    end
end

-- Category

--- Get the correct data for a category/expansion button
-- @param item A table containing an item with the type of category or chain
-- @return id
-- @return name
-- @return hidden
-- @return link
-- @return buttonImage
local function EvalCategoryItem(item, character)
    if item == nil then
        return nil
    end
    
    assert(type(item) == "table", "item is of type " .. type(item) .. ", should be a table")
    
    local hidden, name, category, expansion, buttonImage, onClick, onEnter, onLeave, userdata = item.hidden, item.link, item.category, item.expansion, item.buttomImage, item.onClick, item.onEnter, item.onLeave, (item.userdata or {})
        
    if item.type == "chain" then
        local chain = BtWQuestsDatabase.Chains[item.id] or {}

        -- assert(chain ~= nil, "Could not find chain with id " .. tostring(item.id))
        
        if hidden == nil and chain.restrictions and not BtWQuests_EvalRequirement(chain.restrictions, chain, character) then
            hidden = true
        end
        
        name = name or chain.name
        category = category or chain.category
        expansion = expansion or chain.expansion
        buttonImage = buttonImage or chain.buttonImage
        
        onClick = onClick or function (self)
            if not BtWQuests_TryInsertChatLink(self.userdata.link) then
                BtWQuestsFrame:SelectChain(self.id, self.userdata.scrollTo)
                -- BtWQuestsNav_UpdateCurrentHistory()
    
                -- BtWQuestsNav_AddChainButton(self.id, self.userdata.name)

                -- BtWQuests_SetCurrentChain(self.id)
                -- BtWQuests_DisplayCurrentChain()
                
                -- BtWQuestsNav_AddCurrentToHistory()
                
                PlaySound(SOUNDKIT.IG_SPELLBOOK_OPEN);
            end
        end
        onEnter = onEnter or function (self)
            self.Tooltip:SetPoint("TOPLEFT", self, "TOPRIGHT")
            self.Tooltip:SetOwner(self, "ANCHOR_PRESERVE");
            self.Tooltip:SetChain(self.id, character)
        end
        onLeave = onLeave or function (self)
            self.Tooltip:Hide();
        end
        
        -- userdata.name = userdata.name or name
        userdata.link = userdata.link or format("\124cffffff00\124Hbtwquests:chain:%s\124h[%s]\124h\124r", item.id, BtWQuests_EvalText(chain.name, chain, character))
    elseif item.type == "category" then
        local category = BtWQuestsDatabase.Categories[item.id] or {}

        -- assert(category ~= nil)
        
        if hidden == nil and category.restrictions and not BtWQuests_EvalRequirement(category.restrictions, category, character) then
            hidden = true
        end
        
        name = name or category.name
        category = category or category.parent
        expansion = expansion or category.expansion
        buttonImage = buttonImage or category.buttonImage
        
        onClick = onClick or function (self)
            if not BtWQuests_TryInsertChatLink(self.userdata.link) then
                BtWQuestsFrame:SelectCategory(self.id, self.userdata.scrollTo)
                -- BtWQuestsNav_UpdateCurrentHistory()
    
                -- BtWQuestsNav_AddCategoryButton(self.id, self.userdata.name)
                
                -- BtWQuests_SetCurrentCategory(self.id)
                -- BtWQuests_DisplayCurrentCategory()
                
                -- BtWQuestsNav_AddCurrentToHistory()
                
                PlaySound(SOUNDKIT.IG_SPELLBOOK_OPEN);
            end
        end
        onEnter = onEnter or function (self)
            
        end
        onLeave = onLeave or function (self)
            
        end
        
        -- userdata.name = userdata.name or name
        userdata.link = userdata.link or format("\124cffffff00\124Hbtwquests:category:%s\124h[%s]\124h\124r", item.id, BtWQuests_EvalText(category.name, category, character))
    else
        assert(false, "Invalid item type: " .. item.type)
    end
        
    name = BtWQuests_EvalText(name, item, character)
    
    return item.type, item.id, name, hidden, category, expansion, buttonImage, onClick, onEnter, onLeave, userdata
end

local function UpdateCategoryItem(categoryID, item)
    local expansionID = BtWQuestsDatabase.Categories[categoryID].expansion

    if item.type == "chain" then
        local ids = item.ids or {item.id}
        local chain
        for _,id in ipairs(ids) do
            chain = BtWQuestsDatabase.Chains[id]
            if chain.category == nil then
                chain.category = categoryID
                chain.expansion = expansionID
            end
        end
    elseif item.type == "category" then
        local ids = item.ids or {item.id}
        local category
        for _,id in ipairs(ids) do
            category = BtWQuestsDatabase.Categories[id]
            if category.category == nil then
                category.parent = categoryID
                category.expansion = expansionID
            end
        end
    end
end

function BtWQuestsDatabaseMixin:AddCategory(id, t)
    local t = t or {}

    if t.items == nil then
        t.items = {}
    end

    if self.Categories[id] == nil then
        self.Categories[id] = t
    else
        -- Merge
    end

    for _,item in ipairs(t.items) do
        UpdateCategoryItem(id, t.items)
    end
end

function BtWQuestsDatabaseMixin:AddCategoryItem(id, t)
    table.insert(self.Categories[id].items, t)
    UpdateCategoryItem(id, t)
end

function BtWQuestsDatabaseMixin:AddCategoryItems(id, t)
    for _,item in ipairs(t) do
        self:AddCategoryItem(id, item)
    end
end

function BtWQuestsDatabaseMixin:GetCategoryByID(categoryID, character)
    if not categoryID then
        return nil
    end
    
    local category = self.Categories[categoryID]
    if not category then
        return nil
    end

    local name = BtWQuests_EvalText(category.name, category, character)
    
    local link = format("\124cffffff00\124Hbtwquests:category:%s\124h[%s]\124h\124r", categoryID, name)
    return categoryID, name, link, category.expansion, category.parent, category.buttonImage, category.items and #category.items or 0
end

function BtWQuestsDatabaseMixin:GetCategoryName(categoryID, character)
    if not categoryID then
        return nil
    end
    
    local category = self.Categories[categoryID]
    if not category then
        return nil
    end
    
    return BtWQuests_EvalText(category.name, category, character)
end

function BtWQuestsDatabaseMixin:IsCategoryCompleted(categoryID, character)
    local category = self:GetCategory(categoryID, character)
    if category == nil then
        return nil
    end

    return category:IsCompleted()
end

function BtWQuestsDatabaseMixin:GetCategoryItemByIndex(categoryID, index, character)
    return EvalCategoryItem(self.Categories[categoryID].items[index], character)
end

function BtWQuestsDatabaseMixin:CompareCategoryItemByIndex(categoryID, index, b)
    local a = self.Categories[categoryID].items[index]
    
    if not a then
        return nil
    end
    
    return BtWQuests_CompareItems(a, b)
end

-- Expansion
local function UpdateExpansionItem(expansionID, item)
    assert(BtWQuestsDatabase.Expansions[expansionID] ~= nil)

    if item.type == "chain" then
        local ids = item.ids or {item.id}
        local chain
        for _,id in ipairs(ids) do
            chain = BtWQuestsDatabase.Chains[id]
            if chain.category == nil then
                chain.category = nil
                chain.expansion = expansionID
            end
        end
    elseif item.type == "category" then
        local ids = item.ids or {item.id}
        local category
        for _,id in ipairs(ids) do
            category = BtWQuestsDatabase.Categories[id]
            if category.category == nil then
                category.parent = nil
                category.expansion = expansionID
            end
        end
    end
end
function BtWQuestsDatabaseMixin:AddExpansion(id, t)
    local t = t or {}

    if t.name == nil then
        t.name = _G['BTWQUESTS_EXPANSION_NAME' .. id]
    end
    
    if t.items == nil then
        t.items = {}
    end

    if self.Expansions[id] == nil then
        self.Expansions[id] = t
    else
        -- Merge
    end
    
    for _,item in ipairs(t.items) do
        UpdateExpansionItem(id, t.items)
    end
end
function BtWQuestsDatabaseMixin:AddExpansionItem(id, t)
    table.insert(self.Expansions[id].items, t)
    UpdateExpansionItem(id, t)
end
function BtWQuestsDatabaseMixin:AddExpansionItems(id, t)
    for _,v in ipairs(t) do
        self:AddExpansionItem(id, v)
    end
end
function BtWQuestsDatabaseMixin:GuessExpansion(character)
    local playerLevel = character:GetLevel();

    for i=LE_EXPANSION_LEVEL_CURRENT,1,-1 do
        if BtWQuestsDatabase:HasExpansion(i) and playerLevel >= MAX_PLAYER_LEVEL_TABLE[i] then
            return i
        end
    end

    return LE_EXPANSION_LEVEL_CURRENT
end
function BtWQuestsDatabaseMixin:GetFirstExpansion()
    return next(self.Expansions)
end
function BtWQuestsDatabaseMixin:HasMultipleExpansion()
    local first = next(self.Expansions)

    return first ~= nil and next(self.Expansions, first) ~= nil
end
function BtWQuestsDatabaseMixin:HasExpansion(id)
    return self.Expansions[tonumber(id)] ~= nil and #self.Expansions[tonumber(id)].items > 0
end
function BtWQuestsDatabaseMixin:GetExpansionByID(id)
    local expansion = self.Expansions[tonumber(id)]

    return expansion.name
end
function BtWQuestsDatabaseMixin:GetExpansionItemByIndex(expansionID, index, character)
    if self.Expansions[expansionID] == nil or self.Expansions[expansionID].items[index] == nil then
        return nil
    end

    return EvalCategoryItem(self.Expansions[expansionID].items[index], character)
end
function BtWQuestsDatabaseMixin:CompareExpansionItemByIndex(expansionID, index, b)
    local a = self.Expansions[expansionID].items[index]
    
    if not a then
        return nil
    end
    
    return BtWQuests_CompareItems(a, b)
end
function BtWQuestsDatabaseMixin:GetExpansionList(character)
    local items = {}
    
    for i=0,LE_EXPANSION_LEVEL_CURRENT do
        if BtWQuestsDatabase:HasExpansion(i) then
            items[#items+1] = self:GetExpansion(i, character)
        end
    end

    return items
end

-- NPC
function BtWQuestsDatabaseMixin:AddNPC(id, t)
    self.NPCs[id] = t
end
function BtWQuestsDatabaseMixin:AddNPCsTable(t)
    for k,v in pairs(t) do
        self.NPCs[k] = v
    end
end
function BtWQuestsDatabaseMixin:UpdateNPC(id, t)
    local u = self.NPCs[id]
    for k,v in pairs(t) do
        u[k] = v
    end
end
function BtWQuestsDatabaseMixin:UpdateNPCsTable(t)
    for k,v in pairs(t) do
        self:UpdateNPC(k, v)
    end
end

-- Attempts to get the location of an NPC that is as close to relative* as possible
-- Returns mapID, x, y or nil
function BtWQuestsDatabaseMixin:GetNPCLocation(id, relativeMapID, relativeX, relativeY)
    local npc = self.NPCs[id]
    if npc == nil or npc.locations == nil then
        return nil
    end

    if relativeMapID == nil then
        local mapID, item = next(npc.locations)
        if item[1] ~= nil then
            item = item[1]
        end

        return mapID, item.x, item.y
    end

    if npc.locations[relativeMapID] == nil then -- This'll take a while
        return self:GetNPCLocation(id) -- @TODO
    else
        local item = npc.locations[relativeMapID]
        if item[1] ~= nil then
            item = item[1]
        end

        return relativeMapID, item.x, item.y
    end
end

-- Achievement
function BtWQuests_GetAchievementName(achievementID)
    return select(2, GetAchievementInfo(achievementID))
end

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementNameDelayed(achievementID)
    return function ()
        return select(2, GetAchievementInfo(achievementID))
    end
end

-- The first return value for GetAchievementCriteriaInfo is the name anyway so no need for the overhead of using another function
BtWQuests_GetAchievementCriteriaName = GetAchievementCriteriaInfo

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementCriteriaNameDelayed(achievementID, criteriaIndex)
    return function ()
        return BtWQuests_GetAchievementCriteriaName(achievementID, criteriaIndex)
    end
end

function BtWQuests_GetAchievementCriteriaFullName(achievementID, criteriaIndex)
    return string.format("%s: %s", BtWQuests_GetAchievementName(achievementID), BtWQuests_GetAchievementCriteriaName(criteriaIndex))
end

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementCriteriaFullNameDelayed(achievementID, criteriaIndex)
    return function ()
        return BtWQuests_GetAchievementCriteriaFullName(achievementID, criteriaIndex)
    end
end

function BtWQuests_CreateItem(item, database, character)
    local data = {item = item, database = database, character = character}
    if item.type == "level" then
        return Mixin(data, BtWQuestsDatabaseLevelMixin)
    elseif item.type == "achievement" then
        return Mixin(data, BtWQuestsDatabaseAchievementMixin)
    elseif item.type == "reputation" then
        return Mixin(data, BtWQuestsDatabaseReputationMixin)
    elseif item.type == "money" then
        return Mixin(data, BtWQuestsDatabaseMoneyMixin)
    elseif item.type == "experience" then
        return Mixin(data, BtWQuestsDatabasExperienceMixin)
    elseif item.type == "coords" then
        return Mixin(data, BtWQuestsDatabaseCoordsMixin)
    elseif item.type == "pet" then
        return Mixin(data, BtWQuestsDatabasePetMixin)
    elseif item.type == "toy" then
        return Mixin(data, BtWQuestsDatabaseToyMixin)
    elseif item.type == nil then
        return Mixin(data, BtWQuestsDatabaseItemMixin)
    else
        assert(item.type == "quest" or item.type == "mission" or item.type == "npc" or item.type == "chain" or item.type == "category", string.format("Unsupported item type %s", tostring(item.type)))
        return Mixin(data, BtWQuestsDatabaseTargetMixin)
    end
end

function BtWQuests_CreateQuest(id, item, database, character)
    return Mixin({id = id, item = item, database = database, character = character}, BtWQuestsDatabaseQuestMixin)
end

function BtWQuests_CreateChain(id, item, database, character)
    return Mixin({id = id, item = item, database = database, character = character}, BtWQuestsDatabaseChainMixin)
end

function BtWQuests_CreateChainItem(index, item, database, character, chain, parent)
    local data = {index = index, item = item, database = database, character = character, chain = chain, parent = parent}
    if item[1] ~= nil then
        return Mixin(data, BtWQuestsDatabaseListChainItemMixin)
    elseif item.variations ~= nil then
        return Mixin(data, BtWQuestsDatabaseVariationsChainItemMixin)
    else
        if item.type == "level" then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseLevelMixin)
        elseif item.type == "reputation" then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseReputationMixin)
        elseif item.type == "time" then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseTimeMixin)
        elseif item.type == "pet" then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabasePetMixin)
        elseif item.type == "toy" then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseToyMixin)
        elseif item.type == nil then
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseItemMixin)
        else
            assert(item.type == "quest" or item.type == "mission" or item.type == "npc" or item.type == "kill" or item.type == "chain" or item.type == "category", string.format("Unsupported item type %s in chain %d item %d", tostring(item.type), chain:GetID(), index))
            return Mixin(data, BtWQuestsDatabaseChainItemMixin, BtWQuestsDatabaseTargetMixin)
        end
    end
end

function BtWQuests_CreateCategoryItem(index, item, database, character, category, parent)
    local data = {index = index, item = item, database = database, character = character, category = category, parent = parent}
    if item.type == "header" then
        return Mixin(data, BtWQuestsDatabaseCategoryItemMixin, BtWQuestsDatabaseHeaderMixin)
    else
        assert(item.type == "category" or item.type == "chain", string.format("Unsupported item type %s in chain %d item %d", tostring(item.type), category:GetID(), index))
        return Mixin(data, BtWQuestsDatabaseCategoryItemMixin, BtWQuestsDatabaseTargetMixin)
    end
end

function BtWQuests_CreateDatabase()
    local database = Mixin({}, BtWQuestsDatabaseMixin)
    database:OnLoad()
    return database
end

BtWQuestsDatabase = BtWQuests_CreateDatabase()