--------------------------------------------------------------------------------------
-- Rematch_TSMPetValues - Extends Rematch's pet list by TSM market values
--------------------------------------------------------------------------------------
-- Rematch_TSMPetValues.lua
--
--[[

Rematch_TSMPetValues extends the Rematch pet list by TSM market values,
so you don't have to cage a pet to see its auction house item value.

You can browse through your whole pet collection and can choose which precious pet
is due to sell.

It uses TSM to gather the item value and displays the Mininum Buyout Value (DBMinBuyout)
and the Regional Market Value Average (DBRegionMarketAvg), but you can change that
in the configuration.

You can set the first and second price sources to 'DBMinBuyout' and 'DBRegionMarketAvg'.

A third price source, e.g. '5000g' or 'max(5000g, 50% DBRegionMarketAvg)'
or '33% DBRegionMarketAvg' can trigger a notice (+/-) in front of the market value.

The notice suggests selling a pet (+++ down to +) or buying a pet (--- down to -) on
this server because the price is higher or lower than on other regional servers.

You can sort the pet list by first, second and the difference of first and second price source.

Rematch_PetValues requires Rematch and TradeSkillMaster v3 or v4.

Thanks to Mandaeule for her inspirational idea to make this addon and to Bregs from BregsVid
on Youtube for his nice visual introduction video to this addon.

-- Author: Expelliarm5s / January 2020 / All Rights Reserved
--
-- Version 0.1.16
------------------------------------------------------------------------------------]]
-- luacheck: globals Rematch, read_globals RematchSettings, max line length 350, ignore 212 542

local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):NewAddon(addon, addonName, "AceConsole-3.0")
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)
local AceConfigRegistry = LibStub("AceConfigRegistry-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
local AceDB = LibStub("AceDB-3.0")

addon.METADATA = {
	NAME = GetAddOnMetadata(..., "Title"),
	VERSION = GetAddOnMetadata(..., "Version")
}

----------------------------------------------------------------------------------------------------
-- TSM API Compatibility Layer

local ValidateCustomPrice
if TSMAPI and TSMAPI.ValidateCustomPrice then
	ValidateCustomPrice = function(...) return TSMAPI:ValidateCustomPrice(...) end
elseif TSM_API and TSM_API.IsCustomPriceValid then
	ValidateCustomPrice = TSM_API.IsCustomPriceValid
end

local GetCustomPriceValue
if TSMAPI and TSMAPI.GetCustomPriceValue then
	GetCustomPriceValue = function(...) return TSMAPI:GetCustomPriceValue(...) end
elseif TSM_API and TSM_API.GetCustomPriceValue then
	GetCustomPriceValue = TSM_API.GetCustomPriceValue
end

local MoneyToString
if TSMAPI and TSMAPI.MoneyToString then
	MoneyToString = function(...) return TSMAPI:MoneyToString(...) end
elseif TSM_API and TSM_API.FormatMoneyString then
	MoneyToString = function(...)
		local v = TSM_API.FormatMoneyString(...)
		if v then
			v = strmatch(v, "^(.+)|cffffd70ag|r") or v
			return v .. "|cffffd70ag|r"
		else
			return "0|cffffd70ag|r"
		end
	end
end

----------------------------------------------------------------------------------------------------
-- Cache
local petGoldValueC = {}

----------------------------------------------------------------------------------------------------
-- Error Reporting
local errorPrinted = false
local aError = nil

local function PrintIfError()
	if not errorPrinted then
		if aError then
			errorPrinted = true
			print("|cFF33FF99" .. addonName .. " (" .. addon.METADATA.VERSION .. ")|r:" .. aError)
			aError = nil
		end
	end
end

----------------------------------------------------------------------------------------------------
-- Addon Options

local defaults = {
	profile = {
	},
	global = {
		valA = "DBMinBuyout",
		valB = "DBRegionMarketAvg",
		valTH = "30% DBRegionMarketAvg",
	},
}

local function GetOptions(_, _, appName)
	if appName == addonName then
		local options = {
			type = "group",
			name = addon.METADATA.NAME .. " (" .. addon.METADATA.VERSION .. ")",
			args = {
				desc1 = {
					type = "description",
					order = 0,
					name = GetAddOnMetadata(addonName, "Notes"),
					fontSize = "medium",
				},
				desc1a = {
					type = "description",
					order = 0.05,
					name = "",
				},
				g1 = {
					type = "group",
					order = 1,
					guiInline = true,
					name = L["Price Sources"],
					args = {
						valAVal = {
							name = L["First Price Source"],
							desc = L["Choose a TSM price source"],
							type = "input",
							order = 0.1,
							width = "double",
							get = function()
								return addon.db.global.valA
								end,
							set = function(_, value)
								if value == "" then value = nil end
								if addon.db.global.valA ~= value then
									addon.db.global.valA = value
									aError = nil
									if value then
										local status, res1 = pcall(ValidateCustomPrice, value)
										if status then
											if not res1 then
												aError = L["TSM price source error"] .. ": " .. value
											end
										else
											aError = L["TSM API error"] .. ": " .. res1
										end
									end
									errorPrinted = false
									PrintIfError()
									wipe(petGoldValueC)
									if Rematch and Rematch.UpdateRoster then
										Rematch.UpdateRoster()
									end
								end
							end,
						},
						desc2 = {
							type = "description",
							order = 0.2,
							name = L["Default is 'DBMinBuyout', one of '/tsm sources'"],
							width = "double",
						},
						valBVal = {
							name = L["Second Price Source"],
							desc = L["Choose a TSM price source"],
							type = "input",
							order = 0.3,
							width = "double",
							get = function()
								return addon.db.global.valB
								end,
							set = function(_, value)
								if value == "" then value = nil end
								if addon.db.global.valB ~= value then
									addon.db.global.valB = value
									aError = nil
									if value then
										if ValidateCustomPrice and GetCustomPriceValue then
											local status, res1 = pcall(ValidateCustomPrice, value)
											if status then
												if not res1 then
													aError = L["TSM price source error"] .. ": " .. value
												end
											else
												aError = L["TSM API error"] .. ": " .. res1
											end
										end
									end
									errorPrinted = false
									PrintIfError()
									wipe(petGoldValueC)
									if Rematch and Rematch.UpdateRoster then
										Rematch.UpdateRoster()
									end
								end
							end,
						},
						desc3 = {
							type = "description",
							order = 0.4,
							name = L["Default is 'DBRegionMarketAvg', one of '/tsm sources'"],
							width = "double",
						},
					},
				},
				g2 = {
					type = "group",
					order = 2,
					name = L["Alerts"],
					guiInline = true,
					args = {
						valTHVal = {
							name = L["Alert Trigger"],
							desc = L["Choose the amount of gold to trigger the +/- notice. Example: '5000g' or '50% DBRegionMarketAvg'."],
							type = "input",
							order = 0.5,
							width = "double",
							get = function()
								return addon.db.global.valTH
								end,
							set = function(_, value)
								if value == "" then value = nil end
								if addon.db.global.valTH ~= value then
									addon.db.global.valTH = value
									aError = nil
									if value then
										if ValidateCustomPrice and GetCustomPriceValue then
											local status, res1 = pcall(ValidateCustomPrice, value)
											if status then
												if not res1 then
													aError = L["TSM price source error"] .. ": " .. value
												end
											else
												aError = L["TSM API error"] .. ": " .. res1
											end
										end
									end
									errorPrinted = false
									PrintIfError()
									wipe(petGoldValueC)
									if Rematch and Rematch.UpdateRoster then
										Rematch.UpdateRoster()
									end
								end
							end,
						},
						desc4a = {
							type = "description",
							order = 0.6,
							fontSize = "medium",
							name = L["If the difference between the first and second market value is greater than this value, an + is printed in front of a price info, up to three times. Otherwise an - is printed. Defaults to 5000."],
							width = "full",
						},
						desc4b = {
							type = "description",
							order = 0.65,
							fontSize = "medium",
							name = L["Example: Set the first price source to 'DBMinBuyout' and the second to 'DBRegionMarketAvg'. For every + you can expect a greater chance to gain gold, if you sell this pet on this server. For every - you can expect to gain gold, if you buy this pet on this server and sell it on an other server."],
							width = "full",
						},
					},
				},
			},
		}
		return options
	end
end

----------------------------------------------------------------------------------------------------
-- Helper Functions

-- itemString, customName, name = GetPetItemString(petID)
local function GetPetItemString(petID)
	local idType
	if Rematch.GetIDType then
		idType = Rematch.GetIDType(nil, petID)
	else
		return
	end

	local _, speciesID, tsmSpeciesID, customName, level, name, rarity, petInfo
	level = 1 -- doesn't matter
	rarity = 3 -- doesn't matter

	if idType=="pet" then
		speciesID, customName, level, _, _, _, _, name = C_PetJournal.GetPetInfoByPetID(petID)
		level = level or 1
		tsmSpeciesID = speciesID
	elseif idType=="species" then
		tsmSpeciesID = petID
	else
		return
	end

	if tsmSpeciesID == nil then
		return
	end

	if Rematch and Rematch.petInfo and Rematch.petInfo.Fetch then
		petInfo = Rematch.petInfo:Fetch(petID)
	end

	if not petInfo.valid then
		return
	end

	rarity = petInfo.rarity or rarity

	local petItemString = "p:" .. tsmSpeciesID .. ":" .. level .. ":" .. tostring(rarity)
	return petItemString, customName, name
end

-- goldValue = GetPetGoldValue(petItemString, priceSource)
local function GetPetGoldValue(petItemString, priceSource)
	local price = 0
	if not priceSource then
		aError = L["check empty price source"]
		return price
	end
	if petItemString then
		if petGoldValueC[petItemString .. priceSource] then
			return petGoldValueC[petItemString .. priceSource]
		end
		if ValidateCustomPrice and GetCustomPriceValue then
			-- TSM4 API is broken: we have to pcall() ValidateCustomPrice and GetCustomPriceValue to have it not break
			-- this addon if something went wrong _inside_ TSM4 we have no influence of!
			local status1, res1 = pcall(ValidateCustomPrice, priceSource)
			if status1 then
				if res1 then
					local status2, res2 = pcall(GetCustomPriceValue, priceSource, petItemString)
					if status2 then
						if tonumber(res2) then
							price = floor(res2 / COPPER_PER_GOLD)
						end
					else
						aError = L["TSM API error"] .. ": " .. res2
					end
				else
					priceSource = priceSource or L["invalid price source"]
					aError = L["TSM price source error"] .. ": " .. priceSource
				end
			else
				aError = L["TSM API error"] .. ": " .. res1
			end
			petGoldValueC[petItemString .. priceSource] = price
		end
	end
	return price
end

-- priceInfoString = GetPriceInfo(petItemString)
local function GetPriceInfo(petItemString)
	local priceInfo = ""
	local fps = 0
	local sps = 0

	if addon.db.global.valA then
		local itemValue = GetPetGoldValue(petItemString, addon.db.global.valA)
		if itemValue and itemValue > 0 then
			local itemValueString = MoneyToString(itemValue * COPPER_PER_GOLD, "OPT_TRIM")
			priceInfo = itemValueString
			fps = itemValue
		else
			priceInfo = "0"
		end
	end

	if addon.db.global.valB then
		local itemValue = GetPetGoldValue(petItemString, addon.db.global.valB)
		if itemValue and itemValue > 0 then
			local itemValueString = MoneyToString(itemValue * COPPER_PER_GOLD, "OPT_TRIM")
			priceInfo = priceInfo .. " / " .. itemValueString
			sps = itemValue
		else
			priceInfo = priceInfo .. " / 0"
		end
	end

	local aTrigger
	local fixedTrigger = tonumber(addon.db.global.valTH)
	if fixedTrigger ~= nil then
		aTrigger = fixedTrigger
	else
		aTrigger = GetPetGoldValue(petItemString, addon.db.global.valTH)
	end

	if (priceInfo == "0" or priceInfo == "0 / 0" or priceInfo == "0c / 0c") then
		priceInfo = nil
	else
		if fps > 0 and sps > 0 and aTrigger then
			if ((fps - sps) >= 0) then
				if ((fps - sps) >= (aTrigger * 3)) then
					priceInfo = "+++ " .. priceInfo
				elseif ((fps - sps) >= (aTrigger * 2)) then
					priceInfo = "++ " .. priceInfo
				elseif ((fps - sps) >= (aTrigger * 1)) then
					priceInfo = "+ " .. priceInfo
				end
			end
			if ((sps - fps) > 0) then
				if ((sps - fps) > (aTrigger * 3)) then
					priceInfo = "--- " .. priceInfo
				elseif ((sps - fps) > (aTrigger * 2)) then
					priceInfo = "-- " .. priceInfo
				elseif ((sps - fps) > (aTrigger * 1)) then
					priceInfo = "- " .. priceInfo
				end
			end
		end
	end

	return priceInfo
end

-- called some seconds after login
local sortValA = 50
local sortValB = 51
local sortValW = 52
local secTimerDone = false
local function SecTimer()
	if not secTimerDone then
		secTimerDone = true

		-- find and extend PetSort menu
		if Rematch and Rematch.GetMenu and Rematch.Roster and Rematch.Roster.GetSort and Rematch.Roster.SetSort then
			addon.petSortMenu = Rematch.GetMenu(nil,"PetSort")
			if addon.petSortMenu then
				-- for later
				--for i,v in ipairs(addon.petSortMenu) do
				--	if v and v.spacer then
				--		-- print("|cFF33FF99" .. addonName .. " (" .. addon.METADATA.VERSION .. ")|r:", "found spacer at PetSort menu i=" .. i .. " max=" .. #addon.petSortMenu)
				--		-- add stuff after first spacer
				--	end
				--end

				-- for now: adding entries to the end
				tinsert(addon.petSortMenu,
					{ spacer=true })
				tinsert(addon.petSortMenu,
					{ title=true, text=ITEM_QUALITY_COLORS[7].hex .. addonName .. FONT_COLOR_CODE_CLOSE,
					  tooltipTitle=L["Sort by TSM price sources"],
					  tooltipBody=format(L["You can sort by a %sfirst%s and a %ssecond price source%s, which can be configured via the %s addon settings.\n\n" ..
						"The third sorting option results from the difference between the %sfirst%s and %ssecond price source%s.\n" ..
						"If the %sfirst%s and %ssecond price source%s depends on DBMinBuyout and DBRegionMarketAvg, " ..
						"the sorted list will show the pets at the top of the list that are worth selling on your server."],
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE,
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE,
							addonName,
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE,
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE,
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE,
							ITEM_QUALITY_COLORS[1].hex, FONT_COLOR_CODE_CLOSE
							), }
					)
				tinsert(addon.petSortMenu,
					{ text=ITEM_QUALITY_COLORS[7].hex .. L["1st price source"] .. FONT_COLOR_CODE_CLOSE, radio=true, var="Order", order=sortValA,
						value=function(self)
							if self.order then
								return Rematch.Roster:GetSort(self.var) == self.order
							else
								return Rematch.Roster:GetSort(self.var)
							end
						end,
						func=function(self, _, checked)
							Rematch.Roster:SetSort(self.var, self.order or not checked)
							if Rematch.Roster:GetSort(self.var) == self.order then
								Rematch.Roster:SetSort("Reverse", false)
								Rematch.Roster:SetSort("FavoritesFirst", false)
							end
						end
					})
				tinsert(addon.petSortMenu,
					{ text=ITEM_QUALITY_COLORS[7].hex .. L["2nd price source"] .. FONT_COLOR_CODE_CLOSE, radio=true, var="Order", order=sortValB,
						value=function(self)
							if self.order then
								return Rematch.Roster:GetSort(self.var) == self.order
							else
								return Rematch.Roster:GetSort(self.var)
							end
						end,
						func=function(self, _, checked)
							Rematch.Roster:SetSort(self.var, self.order or not checked)
							if Rematch.Roster:GetSort(self.var) == self.order then
								Rematch.Roster:SetSort("Reverse", false)
								Rematch.Roster:SetSort("FavoritesFirst", false)
							end
						end
					})
				tinsert(addon.petSortMenu,
					{ text=ITEM_QUALITY_COLORS[7].hex .. L["1st minus 2nd price source"] .. FONT_COLOR_CODE_CLOSE, radio=true, var="Order", order=sortValW,
						value=function(self)
							if self.order then
								return Rematch.Roster:GetSort(self.var) == self.order
							else
								return Rematch.Roster:GetSort(self.var)
							end
						end,
						func=function(self, _, checked)
							Rematch.Roster:SetSort(self.var, self.order or not checked)
							if Rematch.Roster:GetSort(self.var) == self.order then
								Rematch.Roster:SetSort("Reverse", false)
								Rematch.Roster:SetSort("FavoritesFirst", false)
							end
						end
					})
				tinsert(addon.petSortMenu,
					{ text=ITEM_QUALITY_COLORS[7].hex .. RESET .. FONT_COLOR_CODE_CLOSE, stay=true, func=Rematch.Roster.ClearSort })
			else
				errorPrinted = false
				aError = L["can't extend the pet sort menu"]
				PrintIfError()
			end
		end
	end
end

----------------------------------------------------------------------------------------------------
-- Hooked Functions

-- hooked Function is Rematch:FillPetListButton(button, petID, forLoadout)
local OldRFPLB = nil
local function NewRFPLB(obj, button, petID, forLoadout)
	OldRFPLB(obj, button, petID, forLoadout)

	local petItemString, customName, name = GetPetItemString(petID)
	local priceInfo = GetPriceInfo(petItemString)

	if priceInfo and button ~= nil then
		if button.SubName ~= nil then
			if customName then
				button.SubName:SetFontObject(GameFontHighlight )
				button.SubName:SetText(priceInfo .. ", " .. name)
			else
				button.SubName:SetFontObject(GameFontHighlight)
				button.SubName:SetText(priceInfo)
			end
			button.SubName:SetHeight(15)
			button.Name:SetHeight(21)
			button.SubName:Show()
		else
			-- Erscheinungsoptionen > Kompakte Listen
			aError = L["Please disable 'Compact List Format' in Rematch > Options > Appearance Options."]
		end
	end

	PrintIfError()
end

-- hooked Function is Rematch:FillNewPetListButton(petID)
local OldRFNPLB = nil
local function NewRFNPLB(obj, petID)
	OldRFNPLB(obj, petID)

	local petItemString, customName, name = GetPetItemString(petID)
	local priceInfo = GetPriceInfo(petItemString)

	if priceInfo then
		if obj.SubName ~= nil then
			if customName then
				obj.SubName:SetFontObject(GameFontHighlight )
				obj.SubName:SetText(priceInfo .. ", " .. name)
			else
				obj.SubName:SetFontObject(GameFontHighlight)
				obj.SubName:SetText(priceInfo)
			end
			obj.SubName:SetHeight(15)
			obj.Name:SetHeight(21)
			obj.SubName:Show()
		else
			-- Erscheinungsoptionen > Kompakte Listen
			aError = L["Please disable 'Compact List Format' in Rematch > Options > Appearance Options."]
		end
	end

	PrintIfError()
end

-- hooked Function Rematch.Roster.SortPets(pet1,pet2)
local OldRRSP = nil
local function NewRRSP(pet1, pet2)
	if RematchSettings and RematchSettings.Sort and RematchSettings.Sort.Order and
		(RematchSettings.Sort.Order == sortValA or
		RematchSettings.Sort.Order == sortValB or
		RematchSettings.Sort.Order == sortValW)
	then
		-- see below
	else
		return OldRRSP(pet1, pet2)
	end

	local petString1 = GetPetItemString(pet1)
	local petString2 = GetPetItemString(pet2)
	if petString1 and petString2 then
		local p1, p2
		if RematchSettings.Sort.Order == sortValA then
			p1 = GetPetGoldValue(petString1, addon.db.global.valA)
			p2 = GetPetGoldValue(petString2, addon.db.global.valA)
		end
		if RematchSettings.Sort.Order == sortValB then
			p1 = GetPetGoldValue(petString1, addon.db.global.valB)
			p2 = GetPetGoldValue(petString2, addon.db.global.valB)
		end
		if RematchSettings.Sort.Order == sortValW then
			local p1a = GetPetGoldValue(petString1, addon.db.global.valA)
			local p1b = GetPetGoldValue(petString1, addon.db.global.valB)
			local p2a = GetPetGoldValue(petString2, addon.db.global.valA)
			local p2b = GetPetGoldValue(petString2, addon.db.global.valB)
			if p1a and p1b then
				p1 = p1a - p1b
			end
			if p2a and p2b then
				p2 = p2a - p2b
			end
		end

		if p1 and p2 then
			if p1 > p2 then
				return true
			else
				return false
			end
		else
			return false
		end
	else
		return false
	end
end

----------------------------------------------------------------------------------------------------
-- Addon Functions

function addon:OnInitialize()
	addon.db = AceDB:New(addonName .. "DB", defaults, true)
	AceConfigRegistry:RegisterOptionsTable(addonName, GetOptions)
	addon.optionsFrame = AceConfigDialog:AddToBlizOptions(addonName, GetAddOnMetadata(addonName, "Title"))
end

function addon:OnEnable()
	local enabled = false

	if Rematch and Rematch.FillPetListButton and Rematch.GetIDType then
		OldRFPLB = Rematch.FillPetListButton
		Rematch.FillPetListButton = NewRFPLB
		enabled = true
	end
	if Rematch and Rematch.FillNewPetListButton and Rematch.GetIDType then
		OldRFNPLB = Rematch.FillNewPetListButton
		Rematch.FillNewPetListButton = NewRFNPLB
		enabled = true
	end
	if Rematch and Rematch.Roster.SortPets and Rematch.GetIDType then
		OldRRSP = Rematch.Roster.SortPets
		Rematch.Roster.SortPets = NewRRSP
		enabled = true
	end

	if enabled then
		print("|cFF33FF99" .. addonName .. " (" .. addon.METADATA.VERSION .. ")|r:" .. L[" hooked into Rematch"])

		-- enable one shot initialization
		addon.sectimer = C_Timer.NewTicker(1, SecTimer)

		-- new default price source with 0.1.3
		if addon.db.global.fRun == nil or addon.db.global.fRun ~= addon.METADATA.VERSION then
			if addon.db.global.valA == 'DBMarket' and addon.db.global.valB == 'DBGlobalMarketAvg' then
				addon.db.global.valA = 'DBMinBuyout'
				addon.db.global.valB = 'DBRegionMarketAvg'
				print("|cFF33FF99" .. addonName .. " (" .. addon.METADATA.VERSION .. ")|r:" .. L[" default price sources changed to DBMinBuyout/DBRegionMarketAvg"])
				addon.db.global.fRun = addon.METADATA.VERSION
			end
		end
	else
		print("|cFF33FF99" .. addonName .. " (" .. addon.METADATA.VERSION .. ")|r:" .. L[" NOT hooked into Rematch"])
	end
end

-- EOF
