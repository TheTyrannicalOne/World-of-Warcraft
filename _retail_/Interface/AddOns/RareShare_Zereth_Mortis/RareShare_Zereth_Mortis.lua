-- Rare Share ZerethMortis module v0.6.1 based on v0.6.1 core module

local AddonName, Addon = ... 

RareShare:LoadModule({
    ID = 1970,  -- UiMapID
    Title = Addon.Loc.Title,
    Colour = "|cff69ccf0",
    Events = {
		CHAT_MSG_MONSTER_YELL = function(self, text, name, ...)
			RareShare:CheckZerethMortisEvent(text, name)
        end,
		CHAT_MSG_MONSTER_EMOTE = function(self, text, name, ...)
			RareShare:CheckZerethMortisEvent(text, name)
        end,
		BEHAVIORAL_NOTIFICATION = function(self, text, name, ...)
			RareShare:CheckZerethMortisEvent(text, name)
        end,
	},
    Rares = {
        [178778] = {Addon.Loc.Rares[178778], 1, false, false, 65579, 53.08, 93.06}, -- 걸신들린 과성장물
        [178229] = {Addon.Loc.Rares[178229], 1, false, false, 65557, 61.82, 60.61}, -- 포식침벌 
		[183927] = {Addon.Loc.Rares[183927], 1, false, false, 65574, 53.39, 47.08}, -- 모래의 여군주 일레우스 
		[179006] = {Addon.Loc.Rares[179006], 1, false, false, 65549, 64.67, 33.82}, -- 아카리스
		[183925] = {Addon.Loc.Rares[183925], 1, false, false, 65272, 49.99, 40.02}, -- 타크위츠 
        [179043] = {Addon.Loc.Rares[179043], 1, false, false, 65582, 54.71, 68.75}, -- 오릭살
        [183747] = {Addon.Loc.Rares[183747], 1, false, false, 65584, 47.06, 46.97}, -- 비티아네 
        [182318] = {Addon.Loc.Rares[182318], 1, false, false, 65583, 59.65, 21.42}, -- 장군 자라투라
        [181249] = {Addon.Loc.Rares[181249], 1, false, false, 65550, 54.62, 72.62}, -- 테토스
        [180746] = {Addon.Loc.Rares[180746], 1, false, false, 64668, 38.88, 27.63}, -- 태초의 존재의 보호자
		[180924] = {Addon.Loc.Rares[180924], 1, false, false, 64719, 69.07, 36.64}, -- 가루데온
        [180978] = {Addon.Loc.Rares[180978], 1, false, false, 65548, 52.36, 75.51}, -- 히루콘
        [183814] = {Addon.Loc.Rares[183814], 1, false, false, 65257, 58.65, 40.36}, -- 조롱받는 자 오타리스 (동굴)
        [183748] = {Addon.Loc.Rares[183748], 1, false, false, 65551, 58.09, 68.29}, -- 헬믹스
        [183516] = {Addon.Loc.Rares[183516], 1, false, false, 65580, 43.93, 75.07}, -- 집어삼키는 자
        [183746] = {Addon.Loc.Rares[183746], 1, false, false, 65556, 43.35, 89.20}, -- 오티오센
        [180917] = {Addon.Loc.Rares[180917], 1, false, false, 64716, 53.63, 44.36}, -- 불안정한 핵
        [183737] = {Addon.Loc.Rares[183737], 1, false, false, 65241, 64.06, 49.76}, -- 탐욕스러운 자이라스
        [183596] = {Addon.Loc.Rares[183596], 1, false, false, 65553, 50.20, 67.99}, -- 태고의 사슴 치탈리
        [183722] = {Addon.Loc.Rares[183722], 1, false, false, 65240, 35.88, 71.22}, -- 소라노스
        [184409] = {Addon.Loc.Rares[184409], 1, false, false, 65555, 47.48, 45.14}, -- 에우부크
        [178563] = {Addon.Loc.Rares[178563], 1, false, false, 65581, 52.52, 25.03}, -- 돌파괴자 하데온
        [178963] = {Addon.Loc.Rares[178963], 1, false, false, 63988, 75.64, 45.53}, -- 고르케크
        [184413] = {Addon.Loc.Rares[184413], 1, false, false, 65549, 42.30, 21.00}, -- 변화무쌍한 별포식자
		[178508] = {Addon.Loc.Rares[178508], 1, false, false, 65547, 54.05, 34.96}, -- 대모 페스티스 (동굴)
		[183646] = {Addon.Loc.Rares[183646], 1, false, false, 65544, 64.49, 58.61}, -- 퓨리디안
		[183764] = {Addon.Loc.Rares[183764], 1, false, false, 65251, 43.11, 31.99}, -- 자토진
		[183953] = {Addon.Loc.Rares[183953], 1, false, false, 65273, 47.46, 62.22}, -- 타락한 건축가
		[181360] = {Addon.Loc.Rares[181360], 1, false, false, 65239, 39.35, 56.08}, -- 벡시스
    },
	Config = function(self)
        if RareShareDB_ZerethMortis                               == nil then RareShareDB_ZerethMortis                               = {}    end
        if RareShareDB_ZerethMortis["Config"]                     == nil then RareShareDB_ZerethMortis["Config"]                     = {}    end

        if RareShareDB_ZerethMortis["Config"]["Events"]           == nil then RareShareDB_ZerethMortis["Config"]["Events"]           = true  end

        if RareShareDB_ZerethMortis["Config"]["Sound"]            == nil then RareShareDB_ZerethMortis["Config"]["Sound"]            = {}    end
        if RareShareDB_ZerethMortis["Config"]["Sound"]["Events"]  == nil then RareShareDB_ZerethMortis["Config"]["Sound"]["Events"]  = true  end

        if RareShareDB_ZerethMortis["Config"]["TomTom"]           == nil then RareShareDB_ZerethMortis["Config"]["TomTom"]           = {}    end
        if RareShareDB_ZerethMortis["Config"]["TomTom"]["Events"] == nil then RareShareDB_ZerethMortis["Config"]["TomTom"]["Events"] = true  end
    end,
})

function RareShare:CheckZerethMortisEvent(inText, inSourceName)
    if (RareShareDB_ZerethMortis["Config"]["Events"]) then
        local Module = RareShare:GetModule(1970)
        local Msg = Addon.Loc.Events.Prefix .. " "
        local X, Y, Rare, RareID, QuestID
		
		for id, text in pairs (Addon.Loc.Events) do
			if(string.find(inText, text)) then
				RareID = id
				Rare = Addon.Loc.Rares[RareID]
				QuestID = Module.Rares[RareID][5]
				x = Module.Rares[RareID][6]
				y = Module.Rares[RareID][7]
				break
			end
		end
        
        if Rare == nil or QuestID == nil then return end
		
		-- Blizzard keeps broadcasting even after Helmix is done for some reason
		if C_QuestLog.IsQuestFlaggedCompleted(QuestID) == true then return end
		
		Msg = Msg .. Rare .. " (" .. x .. ", " .. y .. ")"
		
		-- Set hyperlink
		local hyperlink = RareShare:GetPinHyperlink(x, y)
		if hyperlink ~= nil then
			Msg = Msg .. " " .. hyperlink
		end
        RareShare:Log(Msg, 3, 1970)
		
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