local AddonName, Addon = ...

Addon.Loc = {
    Title = "Korthia",
	Events = {
        ["Prefix"] = "Event started for",
		[180032] = "Help is on the way, friends!",
		[180042] = "Search every crevice for the necromancers' corpses!",
		[179985] = "For Sinfall!",
		[179768] = "Soon it shall feed off the Maw Walkers!",
		[179931] = "Not now, fool! I am searching for something...",
		[179913] = "Deadsoul Hatcher breaks into Korthia from the Rift!",
		[180014] = "roars defiantly in the distance.",
		[179608] = "breaks into Korthia from the Rift!",
		[179802] = "has repaired the ancient teleporter to the Chamber of Knowledge!",
		[179859] = "has repaired the ancient teleporter to the Chamber of Wisdom!",
		[179914] = "Observer Yorik watches your every move from the Rift...",
		[179472] = "A massive devourer tears an opening into Korthia",
		[180246] = "An Assault Supply Carriage is preparing to leave Korthia for the Maw.",
		[179760] = "A powerful Mawsworn opens a portal into Korthia.",
    },
    Rares = {
        [177903] = "Dominated Protector",
		[179108] = "Kroke the Tormented",
		[179684] = "Malbog",
		[179769] = "Consumption",
		[179768] = "Consumption",
		[179755] = "Consumption",
		[40135] = "Consumption",
		[179760] = "Towering Exterminator",
		[179472] = "Konthrogz the Obliterator",
		[179608] = "Screaming Shade",
		[179911] = "Silent Soulstalker",
		[179913] = "Deadsoul Hatcher",
		[179931] = "Relic Breaker Krelva",
		[179969] = "Broken Gatecrasher",
		[179985] = "Stygian Stonecrusher",
		[180014] = "Escaped Wilderling",
		[180032] = "Wild Worldcracker",
		[180042] = "Fleshwing",
		[179914] = "Observer Yorik",
		[179802] = "Yarxhov the Pillager",
		[179859] = "Xyraxz the Unknowable",
		[177336] = "Zelnithop",
		[180162] = "Ve'rayn",
		[180160] = "Reliwik the Defiant",
		[179912] = "Maelie the Wanderer",
		[180246] = "Carriage Crusher",
    },
	Config = {
        ["Events"] = {
            "Enable Event Announcements",
            "Enables/Disables notifying of newly spawned events",
        },
        ["EventSounds"] = {
            "Enable Event Sounds",
            "Enables/Disables sounds for newly spawned events"
        },
        ["EventWaypoints"] = {
            "Enable Event TomTom Waypoints",
            "Enables/Disables automatic TomTom waypoints to newly spawned events",
        }
    },
}