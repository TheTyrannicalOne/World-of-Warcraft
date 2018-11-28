local T, C, L = Tukui:unpack()

if not C["Medias"] then C["Medias"] = {} end
DAMAGE_TEXT_FONT = [=[Interface\Addons\AlhanaUI\Medias\Fonts\neuropol.ttf]=]
STANDARD_TEXT_FONT = [=[Interface\Addons\AlhanaUI\Medias\Fonts\pixelfont.ttf]=]
C["Medias"]["Font"] = [=[Interface\Addons\AlhanaUI\Medias\Fonts\magistral_ru.ttf]=]
C["Medias"]["UnitFrameFont"] = [[Interface\AddOns\AlhanaUI\Medias\Fonts\berlin.ttf]]
C["Medias"]["DamageFont"] = [[Interface\AddOns\AlhanaUI\Medias\Fonts\neuropol.ttf]]
C["Medias"]["PixelFont"] = [=[Interface\Addons\AlhanaUI\Medias\Fonts\pixelfont.ttf]=]
C["Medias"]["ActionBarFont"] = [=[Interface\Addons\AlhanaUI\Medias\Fonts\pixelfont.ttf]=]

TukuiMedia = T["Media"]

local Berlin = CreateFont("Berlin")
Berlin:SetFont("Interface\\AddOns\\AlhanaUI\\Medias\\Fonts\\berlin.ttf", 12, nil)
TukuiMedia:RegisterFont("Berlin", "Berlin")

local Stylus = CreateFont("Stylus")
Stylus:SetFont("Interface\\AddOns\\AlhanaUI\\Medias\\Fonts\\stylus.ttf", 12, nil)
TukuiMedia:RegisterFont("Stylus", "Stylus")

local Agency = CreateFont("Agency")
Agency:SetFont("Interface\\AddOns\\AlhanaUI\\Medias\\Fonts\\agencyb.ttf", 12, nil)
TukuiMedia:RegisterFont("Agency", "Agency")

local Neuropol = CreateFont("Neuropol")
Neuropol:SetFont("Interface\\AddOns\\AlhanaUI\\Medias\\Fonts\\neuropol.ttf", 12, nil)
TukuiMedia:RegisterFont("Neuropol", "Neuropol")


local Magistral = CreateFont("Magistral")
Magistral:SetFont("Interface\\AddOns\\AlhanaUI\\Medias\\Fonts\\magistral_ru.ttf", 12, nil)
TukuiMedia:RegisterFont("Magistral", "Magistral")


-- Textures.
TukuiMedia:RegisterTexture("AlhanaUI", "Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\Glamour2.tga")
TukuiMedia:RegisterTexture("AlhanaUIx2", "Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\Glamour3.tga")
TukuiMedia:RegisterTexture("AlhanaUIx3", "Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\Glamour4.tga")
TukuiMedia:RegisterTexture("AlhanaUIx4", "Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\Glamour6.tga")
TukuiMedia:RegisterTexture("AlhanaUIx5", "Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\HalM.tga")


