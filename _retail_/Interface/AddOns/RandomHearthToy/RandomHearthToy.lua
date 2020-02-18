-- To use random hearthstone toys gathered through world events.

local HearthToyIndex = {}
local RHTIndex = false
RHT = {}
local frame = CreateFrame("Frame")
RHT.b = CreateFrame("Button","RHTB",nil,"SecureActionButtonTemplate")
RHT.b:SetAttribute("type","item")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterEvent("BAG_UPDATE")
frame:RegisterEvent("UNIT_SPELLCAST_STOP")

local function Event(self, event, arg1, arg2, arg3)
	if event == "PLAYER_ENTERING_WORLD" then
		GetMacroIndex()
		GetCurrStone(true)
		SetRandomHearthToy()
	end
	if event == "UNIT_SPELLCAST_STOP" and arg1 == "player" then
		SpellcastUpdate(arg3)
	end
	if event == "BAG_UPDATE" then
		DeleteHearthstone()
	end
end

frame:SetScript("OnEvent", Event)

function GetLearnedStones()
	HearthToyIndex = {}
	local stones = {166747, 165802, 165670, 165669, 166746, 163045, 162973, 142542, 64488, 54452, 93672, 168907}
	for i = 1, table.getn(stones) do
		if PlayerHasToy(stones[i]) then
			table.insert(HearthToyIndex, stones[i])
		end
	end
end

function GetMacroIndex()
	local numg, numc = GetNumMacros()
	for i = 1, numg do
		local macroCont = GetMacroBody(i)
		if string.find(macroCont, "RHT.b") then
			RHTIndex = i
		end
	end
end

function CheckMacroIndex()
	local macroCont = GetMacroBody(RHTIndex)
	if macroCont then
		if string.find(macroCont, "RHT.b") then
			return
		end
	end
	GetMacroIndex()
end

function SetRandomHearthToy()
	CheckMacroIndex()
	while table.getn(HearthToyIndex) == 0 do
		GetLearnedStones()
	end		
	local itemID, toyName = ''
	local i = random(table.getn(HearthToyIndex))
	itemID, toyName = C_ToyBox.GetToyInfo(HearthToyIndex[i])
	if toyName then
		RemoveStone(HearthToyIndex, i)
		GenMacro(itemID, toyName)
	end
end

function DeleteHearthstone()
	for bag = 0,4 do
		for slot = 1, 32 do
			local itemID = GetContainerItemID(bag,slot)
			if itemID == 6948 then
				PickupContainerItem(bag,slot)
				DeleteCursorItem()
			end
		end
	end
end

function GenMacro(itemID, toyName)
	if RHTIndex then
		EditMacro(RHTIndex, " ", "INV_MISC_QUESTIONMARK", "#showtooltip item:" .. itemID .. "\r/run if not InCombatLockdown() then RHT.b:SetAttribute(\"item\",\"" .. toyName .. "\") end\r/click RHTB")
	else
		CreateMacro("RHT", "INV_MISC_QUESTIONMARK", "#showtooltip item:" .. itemID .. "\r/run if not InCombatLockdown() then RHT.b:SetAttribute(\"item\",\"" .. toyName .. "\") end\r/click RHTB")
		GetMacroIndex()
		GetCurrStone(true)
	end
end

function GetCurrStone(init)
	GetLearnedStones()
	local exists, _, macroCont = GetMacroInfo(RHTIndex)
	if exists then
		local currID = string.sub(macroCont, string.find(macroCont, "%d+"))
		for i = 1, table.getn(HearthToyIndex) do
			if currID == HearthToyIndex[i] .. "" then
				if init then
					itemID, toyName = C_ToyBox.GetToyInfo(HearthToyIndex[i])
					RHT.b:SetAttribute("item",toyName)
				else
					RemoveStone(HearthToyIndex, i)
				end
				break
			end
		end
	end
end

function RemoveStone(HearthToyIndex, i)
	table.remove(HearthToyIndex, i)
end

function SpellcastUpdate(spellID)
	local IDs = {278559, 285362, 285424, 286031, 286353, 286331, 278244, 231504, 94719, 75136, 136508}
	if not InCombatLockdown() then
		for i = 1, table.getn(IDs) do
			if spellID == IDs[i] then
				SetRandomHearthToy()
				break
			end
		end
	end
end