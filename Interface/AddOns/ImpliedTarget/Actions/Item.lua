local addonName, addon = ...

local SetActionInfo = addon.SetActionInfo

--[[----------------------------------------------------------------------------
Flares
------------------------------------------------------------------------------]]
SetActionInfo('item',  23771, "gtaoe", nil)										-- Green Smoke Flare
SetActionInfo('item',  25886, "gtaoe", nil)										-- Purple Smoke Flare
SetActionInfo('item',  23769, "gtaoe", nil)										-- Red Smoke Flare
SetActionInfo('item',  23768, "gtaoe", nil)										-- White Smoke Flare

--[[----------------------------------------------------------------------------
Rez
------------------------------------------------------------------------------]]
SetActionInfo('item',   7148, "rez", nil, "profession")							-- Goblin Jumper Cables
SetActionInfo('item',  18587, "rez", nil, "profession")							-- Goblin Jumper Cables XL
SetActionInfo('item',  40772, "rez", nil, "profession")							-- Gnomish Army Knife
SetActionInfo('item', 114943, "rez", nil, "profession")							-- Ultimate Gnomish Army Knife

--[[----------------------------------------------------------------------------
Teldrassil
------------------------------------------------------------------------------]]
SetActionInfo('item',  46716, "gtaoe", nil, "quest")							-- Ireroot Seeds

--[[----------------------------------------------------------------------------
Warlords of Draenor
------------------------------------------------------------------------------]]
SetActionInfo('item', 110468, 'harm', nil, "quest")								-- Dissipation Crystal
SetActionInfo('item', 110492, 'harm', nil, "quest")								-- Flawmewrought Jewel
SetActionInfo('item', 114926, 'help', "help=noharm,exists", "quest")			-- Restorative Goldcap (otherwise can heal enemies, quests NPCs are [noharm,nohelp,nodead])
