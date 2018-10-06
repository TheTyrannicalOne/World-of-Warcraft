local addonName, addon, L = LibStub('LibOptionsAssist-1.1').FetchData()

local _ignore, _settings

local LSCO = LibStub('LibSecureCmdOption-Beta')
local Optimize, StandardizeString = LSCO.Optimize, LSCO.StandardizeString

local modeDefaultSelectList = {
	help = { L["Player"], L["Manual"], L["None"] },
	gtaoe = { L["Cursor"], L["Player"], L["Manual"], L["None"] }
}

local mouseoverSelectList = { L["Never"], L["Unit Frames Only"], L["Unit Models Only"], L["Always"] }

--[[----------------------------------------------------------------------------
Ignore list support
------------------------------------------------------------------------------]]
local _list = setmetatable({ }, { __newindex = function(self, key, value)
	rawset(self, key, {
		type = 'execute',
		name = key,
		desc = L["Click to remove this button name from the ignore list."]
	})
end })

local function UpdateIgnoreList()
	for name in pairs(_list) do
		if not _ignore[name] then
			_list[name] = nil
		end
	end
	for name in pairs(_ignore) do
		if not _list[name] then
			_list[name] = true
		end
	end
end

--[[----------------------------------------------------------------------------
Descriptions
------------------------------------------------------------------------------]]
local modeDesc = {
	harm = L["harmful"],
	help = L["helpful"],
	rez = L["resurrection"],
	gtaoe = L["ground targeted area of effect"]
}

local baseDesc = {
	customParameters = L["Enter macro-style parameters that will determine the targeting behavior of %s actions."],
	default = L["Select how to process %s actions when no other target is viable."],
	focus = L["Use %s actions on your focus target if it's viable and the FOCUSCAST keybind is used."],
	focusAssist = L["Use %s actions on your focus target's target if it's viable and the FOCUSCAST keybind is used."],
	harm = L["Options for determining the target of your %s actions."],
	help = L["Options for determining the target of your %s actions."],
	manual = L["Manually target %s actions if no other target is viable."],
	mouseover = L["Use %s actions on your mouseover target if it's viable."],
	mouseoverAssist = L["Use %s actions on your mouseover target's target if it's viable."],
	mouseoverMode = L["Select when mouseover targeting will be enabled for %s actions."],
	mouseoverPriority = L["Select when mouseover targets will be prioritized over normal targets for %s actions."],
	pet = L["Use helpful actions on your pet if it's viable."],
	petAssist = L["Use harmful actions on your pet's target if it's viable."],
	rez = L["Options for determining the target of your %s actions."],
	self = L["Use %s actions on yourself if the SELFCAST keybind is used."],
	target = L["Use %s actions on your target if it's viable."],
	targetAssist = L["Use %s actions on your target's target if it's viable."],
	useCustomParameters = L["Allow custom parameters to determine the targeting behavior of %s actions."],
	gtaoe = {
		customParameters = L["Enter macro-style parameters that will determine the placement of %s actions."],
		default = L["Select how to place %s actions when no other option is viable."],
		focus = L["Place %s actions at the cursor if the FOCUSCAST keybind is used."],
		self = L["Place %s actions at your feet if the SELFCAST keybind is used."],
		useCustomParameters = L["Allow custom parameters to determine the placement of %s actions."],
		gtaoe = L["Options for determining the placement of your %s actions."],
	}
}

--[[----------------------------------------------------------------------------
General Support
------------------------------------------------------------------------------]]
local function AdjustSpacing(text)
	return text:gsub("%s*([%[@=:/,%];])%s*", "%1"):gsub("[,%];]", "%1 "):gsub("%s+", " "):trim()
end

local function AdjustParameters(text)
	local autoCorrect = _settings.autoCorrect
	if autoCorrect == 4 then
		text = Optimize(text, true)
	elseif autoCorrect == 3 then
		text = StandardizeString(text, true)
	elseif autoCorrect == 2 then
		text = AdjustSpacing(text)
	else
		text = text:trim()
	end
	return text
end
addon.AdjustParameters = AdjustParameters

local function Get(info)
	return _settings[info[#info]]
end
addon._Get = Get

local function GetCustomParametersName(info)
	return info.arg:format(info[#info - 1] ~= "gtaoe" and L["Targeting"] or L["Placement"])
end

local function GetDesc(info)
	local field, mode = info[#info], info[1]
	if type(baseDesc[mode]) == 'table' then
		return baseDesc[mode][field]:format(modeDesc[mode])
	elseif baseDesc[field] then
		return baseDesc[field]:format(modeDesc[mode])
	end
	return info.name
end

local function GetHarmPriority(info)
	return _settings.harmPriority[info[#info]]
end

local function GetRoleDesc(info)
	return (L["Prioritize doing harm while specialized for the role: %s\n\n%s"]):format(_G[info[#info]], addon.activeRole == info[#info] and L["This is your current role."] or (L["Current role: %s"]):format(_G[addon.activeRole]))
end

local function GetSubCategory(info)
	local size = #info
	return _settings[info[size - 1]][info[size]]
end

local function IsCustom(info)
	if #info > 1 then
		local field = info[#info]
		if field ~= "customParameters" and field ~= "autoCorrect" then
			return _settings[info[1]].useCustomParameters
		end
		return not _settings[info[1]].useCustomParameters
	end
	return false
end

local function IsHidden(info)
	return not info.arg:find(info[1])
end

local function IsMouseover(info)
	local settings = _settings[info[1]]
	return settings.mouseoverMode == 1 or settings.useCustomParameters
end

local function IsActiveRole(info, value)
	return addon.activeRole == info[#info]
end

local function Set(info, value)
	_settings[info[#info]] = value
end
addon._Set = Set

local function SetSubCategory(info, value)
	local size = #info
	_settings[info[size - 1]][info[size]] = value
	if type(info.arg) ~= 'function' or info.arg(info, value) then
		addon.ApplySettings(info[size - 1])
	end
end

local function SetParameters(info, value)
	SetSubCategory(info, AdjustParameters(value))
end

local paramArgs
paramArgs = {
	target = {
		type = 'toggle',
		order = 1,
		name = L["Target Cast"],
		desc = GetDesc,
		hidden = IsHidden,
		arg = "harm,help,rez"
	},
	targetAssist = {
		type = 'toggle',
		order = 2,
		name = L["Target Assist"],
		desc = GetDesc,
		hidden = IsHidden,
		arg = "harm,help,rez"
	},
	mouseoverMode = {
		type = 'select',
		order = 3,
		name = L["Mouseover Mode"],
		desc = GetDesc,
		hidden = IsHidden,
		values = mouseoverSelectList,
		arg = "harm,help,rez"
	},
	mouseover = {
		type = 'toggle',
		order = 4,
		name = L["Mouseover Cast"],
		desc = GetDesc,
		hidden = IsHidden,
		disabled = IsMouseover,
		arg = "harm,help,rez"
	},
	mouseoverAssist = {
		type = 'toggle',
		order = 5,
		name = L["Mouseover Assist"],
		desc = GetDesc,
		hidden = IsHidden,
		disabled = IsMouseover,
		arg = "harm,help,rez"
	},
	mouseoverPriority = {
		type = 'select',
		order = 6,
		name = L["Mouseover Priority"],
		desc = GetDesc,
		hidden = IsHidden,
		disabled = IsMouseover,
		values = mouseoverSelectList,
		arg = "harm,help,rez"
	},
	focus = {
		type = 'toggle',
		order = 7,
		name = L["Focus Cast"],
		desc = GetDesc
	},
	focusAssist = {
		type = 'toggle',
		order = 8,
		name = L["Focus Assist"],
		desc = GetDesc,
		hidden = IsHidden,
		arg = "harm,help,rez"
	},
	pet = {
		type = 'toggle',
		order = 9,
		name = L["Pet Cast"],
		desc = L["Use helpful actions on your pet if it's viable."],
		hidden = IsHidden,
		arg = 'help'
	},
	petAssist = {
		type = 'toggle',
		order = 10,
		name = L["Pet Assist"],
		desc = L["Use harmful actions on your pet's target if it's viable."],
		hidden = IsHidden,
		arg = 'harm'
	},
	self = {
		type = 'toggle',
		order = 11,
		name = L["Self Cast"],
		desc = GetDesc,
		hidden = IsHidden,
		arg = "help,gtaoe"
	},
	manual = {
		type = 'toggle',
		order = 13,																-- 'hidden' set onTabSelect
		name = L["Manual"],
		desc = GetDesc
	},
	default = {
		type = 'select',														-- 'values' set onTabSelect
		order = 14,																-- 'hidden' set onTabSelect
		name = L["Default"],
		desc = GetDesc
	},
	lineBreak = {
		type = 'description', width = 'full',
		order = -4,
		name = "\n"
	},
	useCustomParameters = {
		type = 'toggle', width = 'double',
		order = -3,
		name = GetCustomParametersName,
		desc = GetDesc,
		disabled = false,
		arg = L["Custom %s"]
	},
	import = {
		type = 'execute',
		order = -2,
		name = L["Import"],
		desc = L["Replace the contents of the parameter field below with the equivalent of the selected check-boxes above."],
		disabled = false,
		func = function(info)
			local mode = info[1]
			_settings[mode].customParameters = addon.GetModeParameters(mode, _settings, nil, true, true)
			if _settings[mode].useCustomParameters then
				addon.ApplySettings(mode)
			end
		end
	},
	customParameters = {
		type = 'input', multiline = 5, width = 'full',
		order = -1,
		name = GetCustomParametersName,
		desc = GetDesc,
		set = SetParameters,
		arg = L["%s Parameters"]
	}
}

--[[----------------------------------------------------------------------------
Options
------------------------------------------------------------------------------]]
local options = {
	type = 'group', childGroups = 'tab',
	disabled = IsCustom,
	get = GetSubCategory,
	set = SetSubCategory,
	args = {
		general = {
			type = 'group',
			order = 1,
			name = L["General"],
			desc = L["Options not specific to one of the other tabs."],
			disabled = false,
			args = {
				autoCorrect = {
					type = 'select',
					name = L["Auto Correct"],
					desc = L["Automatically adjust the parameters field located within some tabs.\n\nNOTE: This option only affects what is seen. The optimized parameters are used by the UI."],
					values = { L["Never"], L["Spacing"], L["Errors"], L["Optimize"] },
					get = Get,
					set = function(info, value)
						local oldValue, func = _settings.autoCorrect
						_settings.autoCorrect = value
						if value == 4 and oldValue < 4 then
							func = Optimize
						elseif value == 3 and oldValue < 3 then
							func = StandardizeString
						elseif value == 2 and oldValue < 2 then
							func = AdjustSpacing
						end
						if func then
							_settings.harm.customParameters = func(_settings.harm.customParameters, true)
							_settings.help.customParameters = func(_settings.help.customParameters, true)
							_settings.rez.customParameters = func(_settings.rez.customParameters, true)
							_settings.paging.customParameters = func(_settings.paging.customParameters, true)
						end
					end
				},
				preBufferHarmPriority = {
					type = 'description', width = 'full',
					order = -2,
					name = " "
				},
				harmPriority = {
					type = 'group', inline = true,
					order = -1,
					name = "Harm Priority",
					args = {
						desc = {
							type = 'description', width = 'full',
							order = 1,
							name = L["Prioritize doing harm for actions that can be either harmful or helpful while in one of the selected roles:\n"]
						},
						TANK = {
							type = 'toggle',
							order = 2,
							name = _G['TANK'],
							desc = GetRoleDesc,
							arg = IsActiveRole
						},
						HEALER = {
							type = 'toggle',
							order = 3,
							name = _G['HEALER'],
							desc = GetRoleDesc,
							arg = IsActiveRole
						},
						DAMAGER = {
							type = 'toggle',
							order = 4,
							name = _G['DAMAGER'],
							desc = GetRoleDesc,
							arg = IsActiveRole
						}
					}
				}
			}
		},
		harm = {
			type = 'group',
			order = 2,
			name = L["Harm"],
			desc = GetDesc,
			args = paramArgs
		},
		help = {
			type = 'group',
			order = 3,
			name = L["Help"],
			desc = GetDesc,
			args = paramArgs
		},
		rez = {
			type = 'group',
			order = 4,
			name = L["Rez"],
			desc = GetDesc,
			args = paramArgs
		},
		gtaoe = {
			type = 'group',
			order = 5,
			name = L["GTAoE"],
			desc = GetDesc,
			args = paramArgs
		},
		paging = {
			type = 'group',
			order = 6,
			name = L["Paging"],
			desc = L["Options for determining how the primary action bar will be paged."],
			hidden = function(info)
				return #info == 1 and addon.ApplyPaging == addon.DoNothing
			end,
			args = {
				useCustomParameters = {
					type = 'toggle',
					order = 1,
					name = L["Custom"],
					desc = L["Manually edit the parameters for more control over the paging of the primary action bar."],
					disabled = false
				},
				reset = {
					type = 'execute',
					order = 2,
					name = L["Reset"],
					desc = L["Reset the custom paging parameters to their defaults."],
					disabled = false,
					func = function(info)
						local settings = _settings.paging
						settings.customParameters = addon.defaultSettings.paging.customParameters
						if settings.useCustomParameters then
							addon.ApplySettings("paging")
						end
					end
				},
				customParameters = {
					type = 'input', multiline = 5, width = 'full',
					name = L["Parameters"],
					desc = L["Enter macro-style parameters that will determine the paging of the primary action bar."],
					set = SetParameters
				}
			}
		},
		ignoreBar = {
			type = 'group',
			order = 7,
			name = L["Ignore"],
			desc = L["Options for selecting buttons to be ignored."],
			disabled = false,
			set = function(info, value)
				_settings[info[1]][info[#info]] = value
				addon.SafeCall(addon.UpdateIgnoredButtons, _settings)
			end,
			args = {
				ActionButton = {
					type = 'toggle',
					order = 1,
					name = L["Action Bar"],
					desc = L["Ignore all buttons on %s."]:format(L["Action Bar"])
				},
				MultiBarBottomLeftButton = {									-- Bottom Left Bar
					type = 'toggle',
					order = 2,
					name = SHOW_MULTIBAR1_TEXT,
					desc = L["Ignore all buttons on %s."]:format(SHOW_MULTIBAR1_TEXT)
				},
				MultiBarBottomRightButton = {									-- Bottom Right Bar
					type = 'toggle',
					order = 3,
					name = SHOW_MULTIBAR2_TEXT,
					desc = L["Ignore all buttons on %s."]:format(SHOW_MULTIBAR2_TEXT)
				},
				MultiBarRightButton = {											-- Right Bar
					type = 'toggle',
					order = 4,
					name = SHOW_MULTIBAR3_TEXT,
					desc = L["Ignore all buttons on %s."]:format(SHOW_MULTIBAR3_TEXT)
				},
				MultiBarLeftButton = {											-- Right Bar 2
					type = 'toggle',
					order = 5,
					name = SHOW_MULTIBAR4_TEXT,
					desc = L["Ignore all buttons on %s."]:format(SHOW_MULTIBAR4_TEXT)
				},
				OverrideActionBarButton = {
					type = 'toggle',
					order = 6,
					name = L["Override Action Bar"],
					desc = L["Ignore all buttons on %s."]:format(L["Override Action Bar"])
				},
				ExtraActionButton = {
					type = 'toggle',
					order = 7,
					name = L["Extra Action Bar"],
					desc = L["Ignore all buttons on %s."]:format(L["Extra Action Bar"])
				},
				lineBreak = {
					type = 'description', width = 'full',
					order = -4,
					name = "\n"
				},
				add = {
					type = 'input',
					order = -3,
					name = L["Add to Ignore"],
					desc = L["Enter a button name to add to the ignore list."],
					get = function(info)
						return ""
					end,
					set = function(info, value)
						value = value:trim()
						if value ~= "" and not _ignore[value] then
							_list[value], _ignore[value] = true, true
							addon.SafeCall(addon.UpdateIgnoredButtons, _settings)
						end
					end
				},
				lineBreak2 = {
					type = 'description', width = 'full',
					order = -2,
					name = "\n"
				},
				list = {
					type = 'group', inline = true,
					order = -1,
					name = L["Ignored Buttons:"],
					hidden = function()
						return not next(_ignore)
					end,
					func = function(info)
						GameTooltip:Hide()
						local name = info[#info]
						_list[name], _ignore[name] = nil, nil
						addon.SafeCall(addon.UpdateIgnoredButtons, _settings)
					end,
					args = _list
				}
			}
		}
	}
}

do
	local selectedTab

	options.onTabSelect = function(info, tab)
		if tab == selectedTab then return end
		selectedTab = tab
		if modeDefaultSelectList[tab] then
			paramArgs.manual.hidden = true
			paramArgs.default.hidden = false
			paramArgs.default.values = modeDefaultSelectList[tab]
		else
			paramArgs.manual.hidden = false
			paramArgs.default.hidden = true
		end
	end
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
local ACR = LibStub('AceConfigRegistry-3.0')

ACR:RegisterOptionsTable(addonName, options, true)								-- skipValidation due to onTabSelect
ACR:RegisterOptionsTable(addonName .. "Profiles", LibStub('AceDBOptions-3.0'):GetOptionsTable(addon.db))

addon.config:AssignOptions(addonName)
addon.config[1]:AssignOptions(addonName .. "Profiles")

addon.config:SetDesc(L["These options allow you to change the behavior of %s."]:format(addonName))

addon.config:SetInfo(L["Version: %s"]:format(GetAddOnMetadata(addonName, 'Version')))

-- Update local settings when the profile changes
local function LoadProfile(event)
	_settings = addon.db.profile
	_ignore = _settings.ignore
	UpdateIgnoreList()
	if event then
		addon.ApplySettings()
	end
end
LoadProfile()

local RegisterCallback = addon.db.RegisterCallback
RegisterCallback(addon.config, 'OnProfileChanged', LoadProfile)
RegisterCallback(addon.config, 'OnProfileCopied', LoadProfile)
RegisterCallback(addon.config, 'OnProfileReset', LoadProfile)
