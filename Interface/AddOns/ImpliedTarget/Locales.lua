local addonName, addon = ...

local L = { }

addon.L = setmetatable(L, { __index = function(self, key)
	self[key] = key
	return key
end })

local locale = GetLocale()
if locale == 'deDE' then
	L["Profiles"] = "Profile"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'esES' or locale == 'esMX' then
	L["Profiles"] = "Perfiles"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'frFR' then
	L["Profiles"] = "Profils"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'itIT' then
	L["Profiles"] = "Profili"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'koKR' then
	L["Profiles"] = "프로필"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'ptBR' then
	L["Profiles"] = "Perfis"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'ruRU' then
	L["Profiles"] = "Профили"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'zhCN' then
	L["Profiles"] = "配置文件"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
elseif locale == 'zhTW' then
	L["Profiles"] = "設定檔"
	L["Click to open the configuration panel."] = "Click to open the configuration panel."
end
