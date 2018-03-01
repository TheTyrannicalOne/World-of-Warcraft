---@type Ellyb
local Ellyb = Ellyb(...);

if Ellyb.Color then
	return
end

-- WoW imports
local format = string.format;
local uppercase = string.upper;
local type = type;

---@class Color : Object
--- A Color object with various methods used to handle color, color text, etc.
local Color, _private = Ellyb.Class("Color");
Ellyb.Color = Color;

---Constructor
---@overload fun(hexadecimalColorCode:string):void
---@overload fun(tableColor:table):void
---@overload fun(red:number, green:number, blue:number):void
---@overload fun(red:number, green:number, blue:number, alpha:number):void
function Color:initialize(red, green, blue, alpha)
	_private[self] = {};
	if type(red) == "table" then
		local colorTable = red;
		red = colorTable.red or colorTable.r;
		green = colorTable.green or colorTable.g;
		blue = colorTable.blue or colorTable.b;
		alpha = colorTable.alpha or colorTable.a;
	elseif type(red) == "string" then
		local hexadecimalColorCode = red;
		red, green, blue, alpha = Ellyb.ColorManager.hexaToNumber(hexadecimalColorCode);
	end
	if red > 1 or green > 1 or blue > 1 or (alpha and alpha > 1) then
		red, green, blue, alpha = Ellyb.ColorManager.convertColorBytesToBits(red, green, blue, alpha);
	end
	_private[self].red = red;
	_private[self].green = green;
	_private[self].blue = blue;
	_private[self].alpha = alpha;
	_private[self].canBeMutated = true;
end

---@return string color @ A string representation of the color (#FFBABABA)
function Color:__tostring()
	return self:WrapTextInColorCode("#" .. self:GenerateHexadecimalColor());
end

---@param string text @ A text to color
---@return string coloredText @ A shortcut to self:WrapTextInColorCode(text) to easily color text by calling the Color itself
function Color:__call(text)
	return self:WrapTextInColorCode(text);
end

--- Check if a given Color is the same as the current Color
---@param colorB Color @ The Color to check
---@return boolean isEqual @ Returns true if the color are the same
function Color:IsEqualTo(colorB)
	local redA, greenA, blueA, alphaA = self:GetRGBA();
	local redB, greenB, blueB, alphaB = colorB:GetRGBA();
	return redA == redB
		and greenA == greenB
		and blueA == blueB
		and alphaA == alphaB;
end

---@return number red @ The red value of the Color between 0 and 1
function Color:GetRed()
	return _private[self].red;
end

---@return number green @ The green value of the Color between 0 and 1
function Color:GetGreen()
	return _private[self].green;
end

---@return number blue @ The blue value of the Color between 0 and 1
function Color:GetBlue()
	return _private[self].blue;
end

---@return number alpha @ The alpha value of the Color (defaults to 1)
function Color:GetAlpha()
	return _private[self].alpha or 1;
end

---@return number, number, number red, green, blue @ The red, green and blue values of the Color between 0 and 1
function Color:GetRGB()
	return self:GetRed(), self:GetGreen(), self:GetBlue();
end

---@return number, number, number, number red, green, blue, alpha @ The red, green, blue and alpha values of the Color between 0 and 1
function Color:GetRGBA()
	return self:GetRed(), self:GetGreen(), self:GetBlue(), self:GetAlpha();
end

---@return number, number, number red, green, blue @ The red, green and blue values of the Color on a between 0 and 255
function Color:GetRGBAsBytes()
	return self:GetRed() * 255, self:GetGreen() * 255, self:GetBlue() * 255;
end

---@return number, number, number, number red, green, blue, alpha @ The red, green, blue and alpha values of the Color between 0 and 255
function Color:GetRGBAAsBytes()
	return self:GetRed() * 255, self:GetGreen() * 255, self:GetBlue() * 255, self:GetAlpha() * 255;
end

---@return number, number, number hue, saturation, lightness @ The hue, saturation and lightness values of the Color (hue between 0 and 360, saturation/lightness between 0 and 1)
function Color:GetHSL()
	local h, s, l, cmax, cmin;
	local r, g, b = self:GetRGB();
	cmax = math.max(r, g, b);
	cmin = math.min(r, g, b);

	if (cmin == cmax) then
		h = 0;
	elseif (cmax == r) then
		h = 60 * math.fmod((g - b)/(cmax - cmin), 6);
	elseif (cmax == g) then
		h = 60 * ((b - r)/(cmax - cmin) + 2);
	else
		h = 60 * ((r - g)/(cmax - cmin) + 4);
	end

	if (h < 0) then
		h = h + 360;
	end

	l = (cmax + cmin)/2;

	if (cmin == cmax) then
		s = 0;
	else
		s = (cmax - cmin)/(1 - math.abs(2*l - 1));
	end

	return h, s, l;
end

--- Set the red value of the color.
--- If the color was :Freeze() it will silently fail.
---@param red number @ A number between 0 and 1 for the red value
function Color:SetRed(red)
	if _private[self].canBeMutated then
		_private[self].red = red;
	end
end

--- Set the green value of the color.
--- If the color was :Freeze() it will silently fail.
---@param green number @ A number between 0 and 1 for the green value
function Color:SetGreen(green)
	if _private[self].canBeMutated then
		_private[self].green = green;
	end
end

--- Set the blue value of the color.
--- If the color was :Freeze() it will silently fail.
---@param blue number @ A number between 0 and 1 for the blue value
function Color:SetBlue(blue)
	if _private[self].canBeMutated then
		_private[self].blue = blue;
	end
end

--- Set the alpha value of the color.
--- If the color was :Freeze() it will silently fail.
---@param alpha number @ A number between 0 and 1 for the alpha value
function Color:SetAlpha(alpha)
	if _private[self].canBeMutated then
		_private[self].alpha = alpha;
	end
end

--- Set the red, green, blue and alpha values of the color.
--- If the color was :Freeze() it will silently fail.
---@param red number @ A number between 0 and 1 for the red value
---@param green number @ A number between 0 and 1 for the green value
---@param blue number @ A number between 0 and 1 for the blue value
---@param alpha number @ A number between 0 and 1 for the alpha value
function Color:SetRGBA(red, green, blue, alpha)
	self:SetRed(red);
	self:SetGreen(green);
	self:SetBlue(blue);
	self:SetAlpha(alpha);
end

--- Freezes a Color so that it cannot be mutated
--- Used for Color constants in the ColorManager
---@return Color color @ Returns itself, so it can be used during the instantiation
--- `local white = Color("#FFFFFF"):Freeze();`
function Color:Freeze()
	_private[self].canBeMutated = false;
	return self;
end

--- Create a duplicate version of the color that can be altered safely
--- @return Color color @ A duplicate of this color
function Color:Clone()
	return Color(self:GetRGBA());
end

local HEXADECIMAL_COLOR_PATTERN = "%.2x%.2x%.2x";
local HEXADECIMAL_COLOR_PATTERN_WITH_ALPHA = "%.2x" .. HEXADECIMAL_COLOR_PATTERN;
---@param optional doNotIncludeAlpha boolean @ Set to true if the color code should not have the alpha
---@return string HexadecimalColor @ Generate an hexadecimal representation of the code (`FFAABBCC`);
function Color:GenerateHexadecimalColor(doNotIncludeAlpha)
	local red, green, blue, alpha = self:GetRGBAAsBytes();
	if doNotIncludeAlpha then
		return uppercase(format(HEXADECIMAL_COLOR_PATTERN, red, green, blue));
	else
		return uppercase(format(HEXADECIMAL_COLOR_PATTERN_WITH_ALPHA, alpha, red, green, blue));
	end
end

--- Compatibility with Blizzard stuff
---@param optional doNotIncludeAlpha boolean @ Set to true if the color code should not have the alpha
---@return string HexadecimalColor @ Generate an hexadecimal representation of the code (`FFAABBCC`);
function Color:GenerateHexColor(...)
	return self:GenerateHexadecimalColor(...);
end

local START_OF_COLOR_CODE_PATTERN = "|c%s";
---@return string colorCodeStartSequence @ Returns the start code of the UI escape sequence to color text
function Color:GetColorCodeStartSequence()
	return format(START_OF_COLOR_CODE_PATTERN, self:GenerateHexColor());
end

local COLOR_CODE_PATTERN = "|c%s%s|r";
--- Wrap a given text between the UI escape sequenced necessary to get the text colored in the current Color
---@param text string @ The text to be colored
---@return string coloredText @ A colored representation of the given text
function Color:WrapTextInColorCode(text)
	return format(COLOR_CODE_PATTERN, self:GenerateHexadecimalColor(), text);
end