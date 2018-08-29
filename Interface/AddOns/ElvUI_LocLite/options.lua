local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local LLB = E:GetModule('LocationLite');

local format = string.format
local SHOW, COLOR, CLASS_COLORS, CUSTOM, COLOR_PICKER = SHOW, COLOR, CLASS_COLORS, CUSTOM, COLOR_PICKER

-- GLOBALS: AceGUIWidgetLSMlists

-- Defaults
P['loclite'] = {
-- Options
	['both'] = true,
	['combat'] = false,
	['dig'] = true,
	['timer'] = 0.5,
	['zonetext'] = true,
-- Layout
	['asphyxia'] = false,
	['shadow'] = false,
	['trans'] = true,
	['noback'] = true,
	['ht'] = false,
	['lpwidth'] = 200,
	['dtheight'] = 21,
	['lpauto'] = true,
	['userColor'] = { r = 1, g = 1, b = 1 },
	['customColor'] = 1,
	['userCoordsColor'] = { r = 1, g = 1, b = 1 },
	['customCoordsColor'] = 3,
	['trunc'] = false,
-- Fonts
	['lpfont'] = E.db.general.font,
	['lpfontsize'] = 12,
	['lpfontflags'] = "NONE",
}

local newsign = "|TInterface\\OptionsFrame\\UI-OptionsFrame-NewFeatureIcon:14:14|t"

function LLB:AddOptions()
	E.Options.args.loclite = {
		order = 9000,
		type = 'group',
		name = L["Location Lite"],
		args = {
			name = {
				order = 1,
				type = "header",
				name = LLB.name..format(" v|cff33ffff%s|r",LLB.version)..L[" by Benik (EU-Emerald Dream)"],
			},		
			desc = {
				order = 2,
				type = "description",
				name = L["LocationLite adds a movable player location panel"],
			},
			spacer1 = {
				order = 3,
				type = "description",
				name = "",
			},		
			toptop = {
				order = 4,
				type = "group",
				name = L["General"],
				guiInline = true,
				args = {
					combat = {
						order = 1,
						name = L["Combat Hide"],
						desc = L["Show/Hide all panels when in combat"],
						type = 'toggle',
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; end,					
					},
					timer = {
						order = 2,
						name = L["Update Timer"]..newsign,
						desc = L["Adjust coords updates (in seconds) to avoid cpu load. Bigger number = less cpu load. Requires reloadUI."],
						type = "range",
						min = 0.05, max = 1, step = 0.05,
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:TimerUpdate(); E:StaticPopup_Show("PRIVATE_RL"); end,					
					},
					zonetext = {
						order = 3,
						name = L["Hide Blizzard Zone Text"],
						type = 'toggle',
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:ToggleBlizZoneText() end,					
					},
				},
			},
			general = {
				order = 5,
				type = "group",
				name = SHOW,
				guiInline = true,
				args = {
					both = {
						order = 1,
						name = L["Zone and Subzone"],
						desc = L["Displays the main zone and the subzone in the location panel"],
						type = 'toggle',
						width = "full",	
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; end,					
					},
					dig = {
						order = 2,
						name = L["Detailed Coords"],
						desc = L["Adds 2 digits in the coords"],
						type = 'toggle',
						width = "full",	
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteCoordsDig() end,					
					},
				},
			},
			layout = {
				order = 6,
				type = "group",
				name = L["Layout"],
				args = {
					lp_lo = {
						order = 1,
						type = "group",
						name = L["Layout"],
						guiInline = true,
						args = {	
							asphyxia = {
								order = 1,
								name = L["AsphyxiaUI Style"],
								type = 'toggle',
								disabled = function() return not E.db.loclite.noback end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteAsphyxia(); end,					
							},
							shadow = {
								order = 2,
								name = L["Shadows"],
								desc = L["Enable/Disable layout with shadows."],
								type = 'toggle',
								disabled = function() return not E.db.loclite.noback end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteShadow(); end,					
							},
							trans = {
								order = 3,
								name = L["Transparent"],
								desc = L["Enable/Disable transparent layout."],
								type = 'toggle',
								disabled = function() return not E.db.loclite.noback or E.db.loclite.asphyxia end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteTransparent(); end,	
							},
							noback = {
								order = 4,
								name = L["Backdrop"],
								desc = L["Hides all panels background so you can place them on ElvUI's top or bottom panel."],
								type = 'toggle',
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LocLiteUpdate(); end,
							},			
						},
					},
					locpanel = {
						order = 2,
						type = "group",
						name = L["Location Panel"],
						guiInline = true,
						args = {
							ht = {
								order = 1,
								name = L["Larger Location Panel"],
								desc = L["Adds 6 pixels at the Main Location Panel height."],
								type = 'toggle',
								width = "full",
								disabled = function() return not E.db.loclite.noback end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteDTHeight() end,	
							},
							lpauto = {
								order = 2,
								type = "toggle",
								name = L["Auto width"],
								desc = L["Auto resized Location Panel."],
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; E.db.loclite.trunc = false; end,
							},	
							lpwidth = {
								order = 3,
								type = "range",
								name = L["Width"],
								desc = L["Adjust the Location Panel Width."],
								min = 100, max = 300, step = 1,
								disabled = function() return E.db.loclite.lpauto end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; end,
							},
							trunc = {
								order = 4,
								type = "toggle",
								name = L["Truncate text"],
								desc = L["Truncates the text rather than auto enlarge the location panel when the text is bigger than the panel."],
								disabled = function() return E.db.loclite.lpauto end,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; end,
							},
							customColor = {
								order = 5,
								type = "select",
								name = COLOR,
								values = {
									[1] = L["Auto Colorize"],
									[2] = CLASS_COLORS,
									[3] = CUSTOM,
								},
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; end,
							},
							userColor = {
								order = 6,
								type = "color",
								name = COLOR_PICKER,
								disabled = function() return E.db.loclite.customColor == 1 or E.db.loclite.customColor == 2 end,
								get = function(info)
									local t = E.db.loclite[ info[#info] ]
									return t.r, t.g, t.b, t.a
									end,
								set = function(info, r, g, b)
									local t = E.db.loclite[ info[#info] ]
									t.r, t.g, t.b = r, g, b
									LLB:LiteCoordsColor()
								end,
							},

						},
					},
					coords = {
						order = 3,
						type = "group",
						name = L["Coordinates"],
						guiInline = true,
						args = {
							customCoordsColor = {
								order = 1,
								type = "select",
								name = COLOR,
								values = {
									[1] = L["Use Custom Location Color"],
									[2] = CLASS_COLORS,
									[3] = CUSTOM,
								},
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteCoordsColor() end,
							},
							userCoordsColor = {
								order = 2,
								type = "color",
								name = COLOR_PICKER,
								disabled = function() return E.db.loclite.customCoordsColor == 1 or E.db.loclite.customCoordsColor == 2 end,
								get = function(info)
									local t = E.db.loclite[ info[#info] ]
									return t.r, t.g, t.b, t.a
									end,
								set = function(info, r, g, b)
									local t = E.db.loclite[ info[#info] ]
									t.r, t.g, t.b = r, g, b
									LLB:LiteCoordsColor() 
								end,
							},
							dig = {
								order = 3,
								name = L["Detailed Coords"],
								desc = L["Adds 2 digits in the coords"],
								type = 'toggle',
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteCoordsDig() end,					
							},
						},
					},
					panels = {
						order = 4,
						type = "group",
						name = L["Size"],
						guiInline = true,
						args = {
							dtheight = {
								order = 2,
								type = "range",
								name = L["All Panels Height"],
								desc = L["Adjust All Panels Height."],
								min = 15, max = 32, step = 1,
								get = function(info) return E.db.loclite[ info[#info] ] end,
								set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:LiteDTHeight() end,
							},		
						},
					},
					font = {
						order = 5,
						type = "group",
						name = L["Fonts"],
						guiInline = true,
						get = function(info) return E.db.loclite[ info[#info] ] end,
						set = function(info, value) E.db.loclite[ info[#info] ] = value; LLB:CoordPanelFont(); end,
						args = {
							lpfont = {
								type = "select", dialogControl = 'LSM30_Font',
								order = 1,
								name = L["Font"],
								desc = L["Choose font for the Location and Coords panels."],
								values = AceGUIWidgetLSMlists.font,	
							},
							lpfontsize = {
								order = 2,
								name = L["Font Size"],
								desc = L["Set the font size."],
								type = "range",
								min = 6, max = 22, step = 1,
							},
							lpfontflags = {
								order = 3,
								name = L["Font Outline"],
								type = 'select',
								values = {
									['NONE'] = L['None'],
									['OUTLINE'] = 'OUTLINE',
									['MONOCHROMEOUTLINE'] = 'MONOCROMEOUTLINE',
									['THICKOUTLINE'] = 'THICKOUTLINE',
								},
							},
						},
					},
				},
			},
		},					
	}
end
