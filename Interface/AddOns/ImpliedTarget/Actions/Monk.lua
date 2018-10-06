local addonName, addon = ...

if addon.playerClass ~= 'MONK' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell', 100784, 'harm', nil, 'MONK')								-- Blackout Kick (Mistweaver, Windwalker)
SetActionInfo('spell', 117952, 'harm', nil, 'MONK')								-- Crackling Jade Lightning
SetActionInfo('spell', 218164, 'help', nil, 'MONK')								-- Detox (Brewmaster, Windwalker)
SetActionInfo('spell', 115078, 'harm', nil, 'MONK')								-- Paralysis
SetActionInfo('spell', 115546, 'harm', nil, 'MONK')								-- Provoke
SetActionInfo('spell', 115178, "rez", nil, 'MONK')								-- Resuscitate
SetActionInfo('spell', 116844, "gtaoe", nil, 'MONK', 'talent')					-- Ring of Peace
SetActionInfo('spell', 107428, 'harm', nil, 'MONK')								-- Rising Sun Kick (Mistweaver, Windwalker)
SetActionInfo('spell', 116705, 'harm', nil, 'MONK')								-- Spear Hand Strike (Brewmaster, Windwalker)
SetActionInfo('spell', 100780, 'harm', nil, 'MONK')								-- Tiger Palm
SetActionInfo('spell', 116841, 'help', nil, 'MONK', 'talent')					-- Tiger's Lust
SetActionInfo('spell', 116670, 'help', nil, 'MONK')								-- Vivify

-- Brewmaster
SetActionInfo('spell', 205523, 'harm', nil, 'MONK')								-- Blackout Strike
SetActionInfo('spell', 132578, 'harm', nil, 'MONK', 'talent')					-- Invoke Niuzao, the Black Ox
SetActionInfo('spell', 121253, 'harm', nil, 'MONK')								-- Keg Smash
SetActionInfo('spell', 115315, "gtaoe", nil, 'MONK', 'talent')					-- Summon Black Ox Statue

-- Mistweaver
SetActionInfo('spell', 115450, 'help', nil, 'MONK')								-- Detox
SetActionInfo('spell', 124682, 'help', nil, 'MONK')								-- Enveloping Mist
SetActionInfo('spell', 116849, 'help', nil, 'MONK')								-- Life Cocoon
SetActionInfo('spell', 115151, 'help', nil, 'MONK')								-- Renewing Mist
SetActionInfo('spell', 115175, 'help', nil, 'MONK')								-- Soothing Mist
SetActionInfo('spell', 115313, "gtaoe", nil, 'MONK', 'talent')					-- Summon Jade Serpent Statue

-- Windwalker
SetActionInfo('spell', 116095, 'harm', nil, 'MONK')								-- Disable
SetActionInfo('spell', 261947, 'harm', nil, 'MONK', 'talent')					-- Fist of the White Tiger
SetActionInfo('spell', 123904, 'harm', nil, 'MONK', 'talent')					-- Invoke Xuen, the White Tiger
SetActionInfo('spell', 137639, 'harm', nil, 'MONK')								-- Storm, Earth, and Fire
SetActionInfo('spell', 115080, 'harm', nil, 'MONK')								-- Touch of Death
SetActionInfo('spell', 122470, 'harm', nil, 'MONK')								-- Touch of Karma

-- PVP
SetActionInfo('spell', 207025, 'harm', nil, 'MONK', 'pvp')						-- Admonishment
SetActionInfo('spell', 233759, 'harm', nil, 'MONK', 'pvp')						-- Grapple Weapon
SetActionInfo('spell', 205234, "gtaoe", nil, 'MONK', 'pvp')						-- Healing Sphere
SetActionInfo('spell', 202370, 'harm', nil, 'MONK', 'pvp')						-- Mighty Ox Kick
SetActionInfo('spell', 227344, 'help', nil, 'MONK', 'pvp')						-- Surging Mist
