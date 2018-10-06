local addonName, addon = ...

local function ForEachProfile(settings, func)
	for name, profile in pairs(settings.profiles) do
		func(profile, name)
	end
end

local function Relocate(table, oldKey, newKey, newTable)
	if table and table[oldKey] ~= nil then
		if (newTable or table)[newKey] == nil then
			(newTable or table)[newKey] = table[oldKey]
		end
		table[oldKey] = nil
	end
end

function addon:Convert()
	local settings = _G[addonName .. "Settings"]

	if type(settings) ~= 'table' then
		settings = { }
		_G[addonName .. "Settings"] = settings
	end
	if type(settings.profiles) ~= 'table' then
		settings.profiles = { }
	end

	local major, minor, revision = tostring(settings.version):match("([0-9]*)%.?([0-9]*)%.?([0-9]*)")
	local version = (tonumber(major) or 0) * 1000000 + (tonumber(minor) or 0) * 1000 + (tonumber(revision) or 0)

	if version < 1001000 then
		local function UpdateParams(profile, mode)
			local param = profile[mode]
			if type(param) == 'string' then
				profile[mode] = { custom = param, useCustom = true }
			else
				profile[mode] = nil
			end
		end

		ForEachProfile(settings, function(profile, name)
			profile.actions = nil
			UpdateParams(profile, 'harm')
			UpdateParams(profile, 'help')
		end)
	end

	if version < 1002000 then
		local function UpdateParams(profile, mode)
			local settings = profile[mode]
			if type(settings) == 'table' then
				if settings.gridIntegration then
					settings.mouseoverMode = (settings.mouseover or settings.mouseoverAssist) and 4 or 2
					settings.mouseoverPriority = settings.mouseoverPriority and 4 or 2
					settings.mouseover = true
				else
					settings.mouseoverMode = 4
					settings.mouseoverPriority = settings.mouseoverPriority and 4 or 1
				end
				settings.gridIntegration = nil
			end
		end

		ForEachProfile(settings, function(profile, name)
			UpdateParams(profile, 'harm')
			UpdateParams(profile, 'help')

			local help = profile.help
			if type(help) == 'table' then
				if help.smartRez then
					local rez = { }
					for key, value in pairs(help) do
						rez[key] = value
					end
					rez.self = nil
					rez.pet = nil
					rez.petAssist = nil
					rez.auto = nil
					if type(rez.custom) == 'string' then
						rez.custom = rez.custom:gsub("([%[,]%s*)nodead(%s*[%],])", "%1dead%2")
					end
					profile.rez = rez
				end
				help.smartRez = nil
			end

			if profile.customPaging then
				profile.paging = {
					custom = profile.page,
					useCustom = true
				}
			end
			profile.customPaging = nil
			profile.page = nil
		end)
	end

	if version < 1003004 then
		local function ConvertSettings(profile, field)
			local settings = profile[field]
			Relocate(settings, "custom", "customParameters")
			Relocate(settings, "useCustom", "useCustomParameters")
		end

		ForEachProfile(settings, function(profile, name)
			ConvertSettings(profile, 'harm')
			ConvertSettings(profile, 'help')
			ConvertSettings(profile, "rez")
			ConvertSettings(profile, "paging")
		end)
	end

	if version < 1003005 then
		ForEachProfile(settings, function(profile, name)
			local settings = profile.gtaoe
			if settings and settings.auto ~= nil then
				settings.default = settings.auto and 2 or 3
				settings.auto = nil
			end
		end)
	end

	if version < 1003007 then
		ForEachProfile(settings, function(profile, name)
			local settings = profile.help
			if settings then
				settings.default = settings.auto and 1 or settings.manual and 2 or settings.auto ~= nil and 3 or nil
				settings.auto, settings.manual = nil, nil
			end
		end)
	end

	settings.version = GetAddOnMetadata(addonName, 'Version')
	self.Convert = nil
end
