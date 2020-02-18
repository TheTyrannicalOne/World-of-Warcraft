-- Conditions for Random Emotes
PetIsUnhappy = 1
PetIsContent = 2
PetIsHappy = 3
PetIsMale = 4
PetIsFemale = 5
PlayerIsMale = 6
PlayerIsFemale = 7
TargetExists = 8
TargetIsFriendly = 9
TargetIsUnfriendly = 10
TargetIsSpider = 11  -- undocumented
FoodAccepted = 12
FoodRefused = 13
IsFirstCall = 14
IsSecondCall = 15
IsThirdCall = 16


-- Needs to be set
PetEmote_RandomMessages = {} -- not needed anymore
PetEmote_DefaultEmotes = {}
PetEmote_FeedingEmotes = {}
PetEmote_CombatEmotes  = {}


PetEmote_apos = "’"
PetEmote_nbsp = " "

PetEmote_Version = { 1, 8, 13 }

PetEmote_Family = {}
PetEmote_Gender = {}
PetEmote_Settings = {}

PetEmote_RecentFood = nil
PetEmote_Happiness = 5

PetEmote_GenderTable = {
	[1] = "male",
	[2] = "male",
	[3] = "female",
	["male"] = 2,
	["m"] = 2,
	["männlich"] = 2,
	["female"] = 3,
	["f"] = 3,
	["weiblich"] = 3,
	["w"] = 3,
}
