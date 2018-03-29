--
-- Handle some stuff while we're in a Raid, and Fishing
--

-- 5.0.4 has a problem with a global "_" (see some for loops below)
local _

local FL = LibStub("LibFishing-1.0");
local FWF = FishingBuddy.FWF;

local GSB = FishingBuddy.GetSettingBool;

local RaidOptions = {
	["FishingRaid"] = {
		["text"] = FBConstants.CONFIG_FISHINGRAID_ONOFF,
		["tooltip"] = FBConstants.CONFIG_FISHINGRAID_INFO,
		["tooltipd"] = FBConstants.CONFIG_FISHINGRAID_INFOD,
		["v"] = 1,
		["default"] = true },
    ["FilterRaidLoot"] = {
        ["text"] = FBConstants.CONFIG_FILTERRAIDLOOT_ONOFF,
        ["tooltip"] = FBConstants.CONFIG_FILTERRAIDLOOT_INFO,
        ["v"] = 1,
        ["parents"] = { ["FishingRaid"] = "d", },
        ["default"] = true },
    ["RaidAction"] = {
        ["text"] = FBConstants.CONFIG_RAIDACTION_ONOFF,
        ["tooltip"] = FBConstants.CONFIG_RAIDACTION_INFO,
        ["v"] = 1,
        ["parents"] = { ["FishingRaid"] = "d", },
        ["default"] = true },
    ["WatchRaidCurrency"] = {
        ["text"] = FBConstants.CONFIG_RAIDWATCH_ONOFF,
        ["tooltip"] = FBConstants.CONFIG_RAIDWATCH_INFO,
        ["v"] = 1,
        ["parents"] = { ["FishingRaid"] = "d", },
        ["default"] = true },
    }

local RaidCurrency = {}
RaidCurrency[146848] = {
	["enUS"] = "Fragmented Enchantment",
	zone = "Azsuna",
    area = 1015,
	limit = 100
};

RaidCurrency[146959] = {
	["enUS"] = "Corrupted Globule",
    zone = "Val'sharah",
    area = 1018,
	limit = 100
};

RaidCurrency[146960] = {
	["enUS"] = "Ancient Totem Fragment",
	zone = "Thunder Totem",
    area = 1080,
	limit = 100
};

RaidCurrency[146961] = {
	["enUS"] = "Shiny Bauble",
    zone = "Stormheim",
    area = 1017,
	limit = 100
};

RaidCurrency[146962] = {
	["enUS"] = "Golden Minnow",
	zone = "Suramar",
    area = 1033,
	limit = 100
};

RaidCurrency[146963] = {
	["enUS"] = "Desecrated Seaweed",
	zone = "Broken Shore",
    area = 1021,
	limit = 100
};

RaidCurrency[138777] = {
	["enUS"] = "Drowned Mana",
    zone = "Dalaran (Broken Isles)",
    area = 1014,
	limit = 100
};

local RaidBosses = {
	{
		["boss"] = "Sha'leth",
		["area"] = 1033,
		["currency"] = 146962,
		["fish"] = {
			["enUS"] = "Glowing Fish Scale",
			["id"] = 146968,
			zone = "Suramar",
		}
	},
	{
		["boss"] = "Impus",
		["area"] = 1021,
		["currency"] = 146963,
		["fish"] = {
			["enUS"] = "Faintly Pulsing Felstone",
			["id"] = 146969,
			zone = "Broken Shore",
		}
	},
	{
		["boss"] = "Ilyssia of the Waters",
		["area"] = 1015,
		["currency"] = 146848,
		["fish"] = {
			["enUS"] = "Hatecoil Spearhead",
			["id"] = 146964,
			zone = "Azsuna",
		}
	},
	{
		["boss"] = "Keeper Raynae",
		["area"] = 1018,
		["currency"] = 146959,
		["fish"] = {
			["enUS"] = "Disgusting Ooze",
			["id"] = 146965,
			zone = "Val'sharah",
		}
	},
	{
		["boss"] = "Akule Riverhorn",
		["area"] = 1080,
		["currency"] = 146960,
		["fish"] = {
			["enUS"] = "Water Totem Figurine",
			["id"] = 146966,
			zone = "Thunder Totem",
		}
	},
	{
		["boss"] = "Corbyn",
		["area"] = 1017,
		["currency"] = 146961,
		["fish"] = {
			["enUS"] = "White Sparkly Bauble",
			["id"] = 146967,
			zone = "Stormheim",
		}
	},
	{
		["boss"] = "Conjurer Margoss",
		["area"] = 1014,
		["currency"] = 138777,
		["fish"] = {
			["enUS"] = "Mark of Aquaos",
			["id"] = 141975,
			zone = "Dalaran (Broken Isles)",
		}
	},
}

local lastday = 0
local bossadex = 0
local function CurrentBoss()
	local _, _, day, _ = CalendarGetDate()
	if day ~= lastday then
		local month, year, numdays, firstday = CalendarGetMonth()
		
		local startyear = 2018
		local startmonth = 1
		
		local minus = startmonth - month + (startyear - year) * 12
		local days = day
		for offset=minus,-1 do
			local _, _, n, _ = CalendarGetMonth(offset)
			days = days + n
		end
		bossadex = (days % 6) + 1
	end
	if bossadex > 0 then
		return RaidBosses[bossadex]
	end
end

-- Handle display of caught Pagle fish
local function DisplayRaidFish()
	if not GSB("WatchRaidCurrency") then
		return nil
	end

	local info = CurrentBoss()
	local label = CHAT_MSG_RAID;
	if info then
		label = label.." "..BOSS.." "..info.boss
	end
	label = label..": "

	return FWF:DisplayFishLine(RaidCurrency, label)
end

-- Thank you, p3lim ExtraQuestButton! You're in the About box!
local visibilityState = '[extrabar][petbattle] hide; show'
local onAttributeChanged = [[
	if (name == 'item') then
		if (value and not self:IsShown() and not HasExtraActionBar()) then
			self:CallMethod('FadeIn')
		elseif(not value) then
			self:CallMethod('FadeOut')
			self:ClearBindings()
		end
	elseif (name == 'state-visible') then
		if(value == 'show') then
			self:CallMethod('Update')
		else
			self:CallMethod('FadeOut')
			self:ClearBindings()
		end
	end

	if (self:IsShown() and (name == 'item' or name == 'binding')) then
		self:ClearBindings()

		local key = GetBindingKey('EXTRAACTIONBUTTON1')
		if (key) then
			self:SetBindingClick(1, key, self, 'LeftButton')
		end
	end
]]

local FBR = {}

local copyfuncs = {};

function FBR:BAG_UPDATE_COOLDOWN()
	if self.itemID then
		local start, duration, enable = GetItemCooldown(self.itemID)
		if(duration > 0) then
			self.Cooldown:SetCooldown(start, duration)
			self.Cooldown:Show()
		else
			self.Cooldown:Hide()
		end
	end
end
tinsert(copyfuncs, "BAG_UPDATE_COOLDOWN");

function FBR:BAG_UPDATE_DELAYED()
	self:Update()
	if(self:IsShown()) then
		local count = GetItemCount(self.itemLink)
		self.Count:SetText(count and count > 1 and count or '')
	end
end

function FBR:PLAYER_REGEN_ENABLED(event)
	self:SetAttribute('item', self.attribute)
	self:UnregisterEvent(event)
	self:BAG_UPDATE_COOLDOWN()
end
tinsert(copyfuncs, "PLAYER_REGEN_ENABLED");

function FBR:UPDATE_BINDINGS()
	if(self:IsShown()) then
		self:SetItem()
		self:SetAttribute('binding', GetTime())
	end
end
tinsert(copyfuncs, "UPDATE_BINDINGS");

function FBR:SetItem(itemLink, texture)
	if(HasExtraActionBar()) then
		return
	end

	if (itemLink) then
		self.Icon:SetTexture(texture)

		if(itemLink == self.itemLink and self:IsShown()) then
			return
		end

        _, self.itemID, self.itemName = FL:SplitFishLink(itemLink);
		self.itemLink = itemLink

		local count = GetItemCount(self.itemLink)
		self.Count:SetText(count and count > 1 and count or '')
    end

	local HotKey = self.HotKey
	local key = GetBindingKey('EXTRAACTIONBUTTON1')
	if (key) then
		HotKey:SetText(GetBindingText(key, 1))
		HotKey:Show()
	elseif (ItemHasRange(itemLink)) then
		HotKey:SetText(RANGE_INDICATOR)
		HotKey:Show()
	else
		HotKey:Hide()
	end

	if (InCombatLockdown()) then
		self.attribute = self.itemName
		self:RegisterEvent('PLAYER_REGEN_ENABLED')
	else
		self:SetAttribute('item', self.itemName)
		self:BAG_UPDATE_COOLDOWN()
	end
end
tinsert(copyfuncs, "SetItem");

function FBR:RemoveItem()
	if(InCombatLockdown()) then
		self.attribute = nil
		self:RegisterEvent('PLAYER_REGEN_ENABLED')
	else
		self:SetAttribute('item', nil)
	end
end
tinsert(copyfuncs, "RemoveItem");

function FBR:FadeIn()
	if not self:IsShown() then
		self:Show()
		self.Outro:Stop()
		self.Intro:Play()
	end
end
tinsert(copyfuncs, "FadeIn");

function FBR:FadeOut()
	if self:IsShown() then
		self.Intro:Stop()
		self.Outro:Play()
	end
end
tinsert(copyfuncs, "FadeOut");

function FBR:Update()
	if FL:HasBuff(self.buff) then
		local boss = CurrentBoss()
		if boss then
			local fishid = boss.fish.id;
			local numItems = GetItemCount(fishid)
			if numItems > 0 then
				local _, itemLink, _, _, _, _, _, _, texture, _, _ = FL:GetItemInfo(fishid);
				self:SetItem(itemLink, texture)
			end
		end
	elseif (self:IsShown()) then
		self:RemoveItem()
	end
end
tinsert(copyfuncs, "Update");

function FBR:FishingAction_Toggle()
	if ( FishingActionButton:IsShown() ) then
		FishingActionButton:FadeOut()
	else
		FishingActionButton:FadeIn()
    end
end
    
local function FishingAction_OnHide(self)
    UIParent_ManageFramePositions();
end

local function FishingAction_OnShow(self)
    UIParent_ManageFramePositions();
end

RaidEvents = {}
RaidEvents["VARIABLES_LOADED"] = function(started)
    FishingBuddy.OptionsFrame.HandleOptions(GENERAL, nil, RaidOptions);
	FWF:RegisterLineHandler(DisplayRaidFish, FWF.HEADER)

	button = _G['FishingActionButton']

	for _,name in pairs(copyfuncs) do
		button[name] = FBR[name];
	end

	button:SetSize(ExtraActionButton1:GetSize())
	button:SetScale(ExtraActionButton1:GetScale())
	button:SetPoint('CENTER', ExtraActionButton1)

	button:SetHighlightTexture([[Interface\Buttons\ButtonHilight-Square]])
	button:SetPushedTexture([[Interface\Buttons\CheckButtonHilight]])
	button:GetPushedTexture():SetBlendMode('ADD')

    button:SetFrameLevel(button:GetFrameLevel() + 2);
    button:SetScript("OnHide", FishingAction_OnHide)
    button:SetScript("OnShow", FishingAction_OnShow)
    button:SetScript('OnEvent', function(self, event, ...)
        if(self[event]) then
            self[event](self, event, ...)
        end
    end)
	RegisterStateDriver(button, 'visible', visibilityState)
	button:SetAttribute('_onattributechanged', onAttributeChanged)
	button:SetAttribute('type', 'item')

	button:SetScript('OnEnter', function(self)
		if self.itemLink then
			GameTooltip:SetOwner(self, 'ANCHOR_LEFT');
			GameTooltip:SetHyperlink(self.itemLink);
		end
	end)
	button:SetScript('OnLeave', GameTooltip_Hide)
	button:SetClampedToScreen(true)
	button:SetToplevel(true)

	button:RegisterEvent('UPDATE_BINDINGS');
	button:RegisterEvent('BAG_UPDATE_COOLDOWN');
	button:RegisterEvent('BAG_UPDATE_DELAYED');

    -- Something's Fishy
    button.buff = GetSpellInfo(239673)

	button:SetItem()
end

RaidEvents[FBConstants.INVENTORY_EVT] = function(...)
	local button = _G['FishingActionButton'];
	local shown = button:IsShown()
	if FL:HasBuff(button.buff) then
		if shown then
			return
		end

		local boss = CurrentBoss()
		if boss then
			local fishid = boss.fish.id;
			local numItems = GetItemCount(fishid)
			if numItems > 0 then
				button:Update()
				button:FadeIn()
				return
			end
		end
	end
	if shown then
		button:FadeOut()
	end
end

FishingBuddy.RegisterHandlers(RaidEvents);


if ( FishingBuddy.Debugging ) then
	FishingBuddy.FBR = FBR
    FishingBuddy.Commands["action"] = {};
	FishingBuddy.Commands["action"].func =
		function()
			for _,info in ipairs(RaidBosses) do
				local cname = GetItemInfo(info.currency)
				local fname = GetItemInfo(info.fish.id)
				-- print(info.boss, info.area, GetMapNameByID(info.area), cname, RaidCurrency[info.currency].enUS, info.fish.id, fname, info.fish.enUS)
			end
			print("Before", FishingActionButton:IsShown())
			local boss = CurrentBoss();
			if boss then
				if GetItemCount(boss.fish.id) == 0 then
					boss.fish.id = 34832
				end
				RaidEvents[FBConstants.INVENTORY_EVT]()
			end
			print("After", FishingActionButton:IsShown())
			return true
        end
		FishingBuddy.Commands["toggle"] = {};
		FishingBuddy.Commands["toggle"].func =
			function()
				print("Before", FishingActionButton:IsShown())
				FBR:FishingAction_Toggle()
				print("After", FishingActionButton:IsShown())
				return true
			end
	end