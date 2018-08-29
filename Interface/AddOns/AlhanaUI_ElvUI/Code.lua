--Don't worry about this
local addon, ns = ...
local Version = GetAddOnMetadata(addon, "Version")

--Cache Lua / WoW API
local format = string.format
local GetCVarBool = GetCVarBool
local ReloadUI = ReloadUI
local StopMusic = StopMusic

-- These are things we do not cache
-- GLOBALS: PluginInstallStepComplete, PluginInstallFrame

--Change this line and use a unique name for your plugin.
local MyPluginName = "AlhanaUI The ElvUI Edit"

--Create references to ElvUI internals
local E, L, V, P, G = unpack(ElvUI)

--Create reference to LibElvUIPlugin
local EP = LibStub("LibElvUIPlugin-1.0")

--Create a new ElvUI module so ElvUI can handle initialization when ready
local mod = E:NewModule(MyPluginName, "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");

--This function will hold your layout settings
local function SetupLayout(layout)
	--[[
	--	PUT YOUR EXPORTED PROFILE/SETTINGS BELOW HERE
	--]]

	--LAYOUT GOES HERE
E.db["databars"]["artifact"]["height"] = 178
E.db["databars"]["artifact"]["width"] = 8
E.db["databars"]["reputation"]["enable"] = true
E.db["databars"]["reputation"]["height"] = 178
E.db["databars"]["reputation"]["width"] = 8
E.db["databars"]["experience"]["height"] = 178
E.db["databars"]["experience"]["width"] = 8
E.db["databars"]["honor"]["height"] = 178
E.db["databars"]["honor"]["width"] = 8
E.db["currentTutorial"] = 1
E.db["general"]["bordercolor"]["b"] = 0
E.db["general"]["bordercolor"]["g"] = 0
E.db["general"]["bordercolor"]["r"] = 0
E.db["general"]["minimap"]["locationFont"] = "berlin"
E.db["general"]["minimap"]["locationFontOutline"] = "NONE"
E.db["general"]["minimap"]["size"] = 155
E.db["general"]["font"] = "berlin"
E.db["general"]["bottomPanel"] = false
E.db["general"]["backdropfadecolor"]["b"] = 0.054
E.db["general"]["backdropfadecolor"]["g"] = 0.054
E.db["general"]["backdropfadecolor"]["r"] = 0.054
E.db["general"]["valuecolor"]["b"] = 0.819
E.db["general"]["valuecolor"]["g"] = 0.513
E.db["general"]["valuecolor"]["r"] = 0.09
E.db["bags"]["countFontSize"] = 12
E.db["bags"]["countFont"] = "berlin"
E.db["bags"]["itemLevelFont"] = "berlin"
E.db["bags"]["bankWidth"] = 380
E.db["bags"]["countFontOutline"] = "OUTLINE"
E.db["bags"]["itemLevelFontSize"] = 12
E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
E.db["bags"]["bankSize"] = 30
E.db["bags"]["bagSize"] = 30
E.db["bags"]["sortInverted"] = false
E.db["bags"]["bagWidth"] = 380
E.db["hideTutorial"] = true
E.db["auras"]["fontSize"] = 12
E.db["auras"]["debuffs"]["size"] = 30
E.db["auras"]["buffs"]["size"] = 30
E.db["auras"]["font"] = "pixelfont"
E.db["layoutSet"] = "dpsCaster"
E.db["movers"]["SLE_DataPanel_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,1"
E.db["movers"]["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,184"
E.db["movers"]["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-368"
E.db["movers"]["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,185"
E.db["movers"]["ElvUF_FocusTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,457,-486"
E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-255,368"
E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-255,368"
E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736"
E.db["movers"]["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,457,505"
E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-279,151"
E.db["movers"]["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-248"
E.db["movers"]["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,391,1"
E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110"
E.db["movers"]["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,185"
E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,22"
E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,56"
E.db["movers"]["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-276,1"
E.db["movers"]["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-4"
E.db["movers"]["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,381,1"
E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-158"
E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,276,22"
E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-276,22"
E.db["movers"]["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,1"
E.db["movers"]["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-380,371"
E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19"
E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,19"
E.db["movers"]["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-130,19"
E.db["movers"]["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076"
E.db["movers"]["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,401,1"
E.db["movers"]["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-382,1"
E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-21,361"
E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150"
E.db["movers"]["PvPMover"] = "TOP,ElvUIParent,TOP,0,-64"
E.db["movers"]["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-380,371"
E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-270,130"
E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,14,209"
E.db["movers"]["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,490"
E.db["movers"]["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,188"
E.db["movers"]["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,276,1"
E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,130"
E.db["tooltip"]["font"] = "berlin"
E.db["tooltip"]["healthBar"]["statusPosition"] = "TOP"
E.db["tooltip"]["healthBar"]["font"] = "pixelfont"
E.db["tooltip"]["healthBar"]["fontSize"] = 12
E.db["tooltip"]["healthBar"]["fontOutline"] = "MONOCHROMEOUTLINE"
E.db["tooltip"]["fontSize"] = 12
E.db["datatexts"]["font"] = "pixelfont"
E.db["datatexts"]["fontOutline"] = "MONOCHROMEOUTLINE"
E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["right"] = "Guild"
E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["left"] = "Friends"
E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["middle"] = "Talent/Loot Specialization"
E.db["datatexts"]["panels"]["SLE_DataPanel_7"] = "ElvUI Config"
E.db["datatexts"]["panels"]["RightChatDataPanel"]["right"] = "Time"
E.db["datatexts"]["panels"]["RightChatDataPanel"]["left"] = "Durability"
E.db["datatexts"]["panels"]["RightChatDataPanel"]["middle"] = "Gold"
E.db["datatexts"]["panels"]["SLE_DataPanel_3"] = "Call to Arms"
E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = "S&L Item Level"
E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = "Orderhall"
E.db["datatexts"]["panels"]["LeftChatDataPanel"]["middle"] = "System"
E.db["datatexts"]["panels"]["RightMiniPanel"] = "DPS"
E.db["datatexts"]["panels"]["LeftMiniPanel"] = "Spell/Heal Power"
E.db["datatexts"]["panelTransparency"] = true
E.db["chat"]["tabFontOutline"] = "MONOCHROMEOUTLINE"
E.db["chat"]["tabFont"] = "pixelfont"
E.db["chat"]["font"] = "berlin"
E.db["chat"]["panelTabTransparency"] = true
E.db["chat"]["panelHeight"] = 160
E.db["chat"]["panelTabBackdrop"] = true
E.db["chat"]["fontSize"] = 12
E.db["chat"]["tapFontSize"] = 12
E.db["chat"]["panelWidth"] = 380
E.db["unitframe"]["font"] = "pixelfont"
E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.1
E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.1
E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.1
E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 0
E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 0
E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 0
E.db["unitframe"]["colors"]["castColor"]["b"] = 0.1
E.db["unitframe"]["colors"]["castColor"]["g"] = 0.1
E.db["unitframe"]["colors"]["castColor"]["r"] = 0.1
E.db["unitframe"]["colors"]["healPrediction"]["personal"]["b"] = 0.50196078431373
E.db["unitframe"]["colors"]["health"]["b"] = 0.1
E.db["unitframe"]["colors"]["health"]["g"] = 0.1
E.db["unitframe"]["colors"]["health"]["r"] = 0.1
E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 0.7921568627451
E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.77254901960784
E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0.8
E.db["unitframe"]["statusbar"] = "TukuiBar"
E.db["unitframe"]["fontSize"] = 12
E.db["unitframe"]["units"]["boss"]["debuffs"]["maxDuration"] = 300
E.db["unitframe"]["units"]["boss"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["boss"]["debuffs"]["numrows"] = 1
E.db["unitframe"]["units"]["boss"]["debuffs"]["xOffset"] = 2
E.db["unitframe"]["units"]["boss"]["debuffs"]["sizeOverride"] = 32
E.db["unitframe"]["units"]["boss"]["debuffs"]["anchorPoint"] = "RIGHT"
E.db["unitframe"]["units"]["boss"]["debuffs"]["yOffset"] = 0
E.db["unitframe"]["units"]["boss"]["portrait"]["camDistanceScale"] = 2
E.db["unitframe"]["units"]["boss"]["portrait"]["width"] = 45
E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
E.db["unitframe"]["units"]["boss"]["width"] = 200
E.db["unitframe"]["units"]["boss"]["infoPanel"]["height"] = 17
E.db["unitframe"]["units"]["boss"]["height"] = 36
E.db["unitframe"]["units"]["boss"]["buffs"]["maxDuration"] = 300
E.db["unitframe"]["units"]["boss"]["buffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -4
E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 32
E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 0
E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "berlin"
E.db["unitframe"]["units"]["raid"]["growthDirection"] = "RIGHT_UP"
E.db["unitframe"]["units"]["raid"]["width"] = 75
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["anchorPoint"] = "LEFT"
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["sizeOverride"] = 30
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["attachTo"] = "HEALTH"
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["enable"] = true
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["yOffset"] = -3
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["xOffset"] = -4
E.db["unitframe"]["units"]["focustarget"]["debuffs"]["perrow"] = 3
E.db["unitframe"]["units"]["focustarget"]["portrait"]["camDistanceScale"] = 2
E.db["unitframe"]["units"]["focustarget"]["power"]["enable"] = true
E.db["unitframe"]["units"]["focustarget"]["enable"] = true
E.db["unitframe"]["units"]["focustarget"]["infoPanel"]["height"] = 14
E.db["unitframe"]["units"]["focustarget"]["name"]["attachTextTo"] = "Health"
E.db["unitframe"]["units"]["focustarget"]["height"] = 36
E.db["unitframe"]["units"]["focustarget"]["buffs"]["perrow"] = 5
E.db["unitframe"]["units"]["focustarget"]["health"]["text_format"] = "[health:percent]"
E.db["unitframe"]["units"]["targettarget"]["width"] = 128
E.db["unitframe"]["units"]["targettarget"]["height"] = 26
E.db["unitframe"]["units"]["player"]["debuffs"]["attachTo"] = "BUFFS"
E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
E.db["unitframe"]["units"]["player"]["portrait"]["enable"] = true
E.db["unitframe"]["units"]["player"]["classbar"]["strataAndLevel"]["frameLevel"] = 3
E.db["unitframe"]["units"]["player"]["classbar"]["strataAndLevel"]["useCustomStrata"] = true
E.db["unitframe"]["units"]["player"]["classbar"]["strataAndLevel"]["frameStrata"] = "HIGH"
E.db["unitframe"]["units"]["player"]["classbar"]["strataAndLevel"]["useCustomLevel"] = true
E.db["unitframe"]["units"]["player"]["classbar"]["parent"] = "UIPARENT"
E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 8
E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 180
E.db["unitframe"]["units"]["player"]["classbar"]["fill"] = "spaced"
E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
E.db["unitframe"]["units"]["player"]["threatStyle"] = "NONE"
E.db["unitframe"]["units"]["player"]["castbar"]["spark"] = false
E.db["unitframe"]["units"]["player"]["castbar"]["insideInfoPanel"] = false
E.db["unitframe"]["units"]["player"]["castbar"]["iconAttachedTo"] = "Castbar"
E.db["unitframe"]["units"]["player"]["castbar"]["ticks"] = false
E.db["unitframe"]["units"]["player"]["castbar"]["iconXOffset"] = -2
E.db["unitframe"]["units"]["player"]["castbar"]["iconSize"] = 35
E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 35
E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 250
E.db["unitframe"]["units"]["player"]["castbar"]["iconAttached"] = false
E.db["unitframe"]["units"]["player"]["healPrediction"] = false
E.db["unitframe"]["units"]["player"]["width"] = 218
E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = 0
E.db["unitframe"]["units"]["player"]["health"]["position"] = "RIGHT"
E.db["unitframe"]["units"]["player"]["power"]["height"] = 7
E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = 2
E.db["unitframe"]["units"]["player"]["power"]["position"] = "LEFT"
E.db["unitframe"]["units"]["player"]["height"] = 44
E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
E.db["unitframe"]["units"]["player"]["buffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
E.db["unitframe"]["units"]["raid40"]["roleIcon"]["position"] = "TOPLEFT"
E.db["unitframe"]["units"]["raid40"]["roleIcon"]["xOffset"] = 1
E.db["unitframe"]["units"]["raid40"]["roleIcon"]["yOffset"] = -1
E.db["unitframe"]["units"]["raid40"]["debuffs"]["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable"
E.db["unitframe"]["units"]["raid40"]["portrait"]["camDistanceScale"] = 2
E.db["unitframe"]["units"]["raid40"]["power"]["enable"] = true
E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "berlin"
E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["enable"] = true
E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["size"] = 26
E.db["unitframe"]["units"]["raid40"]["growthDirection"] = "RIGHT_UP"
E.db["unitframe"]["units"]["raid40"]["width"] = 75
E.db["unitframe"]["units"]["raid40"]["height"] = 44
E.db["unitframe"]["units"]["focus"]["debuffs"]["anchorPoint"] = "LEFT"
E.db["unitframe"]["units"]["focus"]["debuffs"]["sizeOverride"] = 30
E.db["unitframe"]["units"]["focus"]["debuffs"]["xOffset"] = -4
E.db["unitframe"]["units"]["focus"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["focus"]["debuffs"]["attachTo"] = "HEALTH"
E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 3
E.db["unitframe"]["units"]["focus"]["threatStyle"] = "NONE"
E.db["unitframe"]["units"]["focus"]["health"]["text_format"] = "[health:percent]"
E.db["unitframe"]["units"]["focus"]["buffs"]["perrow"] = 5
E.db["unitframe"]["units"]["focus"]["castbar"]["height"] = 10
E.db["unitframe"]["units"]["target"]["debuffs"]["maxDuration"] = 0
E.db["unitframe"]["units"]["target"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
E.db["unitframe"]["units"]["target"]["portrait"]["enable"] = true
E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[namecolor][name]  [level]"
E.db["unitframe"]["units"]["target"]["healPrediction"] = false
E.db["unitframe"]["units"]["target"]["power"]["height"] = 7
E.db["unitframe"]["units"]["target"]["width"] = 218
E.db["unitframe"]["units"]["target"]["height"] = 40
E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 0
E.db["unitframe"]["units"]["target"]["castbar"]["spark"] = false
E.db["unitframe"]["units"]["target"]["castbar"]["insideInfoPanel"] = false
E.db["unitframe"]["units"]["target"]["castbar"]["iconAttached"] = false
E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 250
E.db["unitframe"]["units"]["target"]["castbar"]["iconPosition"] = "RIGHT"
E.db["unitframe"]["units"]["target"]["castbar"]["iconSize"] = 35
E.db["unitframe"]["units"]["target"]["castbar"]["iconAttachedTo"] = "Castbar"
E.db["unitframe"]["units"]["target"]["castbar"]["iconXOffset"] = 2
E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 35
E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
E.db["unitframe"]["units"]["target"]["buffs"]["maxDuration"] = 0
E.db["unitframe"]["units"]["target"]["buffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["target"]["buffs"]["anchorPoint"] = "TOPLEFT"
E.db["unitframe"]["units"]["target"]["threatStyle"] = "NONE"
E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
E.db["unitframe"]["units"]["arena"]["debuffs"]["anchorPoint"] = "RIGHT"
E.db["unitframe"]["units"]["arena"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["arena"]["debuffs"]["xOffset"] = 2
E.db["unitframe"]["units"]["arena"]["debuffs"]["sizeOverride"] = 32
E.db["unitframe"]["units"]["arena"]["debuffs"]["yOffset"] = 0
E.db["unitframe"]["units"]["arena"]["width"] = 200
E.db["unitframe"]["units"]["arena"]["height"] = 36
E.db["unitframe"]["units"]["arena"]["buffs"]["xOffset"] = -4
E.db["unitframe"]["units"]["arena"]["buffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["arena"]["buffs"]["sizeOverride"] = 32
E.db["unitframe"]["units"]["arena"]["buffs"]["yOffset"] = 0
E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["size"] = 32
E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 200
E.db["unitframe"]["units"]["party"]["debuffs"]["countFontSize"] = 12
E.db["unitframe"]["units"]["party"]["debuffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 30
E.db["unitframe"]["units"]["party"]["rdebuffs"]["font"] = "berlin"
E.db["unitframe"]["units"]["party"]["power"]["xOffset"] = 2
E.db["unitframe"]["units"]["party"]["power"]["position"] = "LEFT"
E.db["unitframe"]["units"]["party"]["health"]["position"] = "RIGHT"
E.db["unitframe"]["units"]["party"]["buffs"]["anchorPoint"] = "BOTTOMLEFT"
E.db["unitframe"]["units"]["party"]["buffs"]["fontSize"] = 12
E.db["unitframe"]["units"]["party"]["buffs"]["enable"] = true
E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 20
E.db["unitframe"]["units"]["party"]["buffs"]["countFontSize"] = 12
E.db["unitframe"]["units"]["party"]["width"] = 180
E.db["unitframe"]["units"]["party"]["showPlayer"] = false
E.db["unitframe"]["units"]["party"]["sortDir"] = "DESC"
E.db["unitframe"]["units"]["party"]["height"] = 45
E.db["unitframe"]["units"]["party"]["verticalSpacing"] = 25
E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 10
E.db["unitframe"]["units"]["pet"]["castbar"]["spark"] = false
E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 128
E.db["unitframe"]["units"]["pet"]["width"] = 128
E.db["unitframe"]["units"]["pet"]["height"] = 26
E.db["AlhanaUI The ElvUI Edit"]["install_version"] = "1.00"
E.db["nameplates"]["fontSize"] = 12
E.db["nameplates"]["durationFontSize"] = 12
E.db["nameplates"]["stackFont"] = "pixelfont"
E.db["nameplates"]["statusbar"] = "TukuiBar"
E.db["nameplates"]["classbar"]["enable"] = false
E.db["nameplates"]["durationFontOutline"] = "MONOCHROMEOUTLINE"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["enable"] = true
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["width"] = 130
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["enable"] = true
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["width"] = 130
E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["text"]["enable"] = true
E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["text"]["format"] = "PERCENT"
E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["width"] = 130
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["text"]["enable"] = true
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["text"]["format"] = "CURRENT_PERCENT"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["width"] = 130
E.db["nameplates"]["stackFontSize"] = 12
E.db["nameplates"]["font"] = "pixelfont"
E.db["nameplates"]["durationFont"] = "pixelfont"
E.db["nameplates"]["fontOutline"] = "MONOCHROMEOUTLINE"
E.db["nameplates"]["stackFontOutline"] = "MONOCHROMEOUTLINE"
E.db["sle"]["misc"]["threat"]["enable"] = true
E.db["sle"]["misc"]["threat"]["position"] = "SLE_DataPanel_1"
E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "berlin"
E.db["sle"]["media"]["fonts"]["zone"]["width"] = 1920
E.db["sle"]["media"]["fonts"]["zone"]["font"] = "Neuropol"
E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "Neuropol"
E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "Neuropol"
E.db["sle"]["media"]["fonts"]["objectiveHeader"]["font"] = "berlin"
E.db["sle"]["media"]["fonts"]["mail"]["font"] = "berlin"
E.db["sle"]["media"]["fonts"]["editbox"]["font"] = "berlin"
E.db["sle"]["media"]["fonts"]["objective"]["font"] = "berlin"
E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "berlin"
E.db["sle"]["datatexts"]["leftchat"]["width"] = 365
E.db["sle"]["datatexts"]["panel7"]["enabled"] = true
E.db["sle"]["datatexts"]["panel7"]["width"] = 184
E.db["sle"]["datatexts"]["panel7"]["transparent"] = true
E.db["sle"]["datatexts"]["panel3"]["enabled"] = true
E.db["sle"]["datatexts"]["panel3"]["width"] = 184
E.db["sle"]["datatexts"]["panel3"]["transparent"] = true
E.db["sle"]["datatexts"]["rightchat"]["width"] = 365
E.db["sle"]["datatexts"]["panel1"]["enabled"] = true
E.db["sle"]["datatexts"]["panel1"]["width"] = 364
E.db["sle"]["datatexts"]["panel1"]["transparent"] = true
E.db["sle"]["Armory"]["Inspect"]["Enable"] = true
E.db["sle"]["Armory"]["Character"]["Enable"] = true
E.db["actionbar"]["bar3"]["buttonsize"] = 28
E.db["actionbar"]["bar3"]["backdrop"] = true
E.db["actionbar"]["bar3"]["buttons"] = 12
E.db["actionbar"]["bar2"]["buttonsize"] = 28
E.db["actionbar"]["bar2"]["backdrop"] = true
E.db["actionbar"]["bar2"]["enabled"] = true
E.db["actionbar"]["bar1"]["backdrop"] = true
E.db["actionbar"]["bar1"]["buttonsize"] = 28
E.db["actionbar"]["bar5"]["buttonsize"] = 28
E.db["actionbar"]["bar5"]["backdrop"] = true
E.db["actionbar"]["bar5"]["buttons"] = 12
E.db["actionbar"]["font"] = "pixelfont"
E.db["actionbar"]["fontSize"] = 12
E.db["actionbar"]["barPet"]["buttonsize"] = 26
E.db["actionbar"]["bar4"]["enabled"] = false
E.private["general"]["normTex"] = "TukuiBar"
E.private["general"]["glossTex"] = "TukuiBar"
E.private["general"]["chatBubbleFont"] = "berlin"
E.private["general"]["namefont"] = "berlin"
E.private["general"]["dmgfont"] = "Neuropol"
E.private["sle"]["module"]["screensaver"] = true
E.private["sle"]["actionbars"]["transparentBackdrop"] = true
E.private["sle"]["install_complete"] = "3.28"
E.private["auras"]["masque"]["debuffs"] = true
E.private["theme"] = "default"
E.private["install_complete"] = "10.68"

--Addon Dependant Arguments

-- LocationLite
if IsAddOnLoaded("ElvUI_LocLite") then
E.db["loclite"]["lpfont"] = "pixelfont"
E.db["loclite"]["lpfontflags"] = "MONOCHROMEOUTLINE"
E.db["loclite"]["zonetext"] = false
end

-- Location Plus
if IsAddOnLoaded("ElvUI_LocPlus") then
E.db["locplus"]["lpfontflags"] = "MONOCHROMEOUTLINE"
E.db["locplus"]["lpfont"] = "pixelfont"
end

	--[[
		--If you want to modify the base layout according to
		-- certain conditions then this is how you could do it
		if layout == "tank" then
			--Make some changes to the layout posted above
		elseif layout == "dps" then
			--Make some other changes
		elseif layout == "healer" then
			--Make some different changes
		end
	--]]


	--[[
	--	This section at the bottom is just to update ElvUI and display a message
	--]]
	--Update ElvUI
	E:UpdateAll(true)
	--Show message about layout being set
	PluginInstallStepComplete.message = "Layout Set"
	PluginInstallStepComplete:Show()
end

--This function is executed when you press "Skip Process" or "Finished" in the installer.
local function InstallComplete()
	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	--Set a variable tracking the version of the addon when layout was installed
	E.db[MyPluginName].install_version = Version

	ReloadUI()
end

--This is the data we pass on to the ElvUI Plugin Installer.
--The Plugin Installer is reponsible for displaying the install guide for this layout.
local InstallerData = {
	Title = format("|cff4beb2c%s %s|r", MyPluginName, "Installation"),
	Name = MyPluginName,
	tutorialImage = "Interface\\AddOns\\AlhanaUI_ElvUI\\Textures\\logo.tga", --If you have a logo you want to use, otherwise it uses the one from ElvUI
	Pages = {
		[1] = function()
			PluginInstallFrame.SubTitle:SetFormattedText("Welcome to the installation for %s.", MyPluginName)
			PluginInstallFrame.Desc1:SetText("This installation process will guide you through a few steps and apply settings to your current ElvUI profile. If you want to be able to go back to your original settings then create a new profile before going through this installation process.")
			PluginInstallFrame.Desc2:SetText("Please press the continue button if you wish to go through the installation process, otherwise click the 'Skip Process' button.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Skip Process")
		end,
		[2] = function()
			PluginInstallFrame.SubTitle:SetText("Layouts")
			PluginInstallFrame.Desc1:SetText("These are the layouts that are available. Please click a button below to apply the layout of your choosing.")
			PluginInstallFrame.Desc2:SetText("Importance: |cff07D400High|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() SetupLayout("tank") end)
			PluginInstallFrame.Option1:SetText("Tank")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() SetupLayout("healer") end)
			PluginInstallFrame.Option2:SetText("Healer")
			PluginInstallFrame.Option3:Show()
			PluginInstallFrame.Option3:SetScript("OnClick", function() SetupLayout("dps") end)
			PluginInstallFrame.Option3:SetText("DPS")
		end,
		[3] = function()
			PluginInstallFrame.SubTitle:SetText("Installation Complete")
			PluginInstallFrame.Desc1:SetText("You have completed the installation process.")
			PluginInstallFrame.Desc2:SetText("Please click the button below in order to finalize the process and automatically reload your UI.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Finished")
		end,
	},
	StepTitles = {
		[1] = "Welcome",
		[2] = "Layouts",
		[3] = "Installation Complete",
	},
	StepTitlesColor = {1, 1, 1},
	StepTitlesColorSelected = {0, 179/255, 1},
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "RIGHT",
}

--This function holds the options table which will be inserted into the ElvUI config
local function InsertOptions()
	E.Options.args.MyPluginName = {
		order = 100,
		type = "group",
		name = format("|cff4beb2c%s|r", MyPluginName),
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = MyPluginName,
			},
			description1 = {
				order = 2,
				type = "description",
				name = format("%s is a layout for ElvUI.", MyPluginName),
			},
			spacer1 = {
				order = 3,
				type = "description",
				name = "\n\n\n",
			},
			header2 = {
				order = 4,
				type = "header",
				name = "Installation",
			},
			description2 = {
				order = 5,
				type = "description",
				name = "The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below.",
			},
			spacer2 = {
				order = 6,
				type = "description",
				name = "",
			},
			install = {
				order = 7,
				type = "execute",
				name = "Install",
				desc = "Run the installation process.",
				func = function() E:GetModule("PluginInstaller"):Queue(InstallerData); E:ToggleConfig(); end,
			},
		},
	}
end

--Create a unique table for our plugin
P[MyPluginName] = {}

--This function will handle initialization of the addon
function mod:Initialize()
	--Initiate installation process if ElvUI install is complete and our plugin install has not yet been run
	if E.private.install_complete and E.db[MyPluginName].install_version == nil then
		E:GetModule("PluginInstaller"):Queue(InstallerData)
	end
	
	--Insert our options table when ElvUI config is loaded
	EP:RegisterPlugin(addon, InsertOptions)
end

--This function will get called by ElvUI automatically when it is ready to initialize modules
local function CallbackInitialize()
	mod:Initialize()
end

--Register module with callback so it gets initialized when ready
E:RegisterModule(MyPluginName, CallbackInitialize)