local T, C, L = Tukui:unpack()

local Tooltips = T.Tooltips
local Tooltip = T.Tooltips.Tooltip

-- Tooltip Anchoring

local function CreateAnchor(self)
local Anchor = Tooltips.Anchor
if C.Tooltips.BagAnchor ~= true then return end
if (C.Bags.Enable) then
	Anchor:ClearAllPoints()
	Anchor:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -2, 155)
	
		TukuiBag:HookScript("OnShow", function()
		Anchor:ClearAllPoints()
		Anchor:SetPoint("BOTTOMRIGHT", TukuiBag, "TOPRIGHT", 0, 1)
	end)
	
	TukuiBag:HookScript("OnHide", function()
		Anchor:ClearAllPoints()
		Anchor:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -2, 155)
	end)
end
end
hooksecurefunc(Tooltips, "CreateAnchor", CreateAnchor)

local function SetColor(self)
local HealthBar = GameTooltipStatusBar
local Reaction = Unit and UnitReaction(Unit, "player")
local Player = Unit and UnitIsPlayer(Unit)	

	HealthBar.Backdrop:SetBackdropBorderColor(unpack(C.General.BorderColor))

	self:SetBackdropBorderColor(unpack(C.General.BorderColor))
	self:SetBackdropColor(0.075, 0.075, 0.075, .7)
	
	if Player then
		local Class = select(2, UnitClass(Unit))
		local Color = T.Colors.class[Class]
		R, G, B = Color[1], Color[2], Color[3]
		
		HealthBar:SetStatusBarColor(R, G, B)
	elseif Reaction then
		local Color = T.Colors.reaction[Reaction]
		R, G, B = Color[1], Color[2], Color[3]
		
		HealthBar:SetStatusBarColor(R, G, B)

	end
end
hooksecurefunc(Tooltips, "SetColor", SetColor)


--------------------------------------------
-- Keystone Affixes
--------------------------------------------

local function GetModifiers(linkType, ...)
	if type(linkType) ~= 'string' then return end
	local modifierOffset = 3
	local instanceID, mythicLevel, notDepleted, _ = ... -- "keystone" links
	if linkType:find('item') then -- only used for ItemRefTooltip currently
		_, _, _, _, _, _, _, _, _, _, _, _, _, instanceID, mythicLevel = ...
		if ... == '138019' then -- mythic keystone
			modifierOffset = 16
		else
			return
		end
	elseif not linkType:find('keystone') then
		return
	end

	local modifiers = {}
	for i = modifierOffset, select('#', ...) do
		local num = strmatch(select(i, ...) or '', '^(%d+)')
		if num then
			local modifierID = tonumber(num)
			--if not modifierID then break end
			tinsert(modifiers, modifierID)
		end
	end
	local numModifiers = #modifiers
	if modifiers[numModifiers] and modifiers[numModifiers] < 2 then
		tremove(modifiers, numModifiers)
	end
	return modifiers, instanceID, mythicLevel
end

local function DecorateTooltip(self, link, _)
	if not link then
		_, link = self:GetItem()
	end
	if type(link) == 'string' then
		local modifiers, instanceID, mythicLevel = GetModifiers(strsplit(':', link))
		if modifiers then
			for _, modifierID in ipairs(modifiers) do
				local modifierName, modifierDescription = C_ChallengeMode.GetAffixInfo(modifierID)
				if modifierName and
					modifierDescription then
--					self:AddLine(format('|cff00ff00%s|r - %s', modifierName, modifierDescription), 0, 1, 0, true)
					self:AddLine(format('\n|cff00ff00%s: |cffffffff%s|r', modifierName, modifierDescription), 0, 1, 0, true)
				end
			end
			self:Show()
		end
	end
end

hooksecurefunc(ItemRefTooltip, 'SetHyperlink', DecorateTooltip) 
GameTooltip:HookScript('OnTooltipSetItem', DecorateTooltip)

