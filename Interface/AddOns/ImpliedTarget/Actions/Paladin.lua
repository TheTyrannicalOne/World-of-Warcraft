local addonName, addon = ...

if addon.playerClass ~= 'PALADIN' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',   1044, 'help', nil, 'PALADIN')							-- Blessing of Freedom
SetActionInfo('spell',   1022, 'help', nil, 'PALADIN')							-- Blessing of Protection
SetActionInfo('spell',   6940, 'help', nil, 'PALADIN')							-- Blessing of Sacrifice (Holy, Protection)
SetActionInfo('spell', 213644, 'help', nil, 'PALADIN')							-- Cleanse Toxins (Protection, Retribution)
SetActionInfo('spell',  35395, 'harm', nil, 'PALADIN')							-- Crusader Strike (Holy, Retribution)
SetActionInfo('spell',  19750, 'help', nil, 'PALADIN')							-- Flash of Light
SetActionInfo('spell',    853, 'harm', nil, 'PALADIN')							-- Hammer of Justice
SetActionInfo('spell',  62124, 'harm', nil, 'PALADIN')							-- Hand of Reckoning
SetActionInfo('spell',    633, 'help', nil, 'PALADIN')							-- Lay on Hands
SetActionInfo('spell',  96231, 'harm', nil, 'PALADIN')							-- Rebuke (Protection, Retribution)
SetActionInfo('spell',   7328, "rez", nil, 'PALADIN')							-- Redemption
SetActionInfo('spell',  20066, 'harm', nil, 'PALADIN', 'talent')				-- Repentance

-- Holy
SetActionInfo('spell', 156910, 'help', nil, 'PALADIN', 'talent')				-- Beacon of Faith
SetActionInfo('spell',  53563, 'help', nil, 'PALADIN')							-- Beacon of Light
SetActionInfo('spell', 200025, 'help', nil, 'PALADIN', 'talent')				-- Beacon of Virtue
SetActionInfo('spell', 223306, 'help', nil, 'PALADIN', 'talent')				-- Bestow Faith
SetActionInfo('spell',   4987, 'help', nil, 'PALADIN')							-- Cleanse
SetActionInfo('spell',  82326, 'help', nil, 'PALADIN')							-- Holy Light
SetActionInfo('spell', 114165, "harm/help", nil, 'PALADIN', 'talent')			-- Holy Prism
SetActionInfo('spell',  20473, "harm/help", nil, 'PALADIN')						-- Holy Shock
SetActionInfo('spell', 275773, 'harm', nil, 'PALADIN')							-- Judgment
SetActionInfo('spell', 183998, 'help', nil, 'PALADIN')							-- Light of the Martyr
SetActionInfo('spell', 114158, "gtaoe", nil, 'PALADIN', 'talent')				-- Light's Hammer

-- Protection
SetActionInfo('spell',  31935, 'harm', nil, 'PALADIN')							-- Avenger's Shield
SetActionInfo('spell', 204018, 'help', nil, 'PALADIN', 'talent')				-- Blessing of Spellwarding
SetActionInfo('spell',  53595, 'harm', nil, 'PALADIN')							-- Hammer of the Righteous
SetActionInfo('spell', 213652, 'help', nil, 'PALADIN', 'talent')				-- Hand of the Protector
SetActionInfo('spell', 275779, 'harm', nil, 'PALADIN')							-- Judgment

-- Retribution
SetActionInfo('spell', 184575, 'harm', nil, 'PALADIN')							-- Blade of Justice
SetActionInfo('spell', 267798, 'harm', nil, 'PALADIN', 'talent')				-- Execution Sentence
SetActionInfo('spell', 203538, 'help', nil, 'PALADIN')							-- Greater Blessing of Kings
SetActionInfo('spell', 203539, 'help', nil, 'PALADIN')							-- Greater Blessing of Wisdom
SetActionInfo('spell',  24275, 'harm', nil, 'PALADIN', 'talent')				-- Hammer of Wrath
SetActionInfo('spell', 183218, 'harm', nil, 'PALADIN')							-- Hand of Hindrance
SetActionInfo('spell',  20271, 'harm', nil, 'PALADIN')							-- Judgment
SetActionInfo('spell', 215661, 'harm', nil, 'PALADIN', 'talent')				-- Justicar's Vengeance
SetActionInfo('spell',  85256, 'harm', nil, 'PALADIN')							-- Templar's Verdict
SetActionInfo('spell', 210191, 'help', nil, 'PALADIN', 'talent')				-- Word of Glory

-- PVP
SetActionInfo('spell', 210256, 'help', nil, 'PALADIN', 'pvp')					-- Blessing of Sanctuary
SetActionInfo('spell', 228049, 'help', nil, 'PALADIN', 'pvp')					-- Guardian of the Forgotten Queen
SetActionInfo('spell', 247675, 'harm', nil, 'PALADIN', 'pvp')					-- Hammer of Reckoning
SetActionInfo('spell', 207028, 'harm', nil, 'PALADIN', 'pvp')					-- Inquisition
