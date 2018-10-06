local addonName, addon = ...

local SetActionInfo = addon.SetActionInfo

local _, playerRace = UnitRace('player')

if playerRace == 'Draenei' then
	local playerClass = addon.playerClass
	if playerClass == 'DEATHKNIGHT' then
		SetActionInfo('spell',  59545, 'help', nil, "racial")					-- Gift of the Naaru (Death Knight)
	elseif playerClass == 'HUNTER' then
		SetActionInfo('spell',  59543, 'help', nil, "racial")					-- Gift of the Naaru (Hunter)
	elseif playerClass == 'MAGE' then
		SetActionInfo('spell',  59548, 'help', nil, "racial")					-- Gift of the Naaru (Mage)
	elseif playerClass == 'MONK' then
		SetActionInfo('spell', 121093, 'help', nil, "racial")					-- Gift of the Naaru (Monk)
	elseif playerClass == 'PALADIN' then
		SetActionInfo('spell',  59542, 'help', nil, "racial")					-- Gift of the Naaru (Paladin)
	elseif playerClass == 'PRIEST' then
		SetActionInfo('spell',  59544, 'help', nil, "racial")					-- Gift of the Naaru (Priest)
	elseif playerClass == 'SHAMAN' then
		SetActionInfo('spell',  59547, 'help', nil, "racial")					-- Gift of the Naaru (Shaman)
	elseif playerClass == 'WARRIOR' then
		SetActionInfo('spell',  28880, 'help', nil, "racial")					-- Gift of the Naaru (Warrior)
	end
elseif playerRace == 'Goblin' then
	SetActionInfo('spell',  69041, 'harm', nil, "racial")						-- Rocket Barrage
elseif playerRace == 'LightforgedDraenei' then
	SetActionInfo('spell', 255647, 'harm', nil, "racial")						-- Light's Judgment
elseif playerRace == 'Pandaren' then
	SetActionInfo('spell', 107079, 'harm', nil, "racial")						-- Quaking Palm
end
