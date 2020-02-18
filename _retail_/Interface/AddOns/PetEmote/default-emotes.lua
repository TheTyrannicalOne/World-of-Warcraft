PetEmote_DefaultEmotes["Aasvogel-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "krächzt", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "glücklich" },
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "zufrieden" },
	},
}

PetEmote_DefaultEmotes["Bär-de"] = {
	[1] = {
		["text"] = "sehnt sich nach",
		["chance"] = 10,
		["condition"] = IsFirstCall,
		["keywords"] = { "sehnt", "nach" },
		["continues"] = {
			[1] = {
				["text"] = "leckeren gerösteten Wachteln",
				["condition"] = PetIsContent,
				["keywords"] = { "leckeren", "gerösteten", "Wachteln" },
			},
			[2] = {
				["text"] = "ein paar knusprigen Grollhufrippchen",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "paar", "knusprigen", "Grollhufrippchen" },
			},
			[3] = {
				["text"] = "einem Baum, um sich daran den Rücken zu kratzen.",
				["keywords"] = { "Baum", "daran", "Rücken", "kratzen" },
			},
		},
	},
	[2] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Vorderpfote", "herum" },
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Vorderpfote", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt", "brummt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
				["optional"] = {
					[1] = {
						["text"] = "– jetzt ein leckerer Gnom!",
						["keywords"] = { "jetzt", "lecker", "Gnom" },
					},
				},
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[4] = {
		["text"] = "brummt",
		["chance"] = 125,
		["keywords"] = { "brummt", "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[3] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[4] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
		},
	},
	[5] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich hinter dem rechten Ohr",
				["keywords"] = { "hinter", "rechten", "Ohr" },
			},
			[2] = {
				["text"] = "sich hinter dem linken Ohr",
				["keywords"] = { "hinter", "linken", "Ohr" },
			},
			[3] = {
				["text"] = "sich mit der Hinterpfote",
				["keywords"] = { "Hinterpfote" },
			},
		},
	},
	[6] = {
		["text"] = "scharrt",
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seinem", "Fell", "herum" },
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrem", "Fell", "herum" },
			},
			[3] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
				["keywords"] = { "Vorderpfoten", "Boden", "herum" },
			},
		},
	},
	[7] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "viere", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
			[5] = {
				["text"] = "sich genüsslich",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "genüsslich" },
			},
		},
	},
	[9] = {
		["text"] = "lässt",
		["chance"] = 75,
		["keywords"] = { "lässt" },
		["continues"] = {
			[1] = {
				["text"] = "genüsslich die Knochen knacken",
				["condition"] = PetIsHappy,
				["keywords"] = { "genüsslich", "Knochen", "knacken" },
			},
			[2] = {
				["text"] = "geräuschvoll die Knochen knacken",
				["keywords"] = { "geräuschvoll", "Knochen", "knacken" },
			},
			[3] = {
				["text"] = "die Ohren hängen",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "Ohren", "hängen" },
			},
		},
	},
	[10] = {
		["text"] = "hat einen Bärenhunger!",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hat", "einen", "Bärenhunger" },
	},
	[11] = {
		["text"] = "braucht unbedingt etwas zu fressen",
		["chance"] = 50,
		["condition"] = PetIsUnhappy,
		["keywords"] = { "braucht", "unbedingt", "etwas", "fressen" },
	},
	[12] = {
		["text"] = "bäumt sich hungrig auf",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bäumt", "hungrig", "auf" },
	},
}

PetEmote_CombatEmotes["Bär-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Prankenhieb",
				["keywords"] = { "einen", "gehörigen", "Prankenhieb" },
			},
			[2] = {
				["text"] = "einen heftigen Prankenhieb",
				["keywords"] = { "einen", "heftigen", "Prankenhieb" },
			},
		},
	},
	[2] = {
		["text"] = "brüllt",
		["keywords"] = { "brüllt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "wirft sich",
		["keywords"] = { "wirft", "sich" },
		["continues"] = {
			[1] = {
				["text"] = "mit seinem ganzen Gewicht",
				["condition"] = PetIsMale,
				["keywords"] = { "mit", "seinem", "ganzen", "Gewicht" },
				["continues"] = {
					[1] = {
						["text"] = "auf %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "auf", "%t" },
					},
					[2] = {
						["text"] = "gegen %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gegen", "%t" },
					},
					[3] = {
						["text"] = "in die Schlacht",
						["chance"] = 50,
						["keywords"] = { "die", "Schlacht" },
					},
				},
			},
			[2] = {
				["text"] = "mit ihrem ganzen Gewicht",
				["condition"] = PetIsFemale,
				["keywords"] = { "mit", "ihrem", "ganzen", "Gewicht" },
				["continues"] = {
					[1] = {
						["text"] = "auf %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "auf", "%t" },
					},
					[2] = {
						["text"] = "gegen %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gegen", "%t" },
					},
					[3] = {
						["text"] = "in die Schlacht",
						["chance"] = 50,
						["keywords"] = { "die", "Schlacht" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[6] = {
		["text"] = "verteilt großzügig Prankenhiebe",
		["keywords"] = { "verteilt", "großzügig", "Prankenhiebe" },
		["continues"] = {
			[1] = {
				["text"] = "unter seinen Feinden",
				["keywords"] = { "seine", "Feinde" },
			},
			[2] = {
				["text"] = "unter seinen Gegnern",
				["keywords"] = { "seine", "Gegner" },
			},
			[3] = {
				["text"] = "unter ihren Feinden",
				["condition"] = PetIsFemale,
				["keywords"] = { "unter", "ihren", "Feinden" },
			},
			[4] = {
				["text"] = "unter ihren Gegnern",
				["condition"] = PetIsFemale,
				["keywords"] = { "unter", "ihren", "Gegnern" },
			},
		},
	},
	[7] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
					[2] = {
						["text"] = "sein schönstes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[3] = {
						["text"] = "sein breitestes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "breitestes", "Grinsen" },
					},
					[4] = {
						["text"] = "ihr schönstes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "schönstes", "Grinsen" },
					},
					[5] = {
						["text"] = "ihr breitestes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "breitestes", "Grinsen" },
					},
					[6] = {
						["text"] = "ihre Krallen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihre", "Krallen" },
					},
					[7] = {
						["text"] = "seine Krallen",
						["condition"] = PetIsMale,
						["keywords"] = { "seine", "Krallen" },
					},
				},
			},
			[2] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
			[3] = {
				["text"] = "ihre Krallen",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Krallen" },
			},
			[4] = {
				["text"] = "seine Krallen",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Krallen" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Bär-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Bat-en"] = {
	[1] = {
		["text"] = "flutters around anxiously",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flutters", "anxiously" },
	},
	[2] = {
		["text"] = "squeals nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "nervously" },
	},
	[3] = {
		["text"] = "swoops around, looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "swoops", "around", "looking" },
	},
	[4] = {
		["text"] = "shrieks exultantly",
		["condition"] = PetIsHappy,
		["keywords"] = { "shrieks" },
	},
	[5] = {
		["text"] = "swoops in circles around",
		["condition"] = PetIsHappy,
		["keywords"] = { "swoops", "in", "circles" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
					[2] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
					[2] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "flutters to a nearby tree and hangs upside down, crooning contentedly",
		["chance"] = 50,
		["condition"] = PetIsHappy,
		["keywords"] = { "flutters", "nearby", "tree", "and", "hangs", "upside", "down", "crooning", "contentedly" },
	},
	[7] = {
		["text"] = "shoots up into the air and catches a large moth",
		["keywords"] = { "shoots", "into", "the", "air", "and", "catches", "large", "moth" },
	},
	[8] = {
		["text"] = "lands on",
		["condition"] = PetIsContent,
		["keywords"] = { "lands" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and noses around, looking for a piece of fresh fruit.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
					[2] = {
						["text"] = "mistress's pack and noses around, looking for a piece of fresh fruit",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "noses", "around", "looking", "for" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and noses around, looking for a piece of fresh fruit.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
					[2] = {
						["text"] = "mistress's pack and noses around, looking for a piece of fresh fruit",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "chews on a hind claw",
		["keywords"] = { "chews", "hind", "claw" },
	},
	[10] = {
		["text"] = "grooms the delicate membrane of",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms", "the", "delicate", "membrane" },
		["continues"] = {
			[1] = {
				["text"] = "his wing",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wing" },
			},
			[2] = {
				["text"] = "her wing",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wing" },
			},
		},
	},
	[11] = {
		["text"] = "drapes",
		["condition"] = PetIsHappy,
		["keywords"] = { "drapes" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["continues"] = {
					[1] = {
						["text"] = "over his",
						["condition"] = PetIsMale,
						["keywords"] = { "over", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's shoulders, wrapping his wings around him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistress's shoulders, wrapping his wings around her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["continues"] = {
					[1] = {
						["text"] = "over her",
						["condition"] = PetIsFemale,
						["keywords"] = { "over", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's shoulders, wrapping her wings around him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulders", "wrapping", "her", "wings", "around", "him" },
							},
							[2] = {
								["text"] = "mistress's shoulders, wrapping her wings around her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "over", "her", "mistress's", "shoulders", "wrapping", "her", "wings", "around", "her" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "nose" },
					},
					[2] = {
						["text"] = "mistress's nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "nose" },
					},
					[2] = {
						["text"] = "mistress's nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "nose" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "looks at %t and shrieks merrily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t", "and", "shrieks", "merrily" },
	},
	[14] = {
		["text"] = "looks %t and bares",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "at", "%t", "bares" },
		["continues"] = {
			[1] = {
				["text"] = "his fangs, hissing with quiet menace.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs" },
			},
			[2] = {
				["text"] = "her fangs, hissing with quiet menace.",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "fangs" },
			},
		},
	},
	[15] = {
		["text"] = "gnaws on a wing claw",
		["keywords"] = { "gnaws", "wing", "claw" },
	},
	[16] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "her head at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and croons in greeting",
						["keywords"] = { "and", "croons", "greeting" },
					},
				},
			},
			[2] = {
				["text"] = "his head at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and croons in greeting",
						["keywords"] = { "and", "croons", "greeting" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "echolocates a large, juicy bug and swoops off to eat it",
		["condition"] = PetIsContent,
		["keywords"] = { "echolocates", "large", "juicy", "bug", "and", "swoops", "off", "eat" },
	},
	[18] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his ears, trying to pinpoint a noise in the distance",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "trying", "pinpoint", "noise", "the", "distance" },
			},
			[2] = {
				["text"] = "her ears, trying to pinpoint a noise in the distance",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "trying", "pinpoint", "noise", "the", "distance" },
			},
		},
	},
	[19] = {
		["text"] = "settles on to",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks his face against his neck, fangs carefully angled away.",
								["condition"] = PetIsMale,
								["keywords"] = { "and", "tucks", "his", "face", "against", "his", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "licks", "his", "cheek" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks his face against her neck, fangs carefully angled away.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "tucks", "his", "face", "against", "her", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "licks", "her", "cheek" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks her face against his neck, fangs carefully angled away.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "tucks", "her", "face", "against", "his", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "and", "licks", "his", "cheek" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks her face against her neck, fangs carefully angled away.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "tucks", "her", "face", "against", "her", "neck", "fangs", "carefully", "angled", "away" },
							},
							[2] = {
								["text"] = "and licks her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "and", "licks", "her", "cheek" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bear-en"] = {
	[1] = {
		["text"] = "contentedly scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
			[2] = {
				["text"] = "herself behind her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her" },
				["continues"] = {
					[1] = {
						["text"] = "left ear",
						["keywords"] = { "left", "ear" },
					},
					[2] = {
						["text"] = "right ear",
						["keywords"] = { "right", "ear" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "grumbles good-naturedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "grumbles" },
	},
	[3] = {
		["text"] = "stands on",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "stands" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs to sniff %t's face",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs", "sniff", "%t's", "face" },
			},
			[2] = {
				["text"] = "her hind legs to sniff %t's face",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs", "sniff", "%t's", "face" },
			},
		},
	},
	[4] = {
		["text"] = "roars",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "and charges at %t, veering away at the last moment",
				["condition"] = PetIsMale,
				["keywords"] = { "charges", "veering", "away", "last", "moment" },
			},
			[2] = {
				["text"] = "and charges at %t, veering away at the last moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "charges", "veering", "away", "last", "moment" },
			},
		},
	},
	[5] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "with hunger",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hunger" },
			},
			[2] = {
				["text"] = "fretfully",
				["condition"] = PetIsContent,
				["keywords"] = { "fretfully" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
				["optional"] = {
					[1] = {
						["text"] = "and rolls over so",
						["keywords"] = { "and", "rolls", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub his belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub his belly",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[2] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "master can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master", "can", "rub", "his", "belly" },
									},
									[2] = {
										["text"] = "mistress can rub her belly",
										["condition"] = PlayerIsMale,
										["keywords"] = { "mistress", "can", "rub", "his", "belly" },
									},
								},
							},
							[3] = {
								["text"] = "%t can rub",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "can", "rub" },
								["continues"] = {
									[1] = {
										["text"] = "his belly",
										["condition"] = PetIsMale,
										["keywords"] = { "his", "belly" },
									},
									[2] = {
										["text"] = "her belly",
										["condition"] = PetIsFemale,
										["keywords"] = { "her", "belly" },
									},
								},
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
			[5] = {
				["text"] = "softly and",
				["condition"] = PetIsHappy,
				["keywords"] = { "softly", "and" },
				["continues"] = {
					[1] = {
						["text"] = "cuddles up against",
						["condition"] = PetIsHappy,
						["keywords"] = { "cuddles", "against" },
						["continues"] = {
							[1] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "her" },
								["continues"] = {
									[1] = {
										["text"] = "mistress's side",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress's", "side" },
									},
									[2] = {
										["text"] = "master's side",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master's", "side" },
									},
								},
							},
							[2] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "mistress's side",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress's", "side" },
									},
									[2] = {
										["text"] = "master's side",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master's", "side" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "snarls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "%t" },
	},
	[7] = {
		["text"] = "roars at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars", "%t" },
	},
	[8] = {
		["text"] = "tears at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, desperate for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "desperate", "food" },
			},
		},
	},
	[9] = {
		["text"] = "snuffles around in",
		["condition"] = PetIsContent,
		["keywords"] = { "snuffles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, looking for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "food" },
			},
		},
	},
	[10] = {
		["text"] = "rears up on",
		["condition"] = PetIsHappy,
		["keywords"] = { "rears", "up" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "and puts his paws on his master's shoulders, nearly bowling him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts his paws on his mistress's shoulders, nearly bowling her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff his master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff his mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "and puts her paws on her master's shoulders, nearly bowling him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "puts", "paws", "master's", "shoulders", "nearly", "bowling", "over" },
					},
					[2] = {
						["text"] = "and puts her paws on her mistress's shoulders, nearly bowling her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "puts", "paws", "mistress's", "shoulders", "nearly", "bowling", "over" },
					},
					[3] = {
						["text"] = "to sniff her master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "sniff", "master's", "face" },
					},
					[4] = {
						["text"] = "to sniff her mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "sniff", "mistress's", "face" },
					},
					[5] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[6] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
	},
	[12] = {
		["text"] = "gives a sharp grunt of surprise",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "sharp", "grunt", "surprise" },
	},
	[13] = {
		["text"] = "gives a series of rasping huffs to get",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "series", "rasping", "huffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "attention" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "attention" },
					},
					[2] = {
						["text"] = "mistress's attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "attention" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[15] = {
		["text"] = "sits on",
		["condition"] = PetIsHappy,
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his haunches",
				["condition"] = PetIsMale,
				["keywords"] = { "haunches" },
			},
			[2] = {
				["text"] = "her haunches",
				["condition"] = PetIsFemale,
				["keywords"] = { "haunches" },
			},
		},
	},
	[16] = {
		["text"] = "works open",
		["condition"] = PetIsContent,
		["keywords"] = { "works", "open" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose and searches for fish",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose and searches for fish",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "his", "nose", "and", "searches", "for", "fish" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose and searches for fish",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "her", "nose", "and", "searches", "for", "fish" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose and searches for fish",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "her", "nose", "and", "searches", "for", "fish" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "sits down next to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with an audible thump",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "audible", "thump" },
					},
					[2] = {
						["text"] = "mistress with an audible thump",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "audible", "thump" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with an audible thump",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "audible", "thump" },
					},
					[2] = {
						["text"] = "mistress with an audible thump",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "audible", "thump" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "ambles around, casually sniffing the air",
		["keywords"] = { "ambles", "around", "casually", "sniffing", "the", "air" },
	},
	[19] = {
		["text"] = "shuffles over to",
		["condition"] = PetIsHappy,
		["keywords"] = { "shuffles", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and gently bumps his leg, puffing out his fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress and gently bumps her leg, puffing out his fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and gently bumps her leg, puffing out her fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master and gently bumps his leg, puffing out her fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "%t and gently bumps their leg, puffing out",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "his fur for attention",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "fur", "for", "attention" },
					},
					[2] = {
						["text"] = "her fur for attention",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "fur", "for", "attention" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "nuzzles the back of",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles", "the", "back" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "knocking", "her", "onto", "down" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling her down onto herself",
								["keywords"] = { "nearly", "toppling", "her", "down", "onto", "herself" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "herself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling him down onto herself",
								["keywords"] = { "nearly", "toppling", "him", "down", "onto", "herself" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's knees",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "knees", "nearly", "toppling", "her", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling her down onto himself",
								["keywords"] = { "nearly", "toppling", "her", "down", "onto", "himself" },
							},
						},
					},
					[2] = {
						["text"] = "master's knees",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "nearly toppling him down onto himself",
								["keywords"] = { "nearly", "toppling", "him", "down", "onto", "himself" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bird of Prey-en"] = {
	[1] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and raises his wings, ready to fly at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
			[2] = {
				["text"] = "her head and raises her wings, ready to fly at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
		},
	},
	[2] = {
		["text"] = "turns",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head upside-down and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
			[2] = {
				["text"] = "her head upside-down and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
		},
	},
	[3] = {
		["text"] = "looks at %t and shyly tucks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "shyly", "tucks" },
		["continues"] = {
			[1] = {
				["text"] = "his head under his wing.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "under", "wing" },
			},
			[2] = {
				["text"] = "her head under her wing.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "under", "wing" },
			},
		},
	},
	[4] = {
		["text"] = "flies in a circle around",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "grabs a lock of",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grabs", "lock" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "searches the ground for mice",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "ground", "mice" },
	},
	[7] = {
		["text"] = "screeches fretfully",
		["condition"] = PetIsContent,
		["keywords"] = { "screeches", "hungrily" },
	},
	[8] = {
		["text"] = "screeches",
		["keywords"] = { "screeches" },
		["continues"] = {
			[1] = {
				["text"] = "joyfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "yearningly",
				["condition"] = PetIsContent,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[9] = {
		["text"] = "settles onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's shoulder and nibbles at a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nibbles affectionately at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nibbles affectionately at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
					[5] = {
						["text"] = "master's shoulder and affectionately rubs her head against his cheek.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[6] = {
						["text"] = "mistress's shoulder and affectionately rubs her head against her cheek.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder and nibbles at a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's shoulder and nibbles at a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nibbles affectionately at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nibbles affectionately at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
					[5] = {
						["text"] = "master's shoulder and affectionately rubs his head against his cheek.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[6] = {
						["text"] = "mistress's shoulder and affectionately rubs his head against her cheek.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "swoops away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "swoops", "away", "comes", "back", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dead",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "mouse, which he lovingly deposits at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "mouse, which he lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "his mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which he drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "his master's hand with a self-satisfied trill",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "master's", "hand", "with", "self-satisfied", "trill" },
							},
							[2] = {
								["text"] = "his mistress's hand with a self-satisfied trill",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "his", "mistress's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which he munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "mouse. He gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "dead",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "mouse, which she lovingly deposits at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "mouse, which she lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "her master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "her mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which she drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "her master's hand with a self-satisfied trill",
								["condition"] = PlayerIsMale,
								["keywords"] = { "her", "master's", "hand", "with", "self-satisfied", "trill" },
							},
							[2] = {
								["text"] = "her mistress's hand with a self-satisfied trill",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "mistress's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
					[4] = {
						["text"] = "mouse, which she munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "mouse. She gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feathers" },
			},
			[2] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[3] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[12] = {
		["text"] = "pulls",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "a loose feather from his tail and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose down feather from his chest and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
			[3] = {
				["text"] = "a loose feather from her tail and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[4] = {
				["text"] = "a loose down feather from her chest and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
		},
	},
	[13] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his beak on his wing",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her beak on her wing",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[14] = {
		["text"] = "gnaws at a talon",
		["keywords"] = { "gnaws", "talon" },
	},
	[15] = {
		["text"] = "runs",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs" },
		["continues"] = {
			[1] = {
				["text"] = "a wing feather through his bill to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[2] = {
				["text"] = "a tail feather through his bill to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feather", "through", "bill", "smooth" },
			},
			[3] = {
				["text"] = "a wing feather through her bill to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[4] = {
				["text"] = "a tail feather through her bill to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feather", "through", "bill", "smooth" },
			},
		},
	},
	[16] = {
		["text"] = "burrows into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for bird treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "bird", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for bird treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "bird", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for bird treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "for", "bird", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for bird treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "for", "bird", "treats" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his face with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "under his bill with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "bill", "with", "claw" },
			},
			[3] = {
				["text"] = "the top of his head with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "with", "claw" },
			},
			[4] = {
				["text"] = "his chest with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "chest", "with", "claw" },
			},
			[5] = {
				["text"] = "her face with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
			[6] = {
				["text"] = "under her bill with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "bill", "with", "claw" },
			},
			[7] = {
				["text"] = "the top of her head with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "with", "claw" },
			},
			[8] = {
				["text"] = "her chest with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest", "with", "claw" },
			},
		},
	},
	[18] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
}

PetEmote_DefaultEmotes["Boar-en"] = {
	[1] = {
		["text"] = "paws a hole in the ground, searching for something to eat",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "paws", "hole", "the", "ground", "while", "searching", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "snuffles around the ground, looking for something tasty",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "food", "the", "ground" },
	},
	[3] = {
		["text"] = "grunts",
		["chance"] = 150,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "with displeasure",
				["condition"] = PetIsContent,
				["keywords"] = { "displeasure" },
			},
			[2] = {
				["text"] = "cheerfully, satisfied with life",
				["condition"] = PetIsHappy,
				["keywords"] = { "cheerfully" },
			},
			[3] = {
				["text"] = "ferociously to attract attention to",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "ferociously", "attract", "attention" },
				["continues"] = {
					[1] = {
						["text"] = "himself",
						["condition"] = PetIsMale,
						["keywords"] = { "himself" },
					},
					[2] = {
						["text"] = "herself",
						["condition"] = PetIsFemale,
						["keywords"] = { "herself" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his snout loudly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "snout", "loudly" },
			},
			[2] = {
				["text"] = "her snout loudly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "snout", "loudly" },
			},
		},
	},
	[5] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and waves his tail, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "waves", "tail", "ready", "charge" },
			},
			[2] = {
				["text"] = "her head and waves her tail, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "waves", "tail", "ready", "charge" },
			},
		},
	},
	[6] = {
		["text"] = "wanders over to sniff %t's hand,",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wanders", "over", "sniff", "%t's", "hand" },
		["continues"] = {
			[1] = {
				["text"] = "wagging his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "wagging", "tail" },
			},
			[2] = {
				["text"] = "wagging her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "wagging", "tail" },
			},
		},
	},
	[7] = {
		["text"] = "squeals unhappily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "squeals", "unhappily" },
	},
	[8] = {
		["text"] = "tries to bite a hole in",
		["condition"] = PetIsContent,
		["keywords"] = { "tries", "bite", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "leaves a hole in the ground as",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "leaves", "hole", "ground" },
		["continues"] = {
			[1] = {
				["text"] = "he roots for food",
				["condition"] = PetIsMale,
				["keywords"] = { "roots", "food" },
			},
			[2] = {
				["text"] = "she roots for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "roots", "food" },
			},
		},
	},
	[10] = {
		["text"] = "sniffs the ground, looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs", "ground", "looking", "food" },
	},
	[11] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the boar food is kept",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the boar food is kept",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his back against his",
				["condition"] = PetIsMale,
				["keywords"] = { "back", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her back against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "back", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a friendly nibble",
								["keywords"] = { "boots", "friendly", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "hand a sniff",
								["keywords"] = { "hand", "sniff" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "runs in a circle, grunting in delight",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs", "circle", "grunting", "delight" },
	},
	[15] = {
		["text"] = "sniffs the ground",
		["keywords"] = { "sniffs", "ground" },
	},
	[16] = {
		["text"] = "rubs up against",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wanting", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg, wanting to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "wanting", "scratched" },
					},
					[2] = {
						["text"] = "mistress's leg, wanting to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "wanting", "scratched" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "side against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "side against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "side", "against", "mistress's", "armor" },
					},
					[3] = {
						["text"] = "back against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "back", "against", "mistress's", "armor" },
					},
					[5] = {
						["text"] = "face against the leg of his master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[6] = {
						["text"] = "face against the leg of his mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "face", "against", "mistress's", "armor" },
					},
					[7] = {
						["text"] = "hind leg with his tusk.",
						["condition"] = PetIsMale,
						["keywords"] = { "hind", "leg", "with", "his", "tusk" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "side against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "side against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "side", "against", "mistress's", "armor" },
					},
					[3] = {
						["text"] = "back against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "back", "against", "mistress's", "armor" },
					},
					[5] = {
						["text"] = "face against the leg of her master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[6] = {
						["text"] = "face against the leg of her mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "face", "against", "mistress's", "armor" },
					},
					[7] = {
						["text"] = "hind leg with her tusk.",
						["condition"] = PetIsFemale,
						["keywords"] = { "hind", "leg", "with", "her", "tusk" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
		},
	},
	[19] = {
		["text"] = "bounds along at",
		["condition"] = PetIsHappy,
		["keywords"] = { "bounds", "along" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Carrion Bird-en"] = {
	[1] = {
		["text"] = "flaps around listlessly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "around", "listlessly" },
	},
	[2] = {
		["text"] = "caws hungrily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "caws" },
	},
	[3] = {
		["text"] = "flaps around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "around", "anxiously" },
	},
	[4] = {
		["text"] = "warbles happily",
		["condition"] = PetIsHappy,
		["keywords"] = { "warbles", "happily" },
	},
	[5] = {
		["text"] = "caws anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "caws" },
	},
	[6] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and raises his wings, ready to fly at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
			[2] = {
				["text"] = "her head and raises her wings, ready to fly at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "raises", "wings", "ready", "fly" },
			},
		},
	},
	[7] = {
		["text"] = "turns",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head sideways and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "sideways", "peers" },
			},
			[2] = {
				["text"] = "her head sideways and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "sideways", "peers" },
			},
		},
	},
	[8] = {
		["text"] = "looks at %t and shyly tucks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "shyly", "tucks" },
		["continues"] = {
			[1] = {
				["text"] = "his head under his wing.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "under", "wing" },
			},
			[2] = {
				["text"] = "her head under her wing.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "under", "wing" },
			},
		},
	},
	[9] = {
		["text"] = "flies in a circle around",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, screeching for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress's head, screeching for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "grabs a lock of",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grabs", "lock" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating his wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hair and pulls hard, beating her wings. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "peers around, searching for an unwary animal to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "peers", "around", "searching", "animal" },
	},
	[12] = {
		["text"] = "screeches hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "screeches", "hungrily" },
	},
	[13] = {
		["text"] = "caws",
		["keywords"] = { "caws" },
		["continues"] = {
			[1] = {
				["text"] = "mirthfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "mirthfully" },
			},
			[2] = {
				["text"] = "hopelessly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hopelessly" },
			},
		},
	},
	[14] = {
		["text"] = "settles onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and gnaws on a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gnaws", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's head and gnaws on a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gnaws", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nips playfully at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nips", "playfully" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nips playfully at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nips", "playfully" },
					},
					[5] = {
						["text"] = "master's head and gently pecks him on the forehead.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gently", "pecks", "forehead" },
					},
					[6] = {
						["text"] = "mistress's head and gently pecks her on the forehead.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gently", "pecks", "forehead" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and gnaws on a lock of his hair.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gnaws", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's head and gnaws on a lock of her hair.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gnaws", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's shoulder and nips playfully at his ear.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nips", "playfully" },
					},
					[4] = {
						["text"] = "mistress's shoulder and nips playfully at her ear.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nips", "playfully" },
					},
					[5] = {
						["text"] = "master's head and gently pecks him on the forehead.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "gently", "pecks", "forehead" },
					},
					[6] = {
						["text"] = "mistress's head and gently pecks her on the forehead.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "gently", "pecks", "forehead" },
					},
					[7] = {
						["text"] = "master's shoulder and pulls at a loose thread on his collar.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
					[8] = {
						["text"] = "mistress's shoulder and pulls at a loose thread on her collar.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "pulls", "loose", "thread", "collar" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "swoops away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "swoops", "away", "comes", "back", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dead",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "squirrel, which he steathily tucks into",
						["condition"] = PetIsHappy,
						["keywords"] = { "squirrel", "which", "stealthily", "tucks" },
						["continues"] = {
							[1] = {
								["text"] = "his master's pack.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "his mistress's pack.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "snake, which he lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "snake", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "his mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which he drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "his master's hand with a self-satisfied caw.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "caw" },
							},
							[2] = {
								["text"] = "his mistress's hand with a self-satisfied caw.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "caw" },
							},
						},
					},
					[4] = {
						["text"] = "vole, which he munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "vole", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "vole. He gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "vole", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "dead",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "squirrel, which she steathily tucks into",
						["condition"] = PetIsHappy,
						["keywords"] = { "squirrel", "which", "stealthily", "tucks" },
						["continues"] = {
							[1] = {
								["text"] = "her master's pack.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "pack" },
							},
							[2] = {
								["text"] = "her mistress's pack.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "snake, which she lovingly drapes over",
						["condition"] = PetIsHappy,
						["keywords"] = { "snake", "which", "lovingly", "drapes", "over" },
						["continues"] = {
							[1] = {
								["text"] = "her master's shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoulder" },
							},
							[2] = {
								["text"] = "her mistress's shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which she drops into",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "drops", "into" },
						["continues"] = {
							[1] = {
								["text"] = "her master's hand with a self-satisfied caw.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hand", "with", "self-satisfied", "caw" },
							},
							[2] = {
								["text"] = "her mistress's hand with a self-satisfied caw.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hand", "with", "self-satisfied", "caw" },
							},
						},
					},
					[4] = {
						["text"] = "vole, which she munches eagerly.",
						["condition"] = PetIsContent,
						["keywords"] = { "vole", "which", "munches", "eagerly" },
					},
					[5] = {
						["text"] = "vole. She gobbles it messily, screeching for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "vole", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feathers" },
			},
			[2] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[3] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[17] = {
		["text"] = "pulls",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "a loose feather from his tail and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose down feather from his chest and drops it on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
			[3] = {
				["text"] = "a loose feather from her tail and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[4] = {
				["text"] = "a loose down feather from her chest and drops it on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "down", "feather", "from", "chest", "drops", "ground" },
			},
		},
	},
	[18] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his beak on his wing",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her beak on her wing",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[19] = {
		["text"] = "gnaws at a talon",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "talon" },
	},
	[20] = {
		["text"] = "runs",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs" },
		["continues"] = {
			[1] = {
				["text"] = "a wing feather through his beak to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "beak", "smooth" },
			},
			[2] = {
				["text"] = "a tail feather through his beak to smooth it.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feather", "through", "beak", "smooth" },
			},
			[3] = {
				["text"] = "a wing feather through her beak to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "beak", "smooth" },
			},
			[4] = {
				["text"] = "a tail feather through her beak to smooth it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feather", "through", "beak", "smooth" },
			},
		},
	},
	[21] = {
		["text"] = "burrows hungrily into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "meat" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "meat" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "meat" },
					},
					[2] = {
						["text"] = "mistress's pack, looking for a choice piece of meat.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "meat" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his face with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "under his beak with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "beak", "with", "claw" },
			},
			[3] = {
				["text"] = "the top of his head with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "with", "claw" },
			},
			[4] = {
				["text"] = "his chest with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "chest", "with", "claw" },
			},
			[5] = {
				["text"] = "her face with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
			[6] = {
				["text"] = "under her beak with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "beak", "with", "claw" },
			},
			[7] = {
				["text"] = "the top of her head with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "with", "claw" },
			},
			[8] = {
				["text"] = "her chest with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest", "with", "claw" },
			},
		},
	},
	[23] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
}

PetEmote_DefaultEmotes["Cat-en"] = {
	[1] = {
		["text"] = "hisses at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "luxuriously grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "starts", "grooming", "itself", "with", "tongue" },
		["continues"] = {
			[1] = {
				["text"] = "her fur with her tounge",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "with", "her", "tounge" },
			},
			[2] = {
				["text"] = "his fur with his tounge",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "with", "his", "tounge" },
			},
		},
	},
	[3] = {
		["text"] = "meows pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "meows", "pitifully" },
	},
	[4] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "and sulks",
				["condition"] = PetIsContent,
				["keywords"] = { "unhappily" },
			},
			[2] = {
				["text"] = "hungrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrily" },
			},
			[3] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["optional"] = {
					[1] = {
						["text"] = "threateningly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly" },
					},
					[2] = {
						["text"] = "grimly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimly" },
					},
				},
			},
			[4] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "calmly" },
			},
			[5] = {
				["text"] = "viciously ",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "uproariously" },
			},
		},
	},
	[5] = {
		["text"] = "grumbles",
		["keywords"] = { "grumbles" },
		["continues"] = {
			[1] = {
				["text"] = "loudly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "moodily",
				["condition"] = PetIsContent,
				["keywords"] = { "moodily" },
			},
			[3] = {
				["text"] = "good naturedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "good", "naturedly" },
			},
		},
	},
	[6] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "nose",
						["keywords"] = { "nose" },
					},
					[2] = {
						["text"] = "right paw",
						["keywords"] = { "right", "paw" },
					},
					[3] = {
						["text"] = "left paw",
						["keywords"] = { "left", "paw" },
					},
					[4] = {
						["text"] = "paw and cleans behind his ear.",
						["keywords"] = { "paw", "cleans", "behind", "ear" },
					},
					[5] = {
						["text"] = "paw and cleans his muzzle.",
						["keywords"] = { "paw", "cleans", "muzzle" },
					},
					[6] = {
						["text"] = "master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
						["text"] = "mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[8] = {
						["text"] = "paw and cleans his whiskers.",
						["keywords"] = { "paw", "cleans", "whiskers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "nose",
						["keywords"] = { "nose" },
					},
					[2] = {
						["text"] = "right paw",
						["keywords"] = { "right", "paw" },
					},
					[3] = {
						["text"] = "left paw",
						["keywords"] = { "left", "paw" },
					},
					[4] = {
						["text"] = "paw and cleans behind her ear.",
						["keywords"] = { "paw", "cleans", "behind", "ear" },
					},
					[5] = {
						["text"] = "paw and cleans her muzzle.",
						["keywords"] = { "paw", "cleans", "muzzle" },
					},
					[6] = {
						["text"] = "master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
						["text"] = "mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[8] = {
						["text"] = "paw and cleans her whiskers.",
						["keywords"] = { "paw", "cleans", "whiskers" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "scrabbles around in",
		["condition"] = PetIsContent,
		["keywords"] = { "scrabbles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his fur irritatedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "irritatedly" },
			},
			[2] = {
				["text"] = "her fur irritatedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "irritatedly" },
			},
		},
	},
	[8] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself behind his right ear",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his", "right", "ear" },
			},
			[2] = {
				["text"] = "himself behind his left ear",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his", "left", "ear" },
			},
			[3] = {
				["text"] = "his flank with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "his", "hindpaw" },
			},
			[4] = {
				["text"] = "herself behind her right ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "right", "ear" },
			},
			[5] = {
				["text"] = "herself behind her left ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "left", "ear" },
			},
			[6] = {
				["text"] = "her flank with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "with", "her", "hindpaw" },
			},
		},
	},
	[9] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[10] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[11] = {
		["text"] = "whimpers quietly",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "quietly" },
	},
	[12] = {
		["text"] = "looks",
		["condition"] = PetIsContent,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around with hunger in its eyes",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "with", "hungry", "gaze" },
			},
			[2] = {
				["text"] = "around for some food",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "for", "some", "food" },
			},
		},
	},
	[13] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "walks", "around", "anxiously" },
	},
	[14] = {
		["text"] = "purrs",
		["condition"] = PetIsHappy,
		["keywords"] = { "purrs" },
		["continues"] = {
			[1] = {
				["text"] = "peacefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
			[2] = {
				["text"] = "contentedly. How about a scratch under the chin?",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly", "How", "about", "stroke" },
			},
			[3] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[4] = {
				["text"] = "peacefully. Now how about a nap?",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly", "Now", "how", "about", "nap" },
			},
		},
	},
	[15] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
		["continues"] = {
			[1] = {
				["text"] = "sleepily",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[16] = {
		["text"] = "stretches luxuriously",
		["keywords"] = { "has", "stretch" },
	},
	[17] = {
		["text"] = "meows",
		["keywords"] = { "meows" },
		["continues"] = {
			[1] = {
				["text"] = "plaintively",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "vociferously" },
			},
			[2] = {
				["text"] = "irritably",
				["condition"] = PetIsContent,
				["keywords"] = { "unsatisfied" },
			},
			[3] = {
				["text"] = "talkatively",
				["condition"] = PetIsHappy,
				["keywords"] = { "talkatively" },
			},
		},
	},
	[18] = {
		["text"] = "paws the ground in search of food",
		["condition"] = PetIsContent,
		["keywords"] = { "paws", "the", "ground", "search", "food" },
	},
	[19] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and lashes his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "lashes", "tail" },
			},
			[2] = {
				["text"] = "at %t and lashes her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "lashes", "tail" },
			},
			[3] = {
				["text"] = "at %t and snarls.",
				["keywords"] = { "snarls" },
			},
			[4] = {
				["text"] = "at %t and hisses.",
				["keywords"] = { "hisses" },
			},
			[5] = {
				["text"] = "at %t and crouches, ready to spring.",
				["keywords"] = { "crouches", "ready", "spring" },
			},
			[6] = {
				["text"] = "at %t disdainfully.",
				["keywords"] = { "disdainfully" },
			},
			[7] = {
				["text"] = "right through %t.",
				["keywords"] = { "right", "through" },
			},
		},
	},
	[20] = {
		["text"] = "looks at %t and purrs.",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "purrs" },
	},
	[21] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "the top of",
				["condition"] = TargetIsFriendly,
				["continues"] = {
					[1] = {
						["text"] = "his head against %t's leg and purrs.",
						["condition"] = PetIsMale,
						["keywords"] = { "head", "against", "%t's", "purrs" },
					},
					[2] = {
						["text"] = "her head against %t's leg and purrs.",
						["condition"] = PetIsFemale,
						["keywords"] = { "head", "against", "%t's", "purrs" },
					},
				},
			},
			[2] = {
				["text"] = "the top of his head against",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[7] = {
						["text"] = "his master's leg, holding his tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[8] = {
						["text"] = "his mistress's leg, holding his tail high.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "holding", "tail", "high" },
					},
				},
			},
			[3] = {
				["text"] = "the top of her head against",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
					[7] = {
						["text"] = "her master's leg, holding her tail high.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "holding", "tail", "high" },
					},
					[8] = {
						["text"] = "her mistress's leg, holding her tail high.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "holding", "tail", "high" },
					},
				},
			},
			[4] = {
				["text"] = "the side of his face against",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "his master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "his mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
			[5] = {
				["text"] = "the side of her face against",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
					[3] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[5] = {
						["text"] = "her master's hand and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "purrs" },
					},
					[6] = {
						["text"] = "her mistress's hand and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "purrs" },
					},
				},
			},
			[6] = {
				["text"] = "against",
				["condition"] = PetIsMale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "his mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
				},
			},
			[7] = {
				["text"] = "against",
				["condition"] = PetIsFemale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her mistress's leg and purrs.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "purrs" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[23] = {
		["text"] = "bites at",
		["condition"] = PetIsHappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the fur on her hind leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[3] = {
				["text"] = "the fur on his front leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[4] = {
				["text"] = "the fur on her front leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[5] = {
				["text"] = "the base of his tail, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[6] = {
				["text"] = "the base of her tail, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
		},
	},
	[24] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[2] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "with", "hind" },
			},
			[3] = {
				["text"] = "under her chin with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[4] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "with", "hind" },
			},
		},
	},
	[25] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "some", "food" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "bites at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "growls hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "growls", "hungrily" },
	},
	[28] = {
		["text"] = "roars",
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "joyfully.",
				["condition"] = PetIsHappy,
				["keywords"] = { "hungrily" },
			},
			[2] = {
				["text"] = "irately.",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "angrily" },
			},
		},
	},
	[29] = {
		["text"] = "rolls onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his back",
				["condition"] = PetIsMale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "and purrs.",
						["keywords"] = { "purrs" },
					},
					[2] = {
						["text"] = "and puts a paw over his nose.",
						["keywords"] = { "puts", "over", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "and purrs.",
						["keywords"] = { "purrs" },
					},
					[2] = {
						["text"] = "and puts a paw over her nose.",
						["keywords"] = { "puts", "over", "nose" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "himself thoroughly.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "thoroughly" },
			},
			[2] = {
				["text"] = "herself thoroughly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "thoroughly" },
			},
			[3] = {
				["text"] = "the fur on his chest.",
				["condition"] = PetIsMale,
				["keywords"] = { "chest" },
			},
			[4] = {
				["text"] = "the fur on her chest.",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest" },
			},
			[5] = {
				["text"] = "his front paws.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "paws" },
			},
			[6] = {
				["text"] = "her front paws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "paws" },
			},
			[7] = {
				["text"] = "his hind legs.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
			},
			[8] = {
				["text"] = "her hind legs.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
			},
			[9] = {
				["text"] = "his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[10] = {
				["text"] = "her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
			[11] = {
				["text"] = "his belly.",
				["condition"] = PetIsMale,
				["keywords"] = { "belly" },
			},
			[12] = {
				["text"] = "her belly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly" },
			},
		},
	},
	[31] = {
		["text"] = "shakes",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[32] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "out her front legs, digging her claws into the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
			[2] = {
				["text"] = "out his front legs, digging his claws into the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "left", "front", "spreading", "claws", "wide" },
			},
		},
	},
	[33] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[34] = {
		["text"] = "lies down",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down" },
		["continues"] = {
			[1] = {
				["text"] = "and looks up at his",
				["condition"] = PetIsMale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
			[2] = {
				["text"] = "and looks up at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
		},
	},
	[35] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
		},
	},
	[36] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[37] = {
		["text"] = "gazes lazily into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "lazily", "into", "distance" },
	},
	[38] = {
		["text"] = "lays",
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his ears back",
				["condition"] = PetIsMale,
				["keywords"] = { "ears", "back" },
				["continues"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "hisses at his master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "hisses at his mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
							[3] = {
								["text"] = "swipes at his master's leg with claws out.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "swipes", "master's", "with", "claws" },
							},
							[4] = {
								["text"] = "swipes at his mistress's leg with claws out",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "swipes", "mistress's", "with", "claws" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her ears back",
				["condition"] = PetIsFemale,
				["keywords"] = { "ears", "back" },
				["continues"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "hisses at her master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "hisses at her mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
							[3] = {
								["text"] = "swipes at her master's leg with claws out.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "swipes", "master's", "with", "claws" },
							},
							[4] = {
								["text"] = "swipes at her mistress's leg with claws out",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "swipes", "mistress's", "with", "claws" },
							},
						},
					},
				},
			},
		},
	},
	[39] = {
		["text"] = "gives",
		["condition"] = PetIsContent,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away, lashing his tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away, lashing his tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away, lashing her tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away.",
								["keywords"] = { "away" },
							},
							[2] = {
								["text"] = "away, lashing her tail.",
								["keywords"] = { "away", "lashing", "tail" },
							},
						},
					},
				},
			},
		},
	},
	[40] = {
		["text"] = "presses",
		["condition"] = PetIsHappy,
		["keywords"] = { "presses" },
		["continues"] = {
			[1] = {
				["text"] = "his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into his master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into his mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into her master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into her mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
		},
	},
	[41] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
		},
	},
	[42] = {
		["text"] = "aloofly turns",
		["condition"] = PetIsContent,
		["keywords"] = { "ostentatiously", "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his back on his",
				["condition"] = PetIsMale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "master, lashing his tail.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "lashing", "tail" },
					},
					[2] = {
						["text"] = "mistress, lashing his tail.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "lashing", "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her back on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "back" },
				["continues"] = {
					[1] = {
						["text"] = "master, lashing her tail.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "lashing", "tail" },
					},
					[2] = {
						["text"] = "mistress, lashing her tail.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "lashing", "tail" },
					},
				},
			},
		},
	},
	[43] = {
		["text"] = "lashes",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail furiously",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "furiously" },
			},
			[2] = {
				["text"] = "her tail furiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "furiously" },
			},
		},
	},
	[44] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead alertly with his ears and whiskers forward",
				["condition"] = PetIsMale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[2] = {
				["text"] = "ahead alertly with her ears and whiskers forward",
				["condition"] = PetIsFemale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[3] = {
				["text"] = "around alertly",
				["keywords"] = { "around", "alertly" },
			},
		},
	},
	[45] = {
		["text"] = "rears up and places",
		["condition"] = PetIsHappy,
		["keywords"] = { "puts" },
		["continues"] = {
			[1] = {
				["text"] = "his paws on his",
				["condition"] = PetIsMale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
					},
				},
			},
			[2] = {
				["text"] = "her paws on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "paws" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and begins to lick his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "begins", "lick" },
					},
					[2] = {
						["text"] = "mistress's shoulders and begins to lick her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "begins", "lick" },
					},
				},
			},
		},
	},
	[46] = {
		["text"] = "sneaks away and comes back with a dead vole, which",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "away", "and", "come", "back", "with", "dead", "vole", "which" },
		["continues"] = {
			[1] = {
				["text"] = "he proudly places at",
				["condition"] = PetIsMale,
				["keywords"] = { "proudly", "places" },
				["continues"] = {
					[1] = {
						["text"] = "his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "feet" },
					},
					[2] = {
						["text"] = "his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "she proudly places at",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "proudly", "places" },
				["continues"] = {
					[1] = {
						["text"] = "her master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master's", "feet" },
					},
					[2] = {
						["text"] = "her mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "feet" },
					},
				},
			},
		},
	},
	[47] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "her tail like a kitten",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "like", "kitten" },
			},
			[2] = {
				["text"] = "his tail like a kitten",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "like", "kitten" },
			},
		},
	},
	[48] = {
		["text"] = "stares intently at a bird,",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "bird" },
		["continues"] = {
			[1] = {
				["text"] = "lashing her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "lashing", "her", "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "lashing his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "lashing", "his", "tail", "from", "side", "side" },
			},
		},
	},
	[49] = {
		["text"] = "pounces on a bug",
		["keywords"] = { "pounces", "bug" },
	},
}

PetEmote_DefaultEmotes["Chimaera-en"] = {
	[1] = {
		["text"] = "angrily flies off, searching for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "angrily", "flies", "off", "searching", "for", "food" },
	},
	[2] = {
		["text"] = "growls restlessly",
		["condition"] = PetIsContent,
		["keywords"] = { "growls" },
	},
	[3] = {
		["text"] = "blinks all four eyes simultaneously",
		["keywords"] = { "blinks", "all", "four", "eyes", "simultaneously" },
	},
	[4] = {
		["text"] = "rumbles quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "rumbles", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "to himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "to herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[5] = {
		["text"] = "seizes",
		["keywords"] = { "seizes" },
		["continues"] = {
			[1] = {
				["text"] = "her tail with a hind paw and brings it up to her mouths for grooming",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
			[2] = {
				["text"] = "his tail with a hind paw and brings it up to his mouths for grooming",
				["condition"] = PetIsMale,
				["keywords"] = { "her", "tail", "and", "brings", "her", "mouths", "for", "grooming" },
			},
		},
	},
	[6] = {
		["text"] = "gnaws",
		["keywords"] = { "gnaws" },
		["continues"] = {
			[1] = {
				["text"] = "on a wing claw",
				["keywords"] = { "wing", "claw" },
			},
			[2] = {
				["text"] = "on a hind claw",
				["keywords"] = { "hind", "claw" },
			},
		},
	},
	[7] = {
		["text"] = "buffets",
		["condition"] = PetIsHappy,
		["keywords"] = { "buffets" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with mighty flaps of her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "her", "wings" },
					},
					[2] = {
						["text"] = "mistress with mighty flaps of her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "her", "wings" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with mighty flaps of his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "mighty", "flaps", "his", "wings" },
					},
					[2] = {
						["text"] = "master with mighty flaps of his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "mighty", "flaps", "his", "wings" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "glides serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "serenely" },
		["continues"] = {
			[1] = {
				["text"] = "high above",
				["keywords"] = { "high", "above" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's head",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "head" },
							},
							[2] = {
								["text"] = "mistress's head",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "head" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around his master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "his", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around his mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "his", "mistress's", "wrist" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["continues"] = {
					[1] = {
						["text"] = "around her master's wrist",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "her", "master's", "wrist" },
					},
					[2] = {
						["text"] = "around her mistress's wrist",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "her", "mistress's", "wrist" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "rattles the horns on each head together",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles", "the", "horns", "each", "head", "together" },
	},
	[11] = {
		["text"] = "grooms",
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his ears with a hind claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "with", "hind", "claw" },
			},
			[2] = {
				["text"] = "her ears with a hind claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "with", "hind", "claw" },
			},
			[3] = {
				["text"] = "his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wings" },
			},
			[4] = {
				["text"] = "her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wings" },
			},
		},
	},
	[12] = {
		["text"] = "glares at %t and shrieks ferociously",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t", "and", "shrieks", "ferociously" },
	},
	[13] = {
		["text"] = "inspects %t carefully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "inspects", "%t", "carefully" },
	},
	[14] = {
		["text"] = "twines",
		["condition"] = PetIsHappy,
		["keywords"] = { "twines" },
		["continues"] = {
			[1] = {
				["text"] = "his necks around each other",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "necks", "around", "each", "other" },
			},
			[2] = {
				["text"] = "her necks around each other",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "necks", "around", "each", "other" },
			},
		},
	},
	[15] = {
		["text"] = "glides cautiously around",
		["condition"] = PetIsHappy,
		["keywords"] = { "glides", "cautiously", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "looking warily for danger",
								["keywords"] = { "looking", "warily", "for", "danger" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "idly scans",
		["condition"] = PetIsContent,
		["keywords"] = { "idly", "scans" },
		["continues"] = {
			[1] = {
				["text"] = "his surroundings, looking for prey",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "surroundings", "looking", "for", "prey" },
			},
			[2] = {
				["text"] = "her surroundings, looking for prey",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "surroundings", "looking", "for", "prey" },
			},
		},
	},
	[17] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his heads protectively on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "protectively", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
			[2] = {
				["text"] = "her heads protectively on his",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "protectively", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders" },
					},
					[2] = {
						["text"] = "mistress's shoulders",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "gazes proudly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "stares musingly into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "musingly", "into", "the", "distance" },
	},
	[20] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his heads together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "together" },
			},
			[2] = {
				["text"] = "her heads together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "together" },
			},
		},
	},
	[21] = {
		["text"] = "slyly zaps a passing critter with bolt of lightning",
		["condition"] = PetIsHappy,
		["keywords"] = { "slyly", "zaps", "passing", "critter", "with", "bolt", "lightning" },
	},
	[22] = {
		["text"] = "chills the air with",
		["keywords"] = { "chills", "the", "air", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his breath",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "breath" },
			},
			[2] = {
				["text"] = "her breath",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "breath" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Core Hound-en"] = {
	[1] = {
		["text"] = "bounds away, gleefully chasing a small bug",
		["condition"] = PetIsHappy,
		["keywords"] = { "bounds", "gleefully", "small", "bug" },
	},
	[2] = {
		["text"] = "growls melodically",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "melodically" },
	},
	[3] = {
		["text"] = "growls at %t, fire dripping from",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws" },
			},
			[2] = {
				["text"] = "her jaws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws" },
			},
		},
	},
	[4] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags, first with one nose, then the other",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags, first with one nose, then the other",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags, first with one nose, then the other",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
					[2] = {
						["text"] = "mistress' bags, first with one nose, then the other",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "feed", "me" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food, with an unmistakable air of menace",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "begs", "food", "menace" },
	},
	[6] = {
		["text"] = "rests one head on each of",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests", "one", "head" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and growls affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "growls" },
					},
					[2] = {
						["text"] = "mistress's shoulders and growls affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "growls" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulders and growls affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulders", "growls" },
					},
					[2] = {
						["text"] = "mistress's shoulders and growls affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulders", "growls" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "rolls over on",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "over", "on" },
		["continues"] = {
			[1] = {
				["text"] = "his back and waves his paws in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "waves", "paws" },
			},
			[2] = {
				["text"] = "her back and waves her paws in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "waves", "paws" },
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, nearly crushing her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "nearly", "crushing", "her" },
					},
					[2] = {
						["text"] = "master, nearly crushing him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "nearly", "crushing", "him" },
					},
				},
			},
			[4] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, nearly crushing her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "nearly", "crushing", "her" },
					},
					[2] = {
						["text"] = "master, nearly crushing him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "nearly", "crushing", "him" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "erupts violently",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "erupts", "violently" },
	},
	[9] = {
		["text"] = "snarls dismally",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls", "dismally" },
	},
	[10] = {
		["text"] = "happily gargles lava in",
		["condition"] = PetIsContent,
		["keywords"] = { "happily", "gargles", "lava" },
		["continues"] = {
			[1] = {
				["text"] = "his throat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "throat" },
				["optional"] = {
					[1] = {
						["text"] = "and wags his tail",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "wags", "his", "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her throat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "throat" },
				["optional"] = {
					[1] = {
						["text"] = "and wags her tail",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "wags", "her", "tail" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "digs deep furrows in the ground, hoping to find something to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "digs", "deep", "furrows", "ground" },
	},
	[12] = {
		["text"] = "growls playfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls" },
	},
	[13] = {
		["text"] = "growls quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "to himself, with a mischievious glint in his eyes",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "mischievious", "glint", "his", "eyes" },
			},
			[2] = {
				["text"] = "to herself, with a mischievious glint in her eyes",
				["condition"] = PetIsFemale,
				["keywords"] = { "himself", "with", "mischievious", "glint", "her", "eyes" },
			},
		},
	},
	[14] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself under his collar with a hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "under", "his", "collar", "with", "hind", "paw" },
			},
			[2] = {
				["text"] = "herself under her collar with a hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "under", "her", "collar", "with", "hind", "paw" },
			},
		},
	},
	[15] = {
		["text"] = "drools serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "drools" },
	},
	[16] = {
		["text"] = "stomps and shakes the ground, looking pleased with",
		["condition"] = PetIsHappy,
		["keywords"] = { "stomps", "shakes", "ground" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[17] = {
		["text"] = "amuses",
		["condition"] = PetIsHappy,
		["keywords"] = { "amuses" },
		["continues"] = {
			[1] = {
				["text"] = "herself by breathing on rocks to melt them",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "breathing", "rocks", "melt", "them" },
			},
			[2] = {
				["text"] = "himself by breathing on rocks to melt them",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "breathing", "rocks", "melt", "them" },
			},
		},
	},
	[18] = {
		["text"] = "uproots a small tree and plays tug-of-war with",
		["condition"] = PetIsHappy,
		["keywords"] = { "uproots", "small", "tree", "and", "plays", "tug-of-war", "with" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[19] = {
		["text"] = "casually sits on a small passing animal and grins quietly to ",
		["condition"] = PetIsHappy,
		["keywords"] = { "casually", "sits", "small", "passing", "animal", "and", "grins", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[20] = {
		["text"] = "gnaws contentedly on a nearby boulder",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "contentedly", "nearby", "boulder" },
	},
	[21] = {
		["text"] = "has a staring contest with",
		["condition"] = PetIsHappy,
		["keywords"] = { "has", "staring", "contest", "with" },
		["continues"] = {
			[1] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[2] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
		},
	},
	[22] = {
		["text"] = "bounds up to %t and licks happily, trying not to burn them too badly",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "bounds", "%t", "and", "licks", "happily", "trying", "burn", "them", "too", "badly" },
	},
	[23] = {
		["text"] = "turns",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "her back on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
					},
					[2] = {
						["text"] = "mistress and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
					},
				},
			},
			[2] = {
				["text"] = "his back on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "drools, melting a small, smoking puddle into the ground",
		["condition"] = IsFirstCall,
		["keywords"] = { "drools" },
	},
	[25] = {
		["text"] = "blows a smoke ring with one mouth and shoots a jet of flame through it with the other",
		["condition"] = IsFirstCall,
		["keywords"] = { "blows" },
	},
	[26] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master with both tongues",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
					[2] = {
						["text"] = "mistress with both tongues",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master with both tongues",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
					[2] = {
						["text"] = "mistress with both tongues",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "both", "tongues" },
						["optional"] = {
							[1] = {
								["text"] = "leaving small singe marks behind",
								["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
							},
						},
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "softly growls a deep bass duet with",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[28] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in his throats",
				["condition"] = PetIsMale,
				["keywords"] = { "deep", "his", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of his",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "paces", "protectively", "front", "his" },
						["optional"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "deep in her throats",
				["condition"] = PetIsFemale,
				["keywords"] = { "deep", "her", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of her",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "paces", "protectively", "front", "her" },
						["optional"] = {
							[1] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
						},
					},
				},
			},
		},
	},
	[29] = {
		["text"] = "howls in stereo",
		["keywords"] = { "howls" },
	},
}

PetEmote_DefaultEmotes["Crab-en"] = {
	[1] = {
		["text"] = "clatters",
		["condition"] = PetIsContent,
		["keywords"] = { "clatters" },
		["continues"] = {
			[1] = {
				["text"] = "his claws together anxiously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "together", "anxiously" },
			},
			[2] = {
				["text"] = "her claws together anxiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "together", "anxiously" },
			},
		},
	},
	[2] = {
		["text"] = "scuttles frantically around, peering under rocks and looking for something to eat.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "scuttles", "around", "frantically" },
	},
	[3] = {
		["text"] = "rattles",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws together, pleased with the noise",
						["keywords"] = { "claws", "together", "pleased", "with", "the", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws together, pleased with the noise",
						["keywords"] = { "claws", "together", "pleased", "with", "the", "noise" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "scuttles jauntily around.",
		["condition"] = PetIsHappy,
		["keywords"] = { "scuttles", "jauntily" },
	},
	[5] = {
		["text"] = "tugs worriedly at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs", "worriedly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hem, begging for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hem", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's hem, begging for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hem", "begging", "for", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hem, begging for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hem", "begging", "for", "food" },
					},
					[2] = {
						["text"] = "mistress's hem, begging for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hem", "begging", "for", "food" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "faces away from",
		["condition"] = PetIsHappy,
		["keywords"] = { "faces", "away", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master, but swivels an eyestalk around to keep an eye on him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, but swivels an eyestalk around to keep an eye on her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master, but swivels an eyestalk around to keep an eye on him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, but swivels an eyestalk around to keep an eye on her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "gently places a front claw around",
		["condition"] = PetIsHappy,
		["keywords"] = { "places", "front", "claw", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg and leans into her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "and", "leans", "into", "her", "affectionately" },
					},
					[2] = {
						["text"] = "master's leg and leans into him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "and", "leans", "into", "him", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg and leans into her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "and", "leans", "into", "her", "affectionately" },
					},
					[2] = {
						["text"] = "master's leg and leans into him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "and", "leans", "into", "him", "affectionately" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her claws cheerfully in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "cheerfully", "the", "air" },
			},
			[2] = {
				["text"] = "his claws cheerfully in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "cheerfully", "the", "air" },
			},
		},
	},
	[9] = {
		["text"] = "cleans",
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "her fronts claws with her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fronts", "claws", "with", "her", "manibles" },
			},
			[2] = {
				["text"] = "his front claws with his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "front", "claws", "with", "his", "mandibles" },
			},
		},
	},
	[10] = {
		["text"] = "scrapes a barnacle off",
		["condition"] = PetIsHappy,
		["keywords"] = { "scrapes", "barnacle", "off" },
		["continues"] = {
			[1] = {
				["text"] = "his carapace with his front claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and pops it in his mouth, crunching happily",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "pops", "his", "mouth", "crunching", "happily" },
					},
					[2] = {
						["text"] = "and pensively grinds it to dust with his powerful pincers",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "thoughtfully", "grinds", "dust", "with", "his", "powerful", "pincers" },
					},
				},
			},
			[2] = {
				["text"] = "her carapace with her front claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "with", "her", "front", "claw" },
				["optional"] = {
					[1] = {
						["text"] = "and pops it in her mouth, crunching happily",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "pops", "her", "mouth", "crunching", "happily" },
					},
					[2] = {
						["text"] = "and pensively grinds it to dust with her powerful pincers",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "pensively", "grinds", "dust", "with", "his", "powerful", "pincers" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "clatters",
		["keywords"] = { "clatters" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mandibles quietly",
						["condition"] = PetIsMale,
						["keywords"] = { "mandibles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mandibles quietly",
						["condition"] = PetIsFemale,
						["keywords"] = { "mandibles" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "gently grasps",
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "grasps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with a claw",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "claw" },
					},
					[2] = {
						["text"] = "master's hand with a claw",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "claw" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's hand with a claw",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "claw" },
					},
					[2] = {
						["text"] = "master's hand with a claw",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "claw" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his eyestalks to look behind himself",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "eyestalks", "look", "behind", "himself" },
			},
			[2] = {
				["text"] = "her eyestalks to look behind herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "eyestalks", "look", "behind", "herself" },
			},
		},
	},
	[14] = {
		["text"] = "digs listlessly at the ground",
		["condition"] = PetIsContent,
		["keywords"] = { "digs", "listlessly", "the", "ground" },
	},
	[15] = {
		["text"] = "traces patterns into the dirt with",
		["condition"] = PetIsHappy,
		["keywords"] = { "traces", "patterns", "into", "the", "dirt", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws" },
				["optional"] = {
					[1] = {
						["text"] = "and scratches them out before anyone can see",
						["keywords"] = { "and", "scratches", "them", "out", "before", "anyone", "can", "see" },
					},
				},
			},
			[2] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws" },
				["optional"] = {
					[1] = {
						["text"] = "and scratches them out before anyone can see",
						["keywords"] = { "and", "scratches", "them", "out", "before", "anyone", "can", "see" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "taps %t affectionately with a claw",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "taps", "%t", "affectionately", "with", "claw" },
	},
	[17] = {
		["text"] = "peers at %t with one eye",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "peers", "%t", "with", "one", "eye" },
	},
	[18] = {
		["text"] = "raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his claws and snaps them threateningly at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "and", "snaps", "them", "threateningly", "%t" },
			},
			[2] = {
				["text"] = "her claws and snaps them threateningly at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "and", "snaps", "them", "threateningly", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Crocolisk-en"] = {
	[1] = {
		["text"] = "bellows furiously.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bellows", "furiously" },
		["optional"] = {
			[1] = {
				["text"] = "Feed me!",
				["keywords"] = { "Feed" },
			},
		},
	},
	[2] = {
		["text"] = "lethargically lies still, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lies", "stil" },
	},
	[3] = {
		["text"] = "hisses meaningfully",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "meaningfully" },
	},
	[4] = {
		["text"] = "grinds",
		["condition"] = PetIsContent,
		["keywords"] = { "grinds" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and looks around for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
			},
			[2] = {
				["text"] = "her teeth and looks around for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
			},
		},
	},
	[5] = {
		["text"] = "gurgles peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "gurgles" },
	},
	[6] = {
		["text"] = "bellows joyfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "bellows" },
	},
	[7] = {
		["text"] = "hisses blissfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses" },
	},
	[8] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[9] = {
		["text"] = "opens",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws and",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws and",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and peers up at  %t curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "peers", "curious" },
			},
			[2] = {
				["text"] = "her head and peers up at %t curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "peers", "curiously" },
			},
		},
	},
	[11] = {
		["text"] = "rears up and snaps at",
		["condition"] = PetIsContent,
		["keywords"] = { "rears", "up", "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[2] = {
				["text"] = "her flank with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[3] = {
				["text"] = "his jaw against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
			[4] = {
				["text"] = "her jaw against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaw", "against", "the", "ground" },
			},
		},
	},
	[13] = {
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[14] = {
		["text"] = "lays",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately across his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "head" },
					},
					[2] = {
						["text"] = "head affectionately across his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately across his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "head" },
					},
					[2] = {
						["text"] = "head affectionately across his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "head" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "thump", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his belly on the ground listlessly",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her belly on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "ground", "listlessly" },
			},
		},
	},
	[17] = {
		["text"] = "opens",
		["condition"] = PetIsHappy,
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws wide and bellows deafeningly",
				["condition"] = PetIsMale,
				["keywords"] = { "jaws", "bellows" },
			},
			[2] = {
				["text"] = "her jaws wide and bellows deafeningly",
				["condition"] = PetIsFemale,
				["keywords"] = { "jaws", "bellows" },
			},
		},
	},
	[18] = {
		["text"] = "shifts",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts" },
		["continues"] = {
			[1] = {
				["text"] = "his weight and eyes his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "weight", "and", "eyes", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully. Someone is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully", "Someone", "hungry" },
					},
					[2] = {
						["text"] = "mistress meaningfully. Someone is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully", "Someone", "hungry" },
					},
				},
			},
			[2] = {
				["text"] = "her weight and eyes her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "weight", "and", "eyes", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master meaningfully. Someone is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "meaningfully", "Someone", "hungry" },
					},
					[2] = {
						["text"] = "mistress meaningfully. Someone is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "meaningfully", "Someone", "hungry" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
					[1] = {
						["text"] = "and lashes his tail at an offensive insect",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "lashes", "his", "tail", "offensive", "insect" },
					},
					[2] = {
						["text"] = "and lashes her tail at an offensive insect",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "lashes", "her", "tail", "offensive", "insect" },
					},
					[3] = {
						["text"] = "and snaps at a passing insect",
						["keywords"] = { "and", "snaps", "passing", "insect" },
					},
				},
			},
			[2] = {
				["text"] = "deeply, scenting the air",
				["keywords"] = { "deeply", "scenting", "the", "air" },
			},
		},
	},
	[20] = {
		["text"] = "yawns",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns" },
		["optional"] = {
			[1] = {
				["text"] = "widely, deliberately exposing dozens of sharp, pointy teeth",
				["keywords"] = { "widely", "deliberately", "exposing", "dozens", "sharp", "pointy", "teeth" },
			},
		},
	},
	[21] = {
		["text"] = "blinks slowly",
		["keywords"] = { "blinks", "slowly" },
	},
	[22] = {
		["text"] = "raises up",
		["keywords"] = { "raises", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and flares the spines on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "flares", "the", "spines", "his", "back" },
			},
			[2] = {
				["text"] = "and flares the spines on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "flares", "the", "spines", "her", "back" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Devilsaur-en"] = {
	[1] = {
		["text"] = "snarls uneasily",
		["condition"] = PetIsContent,
		["keywords"] = { "snarls" },
	},
	[2] = {
		["text"] = "lowers",
		["condition"] = PetIsHappy,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t",
						["condition"] = TargetExists,
						["keywords"] = { "roars", "%t" },
					},
					[2] = {
						["text"] = "roars",
						["keywords"] = { "roars" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t",
						["condition"] = TargetExists,
						["keywords"] = { "roars", "%t" },
					},
					[2] = {
						["text"] = "roars",
						["keywords"] = { "roars" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "glares at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t" },
	},
	[4] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and stares at %t intently",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "stares", "%t", "intently" },
			},
			[2] = {
				["text"] = "her head and stares at %t intently",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "stares", "%t", "intently" },
			},
			[3] = {
				["text"] = "his head and snaps at a bug",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "snaps", "bug" },
			},
			[4] = {
				["text"] = "her head and snaps at a bug",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "snaps", "bug" },
			},
			[5] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "and examines her",
						["keywords"] = { "and", "examines", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master curiously",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "curiously" },
							},
							[2] = {
								["text"] = "mistress curiously",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "curiously" },
							},
						},
					},
				},
			},
			[6] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and examines his",
						["keywords"] = { "and", "examines", "his" },
						["continues"] = {
							[1] = {
								["text"] = "master curiously",
								["condition"] = PetIsMale,
								["keywords"] = { "master", "curiously" },
							},
							[2] = {
								["text"] = "mistress curiously",
								["condition"] = PetIsFemale,
								["keywords"] = { "mistress", "curiously" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "bumps",
		["condition"] = PetIsContent,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "his", "nose", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "his", "nose", "hoping", "for", "snack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose, hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "her", "nose", "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose, hoping for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "her", "nose", "hoping", "for", "snack" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his hind claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "his", "chin", "with", "his", "hind", "claw" },
			},
			[2] = {
				["text"] = "his chest with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "chest", "with", "claw" },
			},
			[3] = {
				["text"] = "under her chin with her hind claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "her", "chin", "with", "her", "hind", "claw" },
			},
			[4] = {
				["text"] = "her chest with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chest", "with", "claw" },
			},
		},
	},
	[7] = {
		["text"] = "tries to chew on a claw, but",
		["chance"] = 25,
		["keywords"] = { "tries", "chew", "claw", "but" },
		["continues"] = {
			[1] = {
				["text"] = "his arms are too short",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "arms", "are", "too", "short" },
			},
			[2] = {
				["text"] = "her arms are too short",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "arms", "are", "too", "short" },
			},
		},
	},
	[8] = {
		["text"] = "lashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[9] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leans",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "affectionately against his",
				["condition"] = PetIsMale,
				["keywords"] = { "affectionately", "against", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "affectionately against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "affectionately", "against", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "friendly", "thump", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking him over",
								["keywords"] = { "tail", "nearly", "knocking", "him", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "friendly", "thump", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking her over",
								["keywords"] = { "tail", "nearly", "knocking", "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground, weak with hunger",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "the", "ground", "weak", "with", "hunger" },
			},
			[2] = {
				["text"] = "her tail on the ground, weak with hunger",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "the", "ground", "weak", "with", "hunger" },
			},
		},
	},
	[13] = {
		["text"] = "cleans the remains of a slow critter from",
		["chance"] = 50,
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans", "the", "remains", "slow", "critter", "from" },
		["continues"] = {
			[1] = {
				["text"] = "between her toes",
				["condition"] = PetIsFemale,
				["keywords"] = { "between", "her", "toes" },
			},
			[2] = {
				["text"] = "between his toes",
				["condition"] = PetIsMale,
				["keywords"] = { "between", "his", "toes" },
			},
		},
	},
	[14] = {
		["text"] = "nibbles",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "the end of his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "end", "his", "tail" },
			},
			[2] = {
				["text"] = "the end of her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "end", "her", "tail" },
			},
		},
	},
	[15] = {
		["text"] = "snorts explosively, ruffling",
		["condition"] = PetIsHappy,
		["keywords"] = { "snorts", "explosively", "ruffling" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress's hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hair",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair" },
					},
					[2] = {
						["text"] = "mistress's hair",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "stomps around proudly, shaking the ground",
		["condition"] = PetIsHappy,
		["keywords"] = { "stomps", "around", "proudly", "shaking", "the", "ground" },
	},
	[17] = {
		["text"] = "sways from side to side and stares up at the sky",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "from", "side", "side", "and", "stares", "the", "sky" },
	},
	[18] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "on his mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "on his master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "on her mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in her ear",
								["keywords"] = { "and", "snorts", "her", "ear" },
							},
						},
					},
					[2] = {
						["text"] = "on her master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in his ear",
								["keywords"] = { "and", "snorts", "his", "ear" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "eyes a nearby critter speculatively",
		["condition"] = PetIsHappy,
		["keywords"] = { "eyes", "nearby", "critter", "speculatively" },
		["optional"] = {
			[1] = {
				["text"] = "and charges off after it, roaring with joy",
				["chance"] = 75,
				["keywords"] = { "and", "charges", "off", "after", "roaring", "with", "joy" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Drachenfalke-de"] = {
	[1] = {
		["text"] = "flattert",
		["keywords"] = { "flattert" },
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt umher",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "umher" },
			},
			[2] = {
				["text"] = "aufgeregt herum",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "herum" },
			},
			[3] = {
				["text"] = "unglücklich umher",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich", "umher" },
			},
			[4] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "umher" },
			},
			[5] = {
				["text"] = "aufgeregt in der Gegend herum",
				["condition"] = PetIsContent,
				["keywords"] = { "aufgeregt", "der", "Gegend", "herum" },
			},
			[6] = {
				["text"] = "neugierig umher",
				["condition"] = PetIsHappy,
				["keywords"] = { "neugierig", "umher" },
			},
			[7] = {
				["text"] = "neugierig herum",
				["condition"] = PetIsHappy,
				["keywords"] = { "neugierig", "herum" },
			},
		},
	},
	[2] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "leise",
				["condition"] = PetIsContent,
				["keywords"] = { "leise" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[5] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "an",
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "gibt ein",
		["keywords"] = { "gibt", "ein" },
		["continues"] = {
			[1] = {
				["text"] = "tiefes Fauchen von sich",
				["keywords"] = { "faucht", "tiefes", "Fauchen", "von", "sich" },
			},
			[2] = {
				["text"] = "hässliches Fauchen von sich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "faucht", "hässliches", "Fauchen", "von", "sich" },
			},
		},
	},
	[4] = {
		["text"] = "lässt kleine Flammen aus seinem Schnabel aufsteigen",
		["keywords"] = { "lässt", "kleine", "Flammen", "aus", "seinem", "Schnabel", "aufsteigen" },
	},
	[5] = {
		["text"] = "wedelt",
		["keywords"] = { "wedelt" },
		["continues"] = {
			[1] = {
				["text"] = "unauffällig Rauch vor seinem Schnabel weg.",
				["keywords"] = { "unauffällig", "Rauch", "vor", "seinem", "Schnabel", "weg" },
			},
			[2] = {
				["text"] = "den Rauch vor seinem Schnabel weg.",
				["keywords"] = { "den", "Rauch", "vor", "seinem", "Schnabel", "weg" },
			},
			[3] = {
				["text"] = "gemütlich mit den Flügeln",
				["keywords"] = { "gemütlich", "mit", "den", "Flügeln" },
			},
			[4] = {
				["text"] = "gelangweilt mit den Flügeln",
				["condition"] = PetIsContent,
				["keywords"] = { "gelangweilt", "mit", "den", "Flügeln" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Dragonhawk-en"] = {
	[1] = {
		["text"] = "droops sadly, hissing plaintively for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "droops", "sadly", "hissing" },
	},
	[2] = {
		["text"] = "hisses hungrily.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "hungrily" },
	},
	[3] = {
		["text"] = "flaps lethargically, looking anxious",
		["condition"] = PetIsContent,
		["keywords"] = { "flaps", "anxious" },
	},
	[4] = {
		["text"] = "hisses",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
				["continues"] = {
					[1] = {
						["text"] = "to himself",
						["condition"] = PetIsMale,
						["keywords"] = { "himself" },
					},
					[2] = {
						["text"] = "to herself",
						["condition"] = PetIsFemale,
						["keywords"] = { "herself" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "blows smoke rings",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "blows", "smoke", "rings" },
		["optional"] = {
			[1] = {
				["text"] = "and darts through them, hissing gleefully",
				["keywords"] = { "hissing" },
			},
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
			[3] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[4] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "soars peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "soars", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "high above his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "high above her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[3] = {
				["text"] = "high above %t's head",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "high", "above", "%t's", "head" },
			},
		},
	},
	[7] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and flaps his wings furiously at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "flaps", "wings" },
			},
			[2] = {
				["text"] = "her head and flaps her wings furiously at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "flaps", "wings" },
			},
		},
	},
	[8] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and peers at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "peers" },
			},
			[2] = {
				["text"] = "her head and peers at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "peers" },
			},
		},
	},
	[9] = {
		["text"] = "searches avidly for a fish to catch",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "fish" },
	},
	[10] = {
		["text"] = "shrieks with hunger, letting out a small gout of flame",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "shrieks", "hunger", "flame" },
	},
	[11] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feathers" },
			},
			[2] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[3] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[12] = {
		["text"] = "shines",
		["condition"] = PetIsHappy,
		["keywords"] = { "shines" },
		["continues"] = {
			[1] = {
				["text"] = "his beak against his side",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "side" },
			},
			[2] = {
				["text"] = "her beak against her side",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "side" },
			},
		},
	},
	[13] = {
		["text"] = "roots around in",
		["condition"] = PetIsContent,
		["keywords"] = { "roots", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, hoping for dragonhawk kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "screams in at %t, flames trailing from",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "screams", "flames" },
		["continues"] = {
			[1] = {
				["text"] = "her beak",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak" },
			},
			[2] = {
				["text"] = "his beak",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak" },
			},
		},
	},
	[15] = {
		["text"] = "nibbles at the scales on",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles", "the", "scales" },
		["continues"] = {
			[1] = {
				["text"] = "his belly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly" },
			},
			[2] = {
				["text"] = "her belly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly" },
			},
		},
	},
	[16] = {
		["text"] = "tickles",
		["condition"] = PetIsHappy,
		["keywords"] = { "tickles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's face with his tail feathers",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "his", "tail", "feathers" },
					},
					[2] = {
						["text"] = "mistress's face with his tail feathers",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "his", "tail", "feathers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's face with her tail feathers",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "her", "tail", "feathers" },
					},
					[2] = {
						["text"] = "mistress's face with her tail feathers",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "her", "tail", "feathers" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "lets out a small jet of flame",
		["keywords"] = { "lets", "out", "small", "jet", "flame" },
	},
	[18] = {
		["text"] = "peers alertly into the distance",
		["keywords"] = { "peers", "alertly", "into", "the", "distance" },
	},
	[19] = {
		["text"] = "nips",
		["condition"] = PetIsHappy,
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master slyly on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "slyly", "the", "shoulder" },
					},
					[2] = {
						["text"] = "mistress slyly on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "slyly", "the", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress slyly on the shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "slyly", "the", "shoulder" },
					},
					[2] = {
						["text"] = "master slyly on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "slyly", "the", "shoulder" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "floats peacefully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Eber-de"] = {
	[1] = {
		["text"] = "scharrt ein Loch im Boden auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "scharrt", "ein", "Loch", "Boden", "auf", "der", "Suche", "nach", "etwas", "Futter" },
	},
	[2] = {
		["text"] = "macht sich durch lautes Grunzen bemerkbar.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "macht", "sich", "durch", "lautes", "Grunzen", "bemerkbar", "grunzt" },
	},
	[3] = {
		["text"] = "sucht am Boden nach Futter.",
		["condition"] = PetIsContent,
		["keywords"] = { "sucht", "Boden", "nach", "Futter" },
	},
	[4] = {
		["text"] = "grunzt",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[5] = {
		["text"] = "scharrt",
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
				["keywords"] = { "Vorderpfoten", "Boden", "herum" },
			},
		},
	},
	[6] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "viere", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[8] = {
		["text"] = "braucht unbedingt etwas zu fressen",
		["chance"] = 50,
		["condition"] = PetIsUnhappy,
		["keywords"] = { "braucht", "unbedingt", "etwas", "fressen" },
	},
}

PetEmote_CombatEmotes["Eber-de"] = {
	[1] = {
		["text"] = "grunzt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[3] = {
		["text"] = "lässt seine Hauer",
		["keywords"] = { "beißt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "unter seinen Feinden wüten",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "unter seinen Gegnern wüten",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
	[4] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Hauer",
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
					[3] = {
						["text"] = "sein schönstes Grinsen",
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[4] = {
						["text"] = "breitestes Grinsen",
						["keywords"] = { "breitestes", "Grinsen" },
					},
				},
			},
			[2] = {
				["text"] = "seine Hauer",
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
	[5] = {
		["text"] = "wirft sich",
		["keywords"] = { "wirft", "sich" },
		["continues"] = {
			[1] = {
				["text"] = "mit seinem ganzen Gewicht",
				["condition"] = PetIsMale,
				["keywords"] = { "mit", "seinem", "ganzen", "Gewicht" },
				["continues"] = {
					[1] = {
						["text"] = "auf %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "auf", "%t" },
					},
					[2] = {
						["text"] = "gegen %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gegen", "%t" },
					},
					[3] = {
						["text"] = "in die Schlacht",
						["chance"] = 50,
						["keywords"] = { "die", "Schlacht" },
					},
				},
			},
			[2] = {
				["text"] = "mit ihrem ganzen Gewicht",
				["condition"] = PetIsFemale,
				["keywords"] = { "mit", "ihrem", "ganzen", "Gewicht" },
				["continues"] = {
					[1] = {
						["text"] = "auf %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "auf", "%t" },
					},
					[2] = {
						["text"] = "gegen %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gegen", "%t" },
					},
					[3] = {
						["text"] = "in die Schlacht",
						["chance"] = 50,
						["keywords"] = { "die", "Schlacht" },
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Eber-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[5] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[7] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[8] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Felguard-en"] = {
	[1] = {
		["text"] = "stares",
		["condition"] = IsFirstCall,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "angrily",
				["keywords"] = { "angrily" },
			},
			[2] = {
				["text"] = "blankly",
				["keywords"] = { "blankly" },
			},
			[3] = {
				["text"] = "menacingly",
				["keywords"] = { "menacingly" },
			},
			[4] = {
				["text"] = "distantly",
				["keywords"] = { "distantly" },
			},
		},
	},
	[2] = {
		["text"] = "ponders",
		["condition"] = IsFirstCall,
		["keywords"] = { "ponders" },
		["continues"] = {
			[1] = {
				["text"] = "the meaning of",
				["keywords"] = { "meaning" },
				["continues"] = {
					[1] = {
						["text"] = "life.",
						["keywords"] = { "life" },
					},
					[2] = {
						["text"] = "death.",
						["keywords"] = { "death" },
					},
					[3] = {
						["text"] = "42.",
						["chance"] = 25,
						["keywords"] = { "42" },
					},
				},
			},
			[2] = {
				["text"] = "killing",
				["chance"] = 75,
				["keywords"] = { "killing" },
				["continues"] = {
					[1] = {
						["text"] = "%t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "... things.",
						["keywords"] = { "things" },
					},
					[3] = {
						["text"] = "himself. How emo...",
						["chance"] = 25,
						["keywords"] = { "himself", "How", "emo" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "adjusts",
		["keywords"] = { "adjusts" },
		["continues"] = {
			[1] = {
				["text"] = "his axe",
				["keywords"] = { "his", "axe" },
			},
		},
	},
	[4] = {
		["text"] = "moves to",
		["condition"] = IsFirstCall,
		["keywords"] = { "moves" },
		["continues"] = {
			[1] = {
				["text"] = "defend",
				["keywords"] = { "defend" },
				["optional"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "his master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master" },
					},
					[3] = {
						["text"] = "his mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "attack",
				["keywords"] = { "attack" },
				["optional"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "threatens",
		["condition"] = IsFirstCall,
		["keywords"] = { "threatens" },
		["continues"] = {
			[1] = {
				["text"] = "%t with",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his axe",
						["keywords"] = { "his", "axe" },
					},
					[2] = {
						["text"] = "the wrath of",
						["keywords"] = { "the", "wrath" },
						["continues"] = {
							[1] = {
								["text"] = "doom.",
								["keywords"] = { "doom" },
								["optional"] = {
									[1] = {
										["text"] = "Doom doom DOOOM!",
										["keywords"] = { "Doom", "doom", "DOOOM" },
									},
								},
							},
							[2] = {
								["text"] = "his master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "master" },
							},
							[3] = {
								["text"] = "his mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "his", "mistress" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Felhunter-en"] = {
	[1] = {
		["text"] = "loves",
		["keywords"] = { "loves" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "chases",
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
			[3] = {
				["text"] = "a bug",
				["keywords"] = { "bug" },
			},
		},
	},
	[3] = {
		["text"] = "growls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
	},
	[4] = {
		["text"] = "stands on alert",
		["keywords"] = { "stands", "alert" },
		["optional"] = {
			[1] = {
				["text"] = "while",
				["keywords"] = { "while" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "sniffs the air",
								["keywords"] = { "sniffs" },
							},
							[2] = {
								["text"] = "looks around",
								["keywords"] = { "looks", "around" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["continues"] = {
							[1] = {
								["text"] = "sniffs the air",
								["keywords"] = { "sniffs" },
							},
							[2] = {
								["text"] = "looks around",
								["keywords"] = { "looks", "around" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "runs around",
		["keywords"] = { "runs", "around" },
		["optional"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "longs for a piece of flesh.",
		["keywords"] = { "longs", "for", "piece", "flesh" },
	},
	[7] = {
		["text"] = "sniffles on the ground",
		["keywords"] = { "sniffles", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "for something.",
				["keywords"] = { "for", "something" },
			},
		},
	},
	[8] = {
		["text"] = "snarls quietly",
		["keywords"] = { "snarls", "quietly" },
	},
	[9] = {
		["text"] = "scratches itself",
		["keywords"] = { "scratches", "itself" },
	},
}

PetEmote_DefaultEmotes["Felshetzer-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[2] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[3] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "Glieder", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[4] = {
		["text"] = "faucht",
		["chance"] = 125,
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
}

PetEmote_CombatEmotes["Felshetzer-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[2] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[4] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
	[5] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Felshetzer-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Fledermaus-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "pfeift hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "pfeift", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "pfeift glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "pfeift", "glücklich" },
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flattert", "zufrieden", "umher" },
	},
}

PetEmote_DefaultEmotes["Geisterbestie-de"] = {
	[1] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[2] = {
		["text"] = "sieht",
		["keywords"] = { "sieht" },
		["continues"] = {
			[1] = {
				["text"] = "sich hungrig um",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "sich", "hungrig" },
			},
			[2] = {
				["text"] = "sich nach etwas zu Fressen um",
				["condition"] = PetIsContent,
				["keywords"] = { "sich", "nach", "etwas", "Fressen" },
			},
			[3] = {
				["text"] = "sich neugierig um",
				["keywords"] = { "sich", "neugierig" },
			},
			[4] = {
				["text"] = "sein",
				["condition"] = PetIsMale,
				["keywords"] = { "sein" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
			[5] = {
				["text"] = "ihr",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihr" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "brüllt",
		["keywords"] = { "brüllt" },
		["optional"] = {
			[1] = {
				["text"] = "lautstark",
				["keywords"] = { "lautstark" },
			},
			[2] = {
				["text"] = "vor Hunger",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "vor", "Hunger" },
			},
		},
	},
	[4] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "%t hinterhältig an",
				["condition"] = TargetExists,
				["keywords"] = { "hinterhältig" },
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[3] = {
				["text"] = "still vor sich hin",
				["keywords"] = { "still", "vor", "sich", "hin" },
			},
		},
	},
	[5] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
			[2] = {
				["text"] = "alle Viere von sich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "alle", "Viere", "von", "sich" },
			},
			[3] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "zufrieden" },
			},
			[4] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "sich", "ausgiebig" },
			},
		},
	},
	[6] = {
		["text"] = "gähnt",
		["keywords"] = { "gähnt" },
		["optional"] = {
			[1] = {
				["text"] = "%t geradewegs ins Gesicht",
				["condition"] = TargetExists,
				["keywords"] = { "geradewegs", "ins", "Gesicht" },
			},
			[2] = {
				["text"] = "ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[7] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "hungrig auf dem Boden herum",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig", "auf", "dem", "Boden", "herum" },
			},
			[2] = {
				["text"] = "sich mit der rechten Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Vorderpfote" },
			},
			[3] = {
				["text"] = "sich mit der rechten Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Hinterpfote" },
			},
			[4] = {
				["text"] = "sich mit der linken Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Vorderpfote" },
			},
			[5] = {
				["text"] = "sich mit der linken Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Hinterpfote" },
			},
		},
	},
}

PetEmote_CombatEmotes["Geisterbestie-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[2] = {
		["text"] = "brüllt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[5] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
	[6] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
					[3] = {
						["text"] = "sein schönstes Grinsen",
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[4] = {
						["text"] = "breitestes Grinsen",
						["keywords"] = { "breitestes", "Grinsen" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Geisterbestie-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[5] = {
		["text"] = "schnuppert",
		["condition"] = IsFirstCall,
		["keywords"] = { "schnuppert" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[6] = {
		["text"] = "schnüffelt",
		["condition"] = IsFirstCall,
		["keywords"] = { "schnüffelt" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Ghoul-en"] = {
	[1] = {
		["text"] = "longs for a piece of flesh!",
		["keywords"] = { "longs", "for", "piece", "flesh" },
	},
	[2] = {
		["text"] = "grins evilly at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "grins", "evilly", "%t" },
	},
	[3] = {
		["text"] = "plays dead.",
		["keywords"] = { "plays", "dead" },
	},
	[4] = {
		["text"] = "puts his hand on his",
		["keywords"] = { "puts", "his", "hand", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's shoulder.",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "shoulder" },
			},
			[2] = {
				["text"] = "mistress's shoulder.",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "shoulder" },
			},
		},
	},
	[5] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around with a sudden craving for brains.",
				["keywords"] = { "around", "with", "sudden", "craving", "for", "brains" },
			},
			[2] = {
				["text"] = "ahead alertly and is ready to leap.",
				["keywords"] = { "ahead", "alertly", "and", "ready", "leap" },
			},
			[3] = {
				["text"] = "around alertly.",
				["keywords"] = { "around", "alertly" },
			},
			[4] = {
				["text"] = "at his",
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "clenches his hands furiously.",
		["keywords"] = { "clenches", "his", "hands", "furiously" },
	},
	[7] = {
		["text"] = "holds his",
		["keywords"] = { "holds", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's hand",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "hand" },
			},
			[2] = {
				["text"] = "mistress's hand",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "hand" },
			},
		},
	},
	[8] = {
		["text"] = "gives his",
		["keywords"] = { "gives", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master a dirty look and",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master", "dirty", "look", "and" },
				["continues"] = {
					[1] = {
						["text"] = "stalks away.",
						["keywords"] = { "stalks", "away" },
					},
					[2] = {
						["text"] = "stalks away in annoyance.",
						["keywords"] = { "stalks", "away", "annoyance" },
					},
					[3] = {
						["text"] = "stalks away, disgusted.",
						["keywords"] = { "stalks", "away", "disgusted" },
					},
					[4] = {
						["text"] = "wonders if this is the best they could do?",
						["keywords"] = { "wonders", "this", "the", "best", "they", "could" },
					},
					[5] = {
						["text"] = "thinks 'Oh great, more protecting his butt'",
						["keywords"] = { "thinks", "'Oh", "great", "more", "protecting", "his", "butt'" },
					},
					[6] = {
						["text"] = "says 'I hate Death Knights'",
						["keywords"] = { "says", "hate", "Death", "Knights'" },
					},
				},
			},
			[2] = {
				["text"] = "mistress a dirty look and",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress", "dirty", "look", "and" },
				["continues"] = {
					[1] = {
						["text"] = "stalks away.",
						["keywords"] = { "stalks", "away" },
					},
					[2] = {
						["text"] = "stalks away in annoyance.",
						["keywords"] = { "stalks", "away", "annoyance" },
					},
					[3] = {
						["text"] = "stalks away, disgusted.",
						["keywords"] = { "stalks", "away", "disgusted" },
					},
					[4] = {
						["text"] = "wonders if this is the best they could do?",
						["keywords"] = { "wonders", "this", "the", "best", "they", "could" },
					},
					[5] = {
						["text"] = "thinks 'Oh great, more protecting her butt'",
						["keywords"] = { "thinks", "'Oh", "great", "more", "protecting", "her", "butt'" },
					},
					[6] = {
						["text"] = "says 'I hate Death Knights'",
						["keywords"] = { "says", "hate", "Death", "Knights'" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "gazes lazily into the distance.",
		["keywords"] = { "gazes", "lazily", "into", "the", "distance" },
	},
	[10] = {
		["text"] = "runs his fingers through his hair",
		["keywords"] = { "runs", "his", "fingers", "through", "his", "hair" },
		["optional"] = {
			[1] = {
				["text"] = "to remove the magots.",
				["keywords"] = { "remove", "the", "magots" },
			},
			[2] = {
				["text"] = "looking for a snack.",
				["keywords"] = { "looking", "for", "snack" },
			},
			[3] = {
				["text"] = "to straighten it.",
				["keywords"] = { "straighten" },
			},
			[4] = {
				["text"] = "to get it out of his eyes.",
				["keywords"] = { "get", "out", "his", "eyes" },
			},
			[5] = {
				["text"] = "to remove some gore.",
				["keywords"] = { "remove", "some", "gore" },
			},
		},
	},
	[11] = {
		["text"] = "chews on a",
		["keywords"] = { "chews" },
		["continues"] = {
			[1] = {
				["text"] = "finger.",
				["keywords"] = { "finger" },
				["optional"] = {
					[1] = {
						["text"] = "The question is.. Who's?",
						["chance"] = 25,
						["keywords"] = { "The", "question", "Who's" },
					},
				},
			},
			[2] = {
				["text"] = "bone",
				["keywords"] = { "bone" },
			},
			[3] = {
				["text"] = "rat",
				["keywords"] = { "rat" },
			},
			[4] = {
				["text"] = "rock",
				["keywords"] = { "rock" },
			},
			[5] = {
				["text"] = "cat",
				["keywords"] = { "cat" },
			},
			[6] = {
				["text"] = "piece of flesh",
				["keywords"] = { "piece", "flesh" },
			},
			[7] = {
				["text"] = "dagger",
				["keywords"] = { "dagger" },
			},
			[8] = {
				["text"] = "bullet",
				["keywords"] = { "bullet" },
			},
			[9] = {
				["text"] = "bandage",
				["keywords"] = { "bandage" },
			},
		},
	},
	[12] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his clawed fingers.",
				["keywords"] = { "under", "his", "chin", "with", "his", "clawed", "fingers" },
			},
			[2] = {
				["text"] = "behind his ear with his clawed fingers.",
				["keywords"] = { "behind", "his", "ear", "with", "his", "clawed", "fingers" },
			},
			[3] = {
				["text"] = "at an old wound.",
				["keywords"] = { "old", "wound" },
			},
			[4] = {
				["text"] = "at his bandages.",
				["keywords"] = { "his", "bandages" },
			},
			[5] = {
				["text"] = "at the broken sword in his side.",
				["keywords"] = { "the", "broken", "sword", "his", "side" },
			},
			[6] = {
				["text"] = "at the arrow shaft sticking out of his leg.",
				["keywords"] = { "the", "arrow", "shaft", "sticking", "out", "his", "leg" },
			},
		},
	},
	[13] = {
		["text"] = "looks at %t",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t" },
		["optional"] = {
			[1] = {
				["text"] = "and",
				["keywords"] = { "and" },
				["continues"] = {
					[1] = {
						["text"] = "smiles.",
						["keywords"] = { "smiles" },
					},
					[2] = {
						["text"] = "waves.",
						["keywords"] = { "waves" },
					},
					[3] = {
						["text"] = "wants to know what time they get off work.",
						["chance"] = 50,
						["keywords"] = { "wants", "know", "what", "time", "they", "get", "off", "work" },
					},
					[4] = {
						["text"] = "licks his lips.",
						["keywords"] = { "licks", "his", "lips" },
					},
					[5] = {
						["text"] = "slowly edges closer to them.",
						["keywords"] = { "slowly", "edges", "closer", "them" },
					},
					[6] = {
						["text"] = "wants to know if they have seen any healers.",
						["keywords"] = { "wants", "know", "they", "have", "seen", "any", "healers" },
					},
					[7] = {
						["text"] = "blows them a kiss.",
						["keywords"] = { "blows", "them", "kiss" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t",
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and",
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "clenches his fists.",
								["keywords"] = { "clenches", "his", "fists" },
							},
							[2] = {
								["text"] = "snarls",
								["keywords"] = { "snarls" },
							},
							[3] = {
								["text"] = "licks his lips.",
								["keywords"] = { "licks", "his", "lips" },
							},
							[4] = {
								["text"] = "crouches, ready to leap.",
								["keywords"] = { "crouches", "ready", "leap" },
							},
							[5] = {
								["text"] = "disdainfully.",
								["keywords"] = { "disdainfully" },
							},
							[6] = {
								["text"] = "blows them a kiss.",
								["keywords"] = { "blows", "them", "kiss" },
							},
							[7] = {
								["text"] = "makes a rude gesture.",
								["keywords"] = { "makes", "rude", "gesture" },
							},
							[8] = {
								["text"] = "longs to eat their brain",
								["keywords"] = { "longs", "eat", "their", "brain" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "right through %t.",
				["keywords"] = { "right", "through", "%t" },
			},
		},
	},
	[15] = {
		["text"] = "asks if someone can send for more healers",
		["chance"] = 10,
		["keywords"] = { "asks", "someone", "can", "send", "for", "more", "healers" },
	},
	[16] = {
		["text"] = "has a bone to pick with this Lich King Fellow",
		["keywords"] = { "has", "bone", "pick", "with", "this", "Lich", "King", "Fellow" },
	},
	[17] = {
		["text"] = "enjoys eating",
		["keywords"] = { "enjoys", "eating" },
		["continues"] = {
			[1] = {
				["text"] = "Blood Elf. The other white meat",
				["keywords"] = { "Blood", "Elf", "The", "other", "white", "meat" },
			},
			[2] = {
				["text"] = "Forsaken. Because it's already falling off the bone",
				["keywords"] = { "Forsaken", "Because", "it's", "already", "falling", "off", "the", "bone" },
			},
			[3] = {
				["text"] = "Orc. Orc… Pork… What's the difference?  Just make sure you cook it first",
				["keywords"] = { "Orc", "Orc…", "Pork…", "What's", "the", "difference", "Just", "make", "sure", "you", "cook", "first" },
			},
			[4] = {
				["text"] = "Tauren. It's what's for dinner!",
				["keywords"] = { "Tauren", "It's", "what's", "for", "dinner" },
			},
			[5] = {
				["text"] = "Troll. The meal that keeps on giving",
				["keywords"] = { "Troll", "The", "meal", "that", "keeps", "giving" },
			},
			[6] = {
				["text"] = "Draenei. It's a Good Time for the Great Taste of Space Goat",
				["keywords"] = { "Draenei", "It's", "Good", "Time", "for", "the", "Great", "Taste", "Space", "Goat" },
			},
			[7] = {
				["text"] = "Dwarf. But, hates it when they ain't been shaved",
				["keywords"] = { "Dwarf", "But", "hates", "when", "they", "ain't", "been", "shaved" },
			},
			[8] = {
				["text"] = "Gnome. Snack time!  Once you catch them",
				["keywords"] = { "Gnome", "Snack", "time", "Once", "you", "catch", "them" },
			},
			[9] = {
				["text"] = "Night Elf. Tastes like chicken",
				["keywords"] = { "Night", "Elf", "Tastes", "like", "chicken" },
			},
			[10] = {
				["text"] = "Human. Betcha can't eat just one",
				["keywords"] = { "Human", "Betcha", "can't", "eat", "just", "one" },
			},
		},
	},
}

PetEmote_CombatEmotes["Ghoul-en"] = {
	[1] = {
		["text"] = "yells",
		["keywords"] = { "yells" },
		["optional"] = {
			[1] = {
				["text"] = "hungrily!",
				["keywords"] = { "hungrily" },
			},
			[2] = {
				["text"] = "angrily!",
				["keywords"] = { "angrily" },
				["optional"] = {
					[1] = {
						["text"] = "You! NO hurt",
						["keywords"] = { "You", "hurt" },
						["continues"] = {
							[1] = {
								["text"] = "master!",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
							[2] = {
								["text"] = "mistress!",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "BRRAAAAAAIIIINNS!",
				["keywords"] = { "BRRAAAAAAIIIINNS" },
			},
			[4] = {
				["text"] = "in glee",
				["keywords"] = { "glee" },
				["optional"] = {
					[1] = {
						["text"] = "for now it's time to feed!",
						["keywords"] = { "for", "now", "it's", "time", "feed" },
					},
				},
			},
			[5] = {
				["text"] = "Feeding Time!",
				["keywords"] = { "Feeding", "Time" },
			},
			[6] = {
				["text"] = "You No Take Candle!",
				["keywords"] = { "You", "Take", "Candle" },
			},
			[7] = {
				["text"] = "Play Time!",
				["keywords"] = { "Play", "Time" },
			},
			[8] = {
				["text"] = "You're doomed. You're all doomed!",
				["keywords"] = { "You're", "doomed", "You're", "all", "doomed" },
			},
		},
	},
	[2] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
	},
}

PetEmote_DefaultEmotes["Ghul-de"] = {
	[1] = {
		["text"] = "breitet die Arme aus",
		["keywords"] = { "breitet", "die", "Arme", "aus" },
		["continues"] = {
			[1] = {
				["text"] = "und betrachtet",
				["keywords"] = { "und", "betrachtet" },
				["continues"] = {
					[1] = {
						["text"] = "interessiert die herunterhängenden Bandagen.",
						["keywords"] = { "interessiert", "die", "herunterhängenden", "Bandagen" },
					},
					[2] = {
						["text"] = "verwirrt die herunterhängenden Bandagen.",
						["keywords"] = { "verwirrt", "die", "herunterhängenden", "Bandagen" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "nagt an",
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seinem linken Arm herum",
				["keywords"] = { "seinem", "linken", "Arm", "herum" },
			},
			[2] = {
				["text"] = "seinem rechten Arm herum",
				["keywords"] = { "seinem", "rechten", "Arm", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["chance"] = 75,
		["keywords"] = { "knurrt", "brummt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "gelassen",
				["keywords"] = { "gelassen" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[5] = {
				["text"] = "launisch",
				["keywords"] = { "launisch" },
			},
		},
	},
	[4] = {
		["text"] = "kratzt",
		["chance"] = 75,
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich an einer Stelle, wo",
				["chance"] = 75,
				["keywords"] = { "sich", "einer", "Stelle" },
				["continues"] = {
					[1] = {
						["text"] = "möglicherweise einmal ein Ohr war.",
						["keywords"] = { "möglicherweise", "einmal", "ein", "Ohr", "war" },
					},
					[2] = {
						["text"] = "vielleicht einmal eine Nase war.",
						["keywords"] = { "vielleicht", "einmal", "eine", "Nase", "war" },
					},
				},
			},
			[2] = {
				["text"] = "sich beiläufig",
				["keywords"] = { "sich", "beiläufig" },
			},
			[3] = {
				["text"] = "sich geistesabwesend",
				["keywords"] = { "sich", "geistesabwesend" },
			},
			[4] = {
				["text"] = "ein Stück faulige Haut mit einem Knochen.",
				["keywords"] = { "ein", "Stück", "faulige", "Haut", "mit", "einem", "Knochen" },
			},
			[5] = {
				["text"] = "sich mit dem Finger in seinem fauligen Ohr. Noch ein Stück tiefer... und noch ein Stück... igitt!",
				["chance"] = 25,
				["condition"] = IsFirstCall,
				["keywords"] = { "sich", "mit", "dem", "Finger", "seinem", "fauligen", "Ohr", "Noch", "ein", "Stück", "tiefer", "und", "noch", "ein", "Stück", "igitt" },
			},
		},
	},
	[5] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[2] = {
				["text"] = "sich und verliert dabei beinahe",
				["keywords"] = { "sich", "und", "verliert", "dabei", "beinahe" },
				["continues"] = {
					[1] = {
						["text"] = "eine Rippe.",
						["keywords"] = { "eine", "Rippe" },
					},
					[2] = {
						["text"] = "den rechten Arm.",
						["keywords"] = { "den", "rechten", "Arm" },
					},
					[3] = {
						["text"] = "den linken Arm.",
						["keywords"] = { "den", "linken", "Arm" },
					},
					[4] = {
						["text"] = "den Rest seiner Bandagen.",
						["keywords"] = { "den", "Rest", "seiner", "Bandagen" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "lässt",
		["chance"] = 75,
		["keywords"] = { "lässt" },
		["continues"] = {
			[1] = {
				["text"] = "geräuschvoll seine verbleibenden Knochen knacken",
				["keywords"] = { "geräuschvoll", "seine", "verbleibenden", "Knochen", "knacken" },
			},
			[2] = {
				["text"] = "die Arme sowie diverse andere Körperteile hängen.",
				["keywords"] = { "die", "Arme", "sowie", "diverse", "andere", "Körperteile", "hängen" },
			},
		},
	},
	[7] = {
		["text"] = "zupft an seinen",
		["chance"] = 75,
		["keywords"] = { "zupft", "seinen" },
		["continues"] = {
			[1] = {
				["text"] = "verbleibenden Haaren herum",
				["chance"] = 25,
				["keywords"] = { "verbleibenden", "Haaren", "herum" },
			},
			[2] = {
				["text"] = "zerzausten Haaren herum",
				["keywords"] = { "zerzausten", "Haaren", "herum" },
			},
			[3] = {
				["text"] = "Bandagen herum",
				["keywords"] = { "Bandagen", "herum" },
			},
		},
	},
	[8] = {
		["text"] = "fault",
		["chance"] = 50,
		["condition"] = IsFirstCall,
		["keywords"] = { "fault" },
		["continues"] = {
			[1] = {
				["text"] = "genüsslich vor sich hin.",
				["keywords"] = { "genüsslich", "vor", "sich", "hin" },
			},
		},
	},
	[9] = {
		["text"] = "gibt",
		["keywords"] = { "gibt" },
		["continues"] = {
			[1] = {
				["text"] = "seltsame kehlige Geräusche von sich",
				["keywords"] = { "seltsame", "kehlige", "Geräusche", "von", "sich" },
			},
			[2] = {
				["text"] = "quirlige Laute von sich",
				["keywords"] = { "quirlige", "Laute", "von", "sich" },
			},
			[3] = {
				["text"] = "ein leises Stöhnen von sich",
				["keywords"] = { "ein", "leises", "Stöhnen", "von", "sich" },
			},
			[4] = {
				["text"] = "erschreckend menschliche Laute von sich.",
				["keywords"] = { "erschreckend", "menschliche", "Laute", "von", "sich" },
			},
		},
	},
	[10] = {
		["text"] = "verscheucht",
		["keywords"] = { "verscheucht" },
		["continues"] = {
			[1] = {
				["text"] = "ein paar Fliegen vor seinem Gesicht",
				["keywords"] = { "ein", "paar", "Fliegen", "vor", "seinem", "Gesicht" },
			},
			[2] = {
				["text"] = "eine lästige Fliege",
				["keywords"] = { "eine", "lästige", "Fliege" },
			},
		},
	},
	[11] = {
		["text"] = "riecht",
		["chance"] = 10,
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "nicht besonders einladend.",
				["keywords"] = { "nicht", "besonders", "einladend" },
			},
			[2] = {
				["text"] = "heute besonders",
				["keywords"] = { "heute", "besonders" },
				["continues"] = {
					[1] = {
						["text"] = "frisch.",
						["keywords"] = { "frisch" },
					},
					[2] = {
						["text"] = "faulig.",
						["keywords"] = { "faulig" },
					},
					[3] = {
						["text"] = "einladend.",
						["keywords"] = { "einladend" },
					},
				},
			},
			[3] = {
				["text"] = "ein wenig schimmlig.",
				["keywords"] = { "ein", "wenig", "schimmlig" },
			},
		},
	},
	[12] = {
		["text"] = "tropft",
		["chance"] = 50,
		["condition"] = IsFirstCall,
		["keywords"] = { "tropft" },
		["continues"] = {
			[1] = {
				["text"] = "– aus welcher Wunde auch immer.",
				["keywords"] = { "aus", "welcher", "Wunde", "auch", "immer" },
			},
			[2] = {
				["text"] = "aus der Nase ohne es zu merken.",
				["keywords"] = { "aus", "der", "Nase", "ohne", "merken" },
			},
			[3] = {
				["text"] = "aus einer",
				["keywords"] = { "aus", "einer" },
				["continues"] = {
					[1] = {
						["text"] = "Wunde.",
						["keywords"] = { "Wunde" },
					},
					[2] = {
						["text"] = "offenen Stelle.",
						["keywords"] = { "offenen", "Stelle" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "bemerkt",
		["chance"] = 25,
		["keywords"] = { "bemerkt" },
		["continues"] = {
			[1] = {
				["text"] = "scheinbar nicht,",
				["condition"] = IsFirstCall,
				["keywords"] = { "scheinbar", "nicht" },
				["continues"] = {
					[1] = {
						["text"] = "dass eine gelbliche Flüssigkeit aus",
						["keywords"] = { "dass", "eine", "gelbliche", "Flüssigkeit", "aus" },
						["continues"] = {
							[1] = {
								["text"] = "seinem Arm tropft.",
								["keywords"] = { "seinem", "Arm", "tropft" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "scheint",
		["chance"] = 10,
		["condition"] = IsFirstCall,
		["keywords"] = { "scheint" },
		["continues"] = {
			[1] = {
				["text"] = "der geringfügige Blutverlust nichts auszumachen.",
				["keywords"] = { "der", "geringfügige", "Blutverlust", "nichts", "auszumachen" },
			},
			[2] = {
				["text"] = "mit dem leichten Blutverlust keine nennenswerten Probleme zu haben.",
				["keywords"] = { "mit", "dem", "leichten", "Blutverlust", "keine", "nennenswerten", "Probleme", "haben" },
			},
			[3] = {
				["text"] = "mit dem Blutverlust recht gut klar zu kommen.",
				["keywords"] = { "mit", "dem", "Blutverlust", "recht", "gut", "klar", "kommen" },
			},
		},
	},
	[15] = {
		["text"] = "findet sich selbst",
		["chance"] = 5,
		["condition"] = IsFirstCall,
		["keywords"] = { "findet", "sich", "selbst" },
		["continues"] = {
			[1] = {
				["text"] = "unheimlich attraktiv.",
				["keywords"] = { "unheimlich", "attraktiv" },
			},
		},
	},
	[16] = {
		["text"] = "krabbelt ein Käfer aus",
		["chance"] = 75,
		["condition"] = IsFirstCall,
		["keywords"] = { "krabbelt", "ein", "Käfer", "aus" },
		["continues"] = {
			[1] = {
				["text"] = "der Nase und ins linke Ohr wieder rein.",
				["keywords"] = { "der", "Nase", "und", "ins", "linke", "Ohr", "wieder", "rein" },
			},
			[2] = {
				["text"] = "der Nase und ins rechte Ohr wieder rein.",
				["keywords"] = { "der", "Nase", "und", "ins", "rechte", "Ohr", "wieder", "rein" },
			},
			[3] = {
				["text"] = "dem linken Ohr und zur Nase wieder rein.",
				["keywords"] = { "dem", "linken", "Ohr", "und", "zur", "Nase", "wieder", "rein" },
			},
			[4] = {
				["text"] = "dem rechten Ohr und zur Nase wieder rein.",
				["keywords"] = { "dem", "rechten", "Ohr", "und", "zur", "Nase", "wieder", "rein" },
			},
		},
	},
	[17] = {
		["text"] = "popelt",
		["keywords"] = { "popelt" },
		["continues"] = {
			[1] = {
				["text"] = "in der Nase",
				["chance"] = 200,
				["keywords"] = { "der", "Nase" },
			},
			[2] = {
				["text"] = "genüsslich in der Nase",
				["keywords"] = { "genüsslich", "der", "Nase" },
			},
			[3] = {
				["text"] = "in seinem rechten Ohr herum",
				["chance"] = 50,
				["keywords"] = { "seinem", "rechten", "Ohr", "herum" },
			},
			[4] = {
				["text"] = "in seinem linken Ohr herum",
				["chance"] = 50,
				["keywords"] = { "seinem", "linken", "Ohr", "herum" },
			},
		},
	},
}

PetEmote_CombatEmotes["Ghul-de"] = {
	[1] = {
		["text"] = "fügt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "fügt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen hässlichen Kratzer zu",
				["keywords"] = { "einen", "hässlichen", "Kratzer" },
			},
			[2] = {
				["text"] = "einen tiefen Kratzer zu",
				["keywords"] = { "einen", "tiefen", "Kratzer" },
			},
		},
	},
	[2] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "wirft sich",
		["keywords"] = { "wirft", "sich" },
		["continues"] = {
			[1] = {
				["text"] = "furchtlos",
				["keywords"] = { "furchtlos" },
				["continues"] = {
					[1] = {
						["text"] = "auf %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "auf", "%t" },
					},
					[2] = {
						["text"] = "gegen %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gegen", "%t" },
					},
					[3] = {
						["text"] = "in die Schlacht",
						["chance"] = 50,
						["keywords"] = { "die", "Schlacht" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Klauen",
						["keywords"] = { "seine", "Klauen" },
					},
					[2] = {
						["text"] = "seine fauligen Zähne",
						["keywords"] = { "seine", "fauligen", "Zähne" },
					},
					[3] = {
						["text"] = "sein schönstes Grinsen",
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[4] = {
						["text"] = "breitestes Grinsen",
						["keywords"] = { "breitestes", "Grinsen" },
					},
				},
			},
			[2] = {
				["text"] = "seine Klauen",
				["keywords"] = { "seine", "Klauen" },
			},
			[3] = {
				["text"] = "seine fauligen Zähne",
				["keywords"] = { "seine", "fauligen", "Zähne" },
			},
		},
	},
	[5] = {
		["text"] = "springt in einem hohen Bogen auf %t zu.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "springt", "einem", "hohen", "Bogen", "auf", "%t" },
	},
}

PetEmote_DefaultEmotes["Gorilla-de"] = {
	[1] = {
		["text"] = "stampft",
		["keywords"] = { "stampft" },
		["continues"] = {
			[1] = {
				["text"] = "auf den Boden",
				["keywords"] = { "auf", "den", "Boden" },
			},
			[2] = {
				["text"] = "hungrig auf den Boden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig", "auf", "den", "Boden" },
			},
		},
	},
	[2] = {
		["text"] = "sehnt sich nach",
		["keywords"] = { "sehnt", "sich", "nach" },
		["continues"] = {
			[1] = {
				["text"] = "einer Banane",
				["condition"] = PetIsContent,
				["keywords"] = { "einer", "Banane" },
			},
		},
	},
	[3] = {
		["text"] = "schnaubt",
		["keywords"] = { "schnaubt" },
		["continues"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
		},
	},
	[4] = {
		["text"] = "trommelt",
		["keywords"] = { "trommelt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden auf die Brust",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "zufrieden", "auf", "die", "Brust" },
			},
			[2] = {
				["text"] = "auf den Boden",
				["keywords"] = { "auf", "den", "Boden" },
			},
		},
	},
	[5] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich am Hintern",
				["keywords"] = { "sich", "am", "Hintern" },
			},
			[2] = {
				["text"] = "sich genüsslich am Hintern",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "genüsslich", "am", "Hintern" },
			},
			[3] = {
				["text"] = "sich hinter dem rechten Ohr",
				["keywords"] = { "hinter", "rechten", "Ohr" },
			},
			[4] = {
				["text"] = "sich hinter dem linken Ohr",
				["keywords"] = { "hinter", "linken", "Ohr" },
			},
		},
	},
	[6] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[7] = {
		["text"] = "scharrt",
		["chance"] = 50,
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seinem", "Fell", "herum" },
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrem", "Fell", "herum" },
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "Glieder", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
}

PetEmote_CombatEmotes["Gorilla-de"] = {
	[1] = {
		["text"] = "lässt %t seine Faust spüren.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lässt", "%t", "seine", "Faust", "spüren" },
	},
	[2] = {
		["text"] = "stampft auf den Boden.",
		["keywords"] = { "stampft", "auf", "den", "Boden" },
	},
	[3] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[4] = {
		["text"] = "brüllt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["condition"] = IsFirstCall,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[7] = {
		["text"] = "prügelt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Gorilla-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Gorilla-en"] = {
	[1] = {
		["text"] = "stomps and grunts hungrily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "stomps" },
	},
	[2] = {
		["text"] = "looks around, hoping to see a fruit tree",
		["condition"] = PetIsContent,
		["keywords"] = { "looks" },
	},
	[3] = {
		["text"] = "thumps",
		["condition"] = PetIsHappy,
		["keywords"] = { "thumps" },
		["continues"] = {
			[1] = {
				["text"] = "her chest, well pleased with herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chest", "well", "pleased", "with", "herself" },
			},
			[2] = {
				["text"] = "his chest, well pleased with himself",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "chest", "well", "pleased", "with", "himself" },
			},
		},
	},
	[4] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her bottom",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "bottom" },
				["optional"] = {
					[1] = {
						["text"] = "and hoots with relief",
						["keywords"] = { "and", "hoots", "with", "relief" },
					},
				},
			},
			[2] = {
				["text"] = "his bottom ",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "bottom" },
				["optional"] = {
					[1] = {
						["text"] = "and hoots with relief",
						["keywords"] = { "and", "hoots", "with", "relief" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "hoots",
		["condition"] = PetIsHappy,
		["keywords"] = { "hoots" },
		["optional"] = {
			[1] = {
				["text"] = "and scratches her ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "ear" },
			},
			[2] = {
				["text"] = "and scratches his ear",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "scratches", "his", "ear" },
			},
		},
	},
	[6] = {
		["text"] = "grunts",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunts" },
	},
	[7] = {
		["text"] = "stands up",
		["condition"] = PetIsHappy,
		["keywords"] = { "stands", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and grooms %t's hair",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "grooms", "%t's", "hair" },
			},
			[2] = {
				["text"] = "and grooms",
				["keywords"] = { "and", "grooms" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hair" },
							},
							[2] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress's hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "hair" },
							},
							[2] = {
								["text"] = "master's hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "hair" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and peers around",
				["keywords"] = { "and", "peers", "around" },
			},
		},
	},
	[8] = {
		["text"] = "stomps",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his feet and charges at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "feet", "charges" },
			},
			[2] = {
				["text"] = "her feet and charges at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "feet", "charges" },
			},
		},
	},
	[9] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "and gnashes",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "gnashes" },
				["continues"] = {
					[1] = {
						["text"] = "his teeth",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "teeth" },
					},
					[2] = {
						["text"] = "her teeth",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "teeth" },
					},
				},
			},
			[2] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
		},
	},
	[10] = {
		["text"] = "bellows at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bellows", "%t" },
	},
	[11] = {
		["text"] = "tears open",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears", "open" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack, desperate for food.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "desperate", "food" },
			},
		},
	},
	[12] = {
		["text"] = "sneakily opens",
		["condition"] = PetIsContent,
		["keywords"] = { "sneakily", "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and rummages around for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "rummages" },
					},
					[2] = {
						["text"] = "mistress's pack and rummages around for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "rummages" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and rummages around for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "rummages" },
					},
					[2] = {
						["text"] = "mistress's pack and rummages around for a snack",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "rummages" },
					},
				},
			},
			[3] = {
				["text"] = "%t's pack and rummages around for a snack",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "rummages" },
			},
		},
	},
	[13] = {
		["text"] = "affectionately slaps",
		["condition"] = PetIsHappy,
		["keywords"] = { "affectionately", "slaps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress on the leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress on the leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "flops down",
		["condition"] = PetIsHappy,
		["keywords"] = { "flops" },
		["continues"] = {
			[1] = {
				["text"] = "and plays with his toes",
				["condition"] = PetIsMale,
				["keywords"] = { "plays", "toes" },
			},
			[2] = {
				["text"] = "and plays with her toes",
				["condition"] = PetIsFemale,
				["keywords"] = { "plays", "toes" },
			},
		},
	},
	[15] = {
		["text"] = "looks around for a kitten",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "around", "for", "kitten" },
	},
}

PetEmote_CombatEmotes["Gorilla-en"] = {
	[1] = {
		["text"] = "yells",
		["keywords"] = { "yells" },
		["optional"] = {
			[1] = {
				["text"] = "angrily!",
				["keywords"] = { "angrily" },
			},
			[2] = {
				["text"] = "in glee",
				["keywords"] = { "glee" },
				["optional"] = {
					[1] = {
						["text"] = "for now it's time to feed!",
						["keywords"] = { "for", "now", "it's", "time", "feed" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
	},
}

PetEmote_DefaultEmotes["Hund-de"] = {
	[1] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "hungrig" },
	},
	[2] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einem", "Stück", "Fleisch" },
	},
	[3] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "leise", "und", "sieht", "sich", "mit", "hungrigen", "Blicken" },
	},
	[4] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
		["keywords"] = { "leckt", "sich", "über", "die", "Schnauze", "und", "wedelt", "hoffnungsvoll", "mit", "dem", "Schwanz" },
	},
	[5] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnüffelt", "auf", "der", "Suche", "nach", "etwas", "Futter", "auf", "dem", "Boden", "herum" },
	},
	[6] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnüffelt", "auf", "dem", "Boden", "herum" },
	},
	[7] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnauft", "zufrieden" },
	},
	[8] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Vorderpfote", "herum" },
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Vorderpfote", "herum" },
			},
		},
	},
	[9] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[10] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich hinter dem rechten Ohr",
				["keywords"] = { "hinter", "rechten", "Ohr" },
			},
			[2] = {
				["text"] = "sich hinter dem linken Ohr",
				["keywords"] = { "hinter", "linken", "Ohr" },
			},
			[3] = {
				["text"] = "sich mit der Hinterpfote",
				["keywords"] = { "Hinterpfote" },
			},
		},
	},
	[11] = {
		["text"] = "scharrt",
		["chance"] = 50,
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seinem", "Fell", "herum" },
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrem", "Fell", "herum" },
			},
			[3] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
				["keywords"] = { "mit", "den", "Krallen", "auf", "dem", "Boden", "herum" },
			},
		},
	},
	[12] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "Glieder", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[14] = {
		["text"] = "jault",
		["chance"] = 125,
		["keywords"] = { "jault" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
}

PetEmote_CombatEmotes["Hund-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Biss",
				["keywords"] = { "einen", "gehörigen", "Biss" },
			},
			[2] = {
				["text"] = "einen lähmenden Biss",
				["keywords"] = { "einen", "lähmenden", "Biss" },
			},
		},
	},
	[2] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Gegner" },
			},
			[3] = {
				["text"] = "ihrer Feinde",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Feinde" },
			},
			[4] = {
				["text"] = "ihrer Gegner",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Gegner" },
			},
		},
	},
	[4] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["condition"] = PetIsMale,
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "sein schönstes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[3] = {
						["text"] = "sein breitestes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "breitestes", "Grinsen" },
					},
					[4] = {
						["text"] = "ihre Krallen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihre", "Krallen" },
					},
					[5] = {
						["text"] = "ihr schönstes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "schönstes", "Grinsen" },
					},
					[6] = {
						["text"] = "ihr breitestes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "breitestes", "Grinsen" },
					},
					[7] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "ihre Krallen",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Krallen" },
			},
			[4] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Hund-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Hyäne-de"] = {
	[1] = {
		["text"] = "jault leise.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "leise" },
	},
	[2] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "hungrig" },
	},
	[3] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einem", "Stück", "Fleisch" },
	},
	[4] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "leise", "und", "sieht", "sich", "mit", "hungrigen", "Blicken" },
	},
	[5] = {
		["text"] = "jault unzufrieden.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "jault", "unzufrieden" },
	},
	[6] = {
		["text"] = "knurrt unzufrieden.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unzufrieden" },
	},
	[7] = {
		["text"] = "knurrt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "hungrig" },
	},
	[8] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
		["keywords"] = { "leckt", "sich", "über", "die", "Schnauze", "und", "wedelt", "hoffnungsvoll", "mit", "dem", "Schwanz" },
	},
	[9] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnüffelt", "auf", "der", "Suche", "nach", "etwas", "Futter", "auf", "dem", "Boden", "herum" },
	},
	[10] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[11] = {
		["text"] = "jault glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "jault", "glücklich" },
	},
	[12] = {
		["text"] = "kratzt sich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "kratzt", "sich" },
	},
	[13] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnüffelt", "auf", "dem", "Boden", "herum" },
	},
	[14] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnauft", "zufrieden" },
	},
}

PetEmote_DefaultEmotes["Hyena-en"] = {
	[1] = {
		["text"] = "yowls",
		["keywords"] = { "yowls" },
		["continues"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "miserably",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "discontented" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
		},
	},
	[2] = {
		["text"] = "whines",
		["condition"] = PetIsContent,
		["keywords"] = { "whines", "hungrily" },
		["continues"] = {
			[1] = {
				["text"] = "hungrily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrily" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
		},
	},
	[3] = {
		["text"] = "looks for a dead animal to scavenge.",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "corpse", "scavenge" },
	},
	[4] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
			[3] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "with", "hind" },
			},
			[4] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "with", "hind" },
			},
		},
	},
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "gives a loud, siren-like whoop of greeting.",
				["keywords"] = { "gives", "loud", "siren-like", "whoop", "greeting" },
			},
			[2] = {
				["text"] = "gives a deep, friendly laugh",
				["keywords"] = { "gives", "deep", "friendly", "laugh" },
			},
			[3] = {
				["text"] = "gives a soft squeal of greeting.",
				["keywords"] = { "gives", "soft", "squeal", "greeting" },
			},
		},
	},
	[6] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a long, spine-chilling laugh.",
				["keywords"] = { "gives", "long", "spine-chilling", "laugh" },
			},
			[2] = {
				["text"] = "makes a soft, rattling growl,",
				["keywords"] = { "makes", "soft", "rattling", "growl" },
				["continues"] = {
					[1] = {
						["text"] = "his fur bristling.",
						["condition"] = PetIsMale,
						["keywords"] = { "bristling" },
					},
					[2] = {
						["text"] = "her fur bristling.",
						["condition"] = PetIsFemale,
						["keywords"] = { "bristling" },
					},
				},
			},
			[3] = {
				["text"] = "makes a loud, fast whoop of aggression.",
				["keywords"] = { "makes", "loud", "fast", "whoop", "aggression" },
			},
			[4] = {
				["text"] = "laughs maniacally.",
				["keywords"] = { "laughs", "maniacally" },
			},
			[5] = {
				["text"] = "giggles hysterically.",
				["keywords"] = { "giggles", "hysterically" },
			},
			[6] = {
				["text"] = "gives a loud, unsettling laugh.",
				["keywords"] = { "gives", "loud", "unsettling", "laugh" },
			},
		},
	},
	[7] = {
		["text"] = "squeals and chatters, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "squeals", "chatters", "begging", "food" },
	},
	[8] = {
		["text"] = "squeals impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "impatiently", "food" },
	},
	[9] = {
		["text"] = "makes a long, lowing sound of impatience. Isn't it feeding time yet?",
		["condition"] = PetIsContent,
		["keywords"] = { "makes", "long", "lowing", "sound", "impatience", "Isn't", "feeding", "time" },
	},
	[10] = {
		["text"] = "gnaws hungrily at a bone left over from",
		["condition"] = PetIsContent,
		["keywords"] = { "gnaws", "hungrily", "bone", "left", "over", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his last kill.",
				["condition"] = PetIsMale,
				["keywords"] = { "last", "kill" },
			},
			[2] = {
				["text"] = "her last kill.",
				["condition"] = PetIsFemale,
				["keywords"] = { "last", "kill" },
			},
		},
	},
	[11] = {
		["text"] = "crunches up a piece of bone left over from",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "crunches", "piece", "bone", "left", "over", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his last kill, but looks unsatisfied.",
				["condition"] = PetIsMale,
				["keywords"] = { "last", "kill", "looks", "unsatisfied" },
			},
			[2] = {
				["text"] = "her last kill, but looks unsatisfied.",
				["condition"] = PetIsFemale,
				["keywords"] = { "last", "kill", "looks", "unsatisfied" },
			},
		},
	},
	[12] = {
		["text"] = "growls softly as",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "softly" },
		["continues"] = {
			[1] = {
				["text"] = "he gnaws a bone left over from his last kill.",
				["condition"] = PetIsMale,
				["keywords"] = { "gnaws", "bone", "left", "over", "from", "last", "kill" },
			},
			[2] = {
				["text"] = "she gnaws a bone left over from her last kill.",
				["condition"] = PetIsFemale,
				["keywords"] = { "gnaws", "bone", "left", "over", "from", "last", "kill" },
			},
		},
	},
	[13] = {
		["text"] = "gives a nervous laugh, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gives", "nervous", "laugh", "desperate", "food" },
	},
	[14] = {
		["text"] = "tries to gnaw a hole in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tries", "gnaw", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "paws at",
		["condition"] = PetIsContent,
		["keywords"] = { "paws" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "looks over",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his shoulder at his",
				["condition"] = PetIsMale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and giggles.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "giggles" },
					},
					[2] = {
						["text"] = "mistress and giggles.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "giggles" },
					},
				},
			},
			[2] = {
				["text"] = "her shoulder at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and giggles.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "giggles" },
					},
					[2] = {
						["text"] = "mistress and giggles.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "giggles" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
		},
	},
	[18] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "lies down with one paw draped over",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down", "with", "draped", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's foot.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoe" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoe" },
					},
					[2] = {
						["text"] = "mistress's foot.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoe" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "rapidly bobs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rapidly", "bobs" },
		["continues"] = {
			[1] = {
				["text"] = "his head at his",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her head at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and grins.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "grins" },
					},
					[2] = {
						["text"] = "mistress and grins.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "grins" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and grins.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "grins" },
					},
					[2] = {
						["text"] = "mistress and grins.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "grins" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[3] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[4] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[3] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[4] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "licks a spot of blood from",
		["keywords"] = { "licks", "spot", "blood", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his muzzle",
				["condition"] = PetIsMale,
				["keywords"] = { "muzzle" },
			},
			[2] = {
				["text"] = "her muzzle",
				["condition"] = PetIsFemale,
				["keywords"] = { "muzzle" },
			},
			[3] = {
				["text"] = "his foreleg",
				["condition"] = PetIsMale,
				["keywords"] = { "foreleg" },
			},
			[4] = {
				["text"] = "her foreleg",
				["condition"] = PetIsFemale,
				["keywords"] = { "foreleg" },
			},
			[5] = {
				["text"] = "his paw",
				["condition"] = PetIsMale,
			},
			[6] = {
				["text"] = "her paw",
				["condition"] = PetIsFemale,
			},
			[7] = {
				["text"] = "his flank",
				["condition"] = PetIsMale,
				["keywords"] = { "flank" },
			},
			[8] = {
				["text"] = "her flank",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank" },
			},
		},
	},
	[24] = {
		["text"] = "switches",
		["condition"] = PetIsHappy,
		["keywords"] = { "switches" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[25] = {
		["text"] = "sniffs excitedly at a spot on the",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs", "excitedly", "spot" },
		["continues"] = {
			[1] = {
				["text"] = "ground.",
				["keywords"] = { "ground" },
			},
			[2] = {
				["text"] = "ground, then rolls around on it.",
				["keywords"] = { "ground", "then", "rolls", "around" },
			},
		},
	},
	[26] = {
		["text"] = "snaps at a passing",
		["condition"] = PetIsHappy,
		["keywords"] = { "snaps", "passing" },
		["continues"] = {
			[1] = {
				["text"] = "fly",
			},
			[2] = {
				["text"] = "bug",
			},
			[3] = {
				["text"] = "bee",
				["optional"] = {
					[1] = {
						["text"] = "and yelps when it stings",
						["keywords"] = { "yelps", "when", "stings" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["condition"] = PetIsMale,
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her nose.",
								["condition"] = PetIsFemale,
								["keywords"] = { "nose" },
							},
						},
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "bites at",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the fur on her hind leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[3] = {
				["text"] = "the fur on his front leg, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[4] = {
				["text"] = "the fur on her front leg, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "annoyed", "itch" },
			},
			[5] = {
				["text"] = "the base of his tail, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[6] = {
				["text"] = "the base of her tail, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "base", "tail", "annoyed", "itch" },
			},
			[7] = {
				["text"] = "a fly that just landed on his flank.",
				["condition"] = PetIsMale,
				["keywords"] = { "that", "just", "landed", "flank" },
			},
			[8] = {
				["text"] = "a fly that just landed on her flank.",
				["condition"] = PetIsFemale,
				["keywords"] = { "that", "just", "landed", "flank" },
			},
		},
	},
	[28] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "the fur on his hind leg",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "hind", "leg" },
			},
			[2] = {
				["text"] = "the fur on her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "hind", "leg" },
			},
			[3] = {
				["text"] = "the fur on his front leg",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "front", "leg" },
			},
			[4] = {
				["text"] = "the fur on her front leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "front", "leg" },
			},
			[5] = {
				["text"] = "the fur at base of his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "fur", "base", "tail" },
			},
			[6] = {
				["text"] = "the fur at the base of her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "fur", "base", "tail" },
			},
			[7] = {
				["text"] = "his paw",
				["condition"] = PetIsMale,
				["keywords"] = { "paw" },
			},
			[8] = {
				["text"] = "her paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "paw" },
			},
		},
	},
	[29] = {
		["text"] = "lets out a loud, siren-like whoop.",
		["condition"] = PetIsHappy,
		["keywords"] = { "lets", "loud", "siren-like", "whoop" },
		["optional"] = {
			[1] = {
				["text"] = "Answering whoops can be heard in the distance.",
				["keywords"] = { "Answering", "whoops", "heard", "distance" },
			},
			[2] = {
				["text"] = "A faint answering whoop comes from miles away.",
				["keywords"] = { "faint", "answering", "whoop", "comes", "from", "miles", "away" },
			},
			[3] = {
				["text"] = "He listens, but no answer comes.",
				["condition"] = PetIsMale,
				["keywords"] = { "listens", "answer", "comes" },
			},
			[4] = {
				["text"] = "She listens, but no answer comes.",
				["condition"] = PetIsFemale,
				["keywords"] = { "listens", "answer", "comes" },
			},
		},
	},
	[30] = {
		["text"] = "scrapes at the ground with",
		["keywords"] = { "scrapes", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his paws.",
				["condition"] = PetIsMale,
				["keywords"] = { "paws" },
			},
			[2] = {
				["text"] = "her paws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "paws" },
			},
		},
	},
	[31] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead with",
				["keywords"] = { "ahead", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his ears forward and his neck stretched out.",
						["condition"] = PetIsMale,
						["keywords"] = { "ears", "forward", "neck", "stretched" },
					},
					[2] = {
						["text"] = "her ears forward and her neck stretched out.",
						["condition"] = PetIsFemale,
						["keywords"] = { "ears", "forward", "neck", "stretched" },
					},
				},
			},
			[2] = {
				["text"] = "from side to side alertly.",
				["keywords"] = { "from", "side", "side", "alertly" },
			},
		},
	},
	[32] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and sniffs the air.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "sniffs" },
			},
			[2] = {
				["text"] = "her head and sniffs the air.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "sniffs" },
			},
			[3] = {
				["text"] = "his head and stands still, listening.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "stands", "still", "listening" },
			},
			[4] = {
				["text"] = "her head and stands still, listening.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "stands", "still", "listening" },
			},
		},
	},
	[33] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Imp-en"] = {
	[1] = {
		["text"] = "pulls out a book and starts reading",
		["chance"] = 50,
		["condition"] = IsFirstCall,
		["keywords"] = { "pulls", "out", "book", "starts", "reading" },
		["optional"] = {
			[1] = {
				["text"] = "'How to Serve Man'.",
				["keywords"] = { "How", "Serve", "Man" },
			},
			[2] = {
				["text"] = "'Minions for Dummies'.",
				["keywords"] = { "Minions", "Dummies" },
			},
			[3] = {
				["text"] = "the World of Warcraft Instruction Manual.",
				["keywords"] = { "World", "Warcraft", "Instruction", "Manual" },
			},
			[4] = {
				["text"] = "'Accounting is for Everyone'.",
				["keywords"] = { "Accounting", "Everyone" },
			},
			[5] = {
				["text"] = "his",
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's diary",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "diary" },
					},
					[2] = {
						["text"] = "mistress's diary",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "diary" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "creeps around looking for trouble.",
		["keywords"] = { "creeps", "around", "looking", "trouble" },
	},
	[3] = {
		["text"] = "clicks his claws to annoy %t.",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "clicks", "claws", "annoy", "%t" },
	},
	[4] = {
		["text"] = "grins evilly as it mocks %t.",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "grins", "evilly", "mocks", "%t" },
	},
	[5] = {
		["text"] = "titters and makes faces at %t.",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "titters", "and", "makes", "faces", "%t" },
	},
	[6] = {
		["text"] = "cackles menacingly",
		["keywords"] = { "cackles", "menacingly" },
	},
	[7] = {
		["text"] = "snickers to himself as he sets his",
		["keywords"] = { "snickers", "himself", "sets", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's shoes on fire.",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "shoes", "fire" },
			},
			[2] = {
				["text"] = "mistress's shoes on fire.",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "shoes", "fire" },
			},
		},
	},
	[8] = {
		["text"] = "giggles as he hides his",
		["keywords"] = { "giggles", "hides", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's wand.",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "wand" },
			},
			[2] = {
				["text"] = "mistress's wand.",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "wand" },
			},
		},
	},
	[9] = {
		["text"] = "makes rude gestures behind his",
		["keywords"] = { "makes", "rude", "gestures", "behind", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's back",
				["condition"] = PlayerIsMale,
				["keywords"] = { "master's", "back" },
			},
			[2] = {
				["text"] = "mistress's back",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "mistress's", "back" },
			},
		},
	},
	[10] = {
		["text"] = "bounces around like a Gnome on espresso",
		["keywords"] = { "bounces", "around", "like", "Gnome", "espresso" },
	},
	[11] = {
		["text"] = "stares intently at his tail, then pounces",
		["condition"] = IsFirstCall,
		["keywords"] = { "stares", "intently", "his", "tail", "then", "pounces" },
		["continues"] = {
			[1] = {
				["text"] = "it and sucks on the tip.",
				["keywords"] = { "and", "sucks", "the", "tip" },
			},
			[2] = {
				["text"] = "it, sucks on the tip and finds tapioca pudding! Yummy!",
				["keywords"] = { "sucks", "the", "tip", "and", "finds", "tapioca", "pudding", "Yummy" },
			},
		},
	},
	[12] = {
		["text"] = "sings a bawdy song in a horribly off-key voice.",
		["condition"] = IsFirstCall,
		["keywords"] = { "sings", "bawdy", "song", "horribly", "off-key", "voice" },
	},
}

PetEmote_DefaultEmotes["Katze-de"] = {
	[1] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[2] = {
		["text"] = "schnurrt",
		["keywords"] = { "schnurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich" },
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
				["keywords"] = { "unzufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "zufrieden. Jetzt nur noch ein paar Streicheleinheiten...",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden", "Jetzt", "nur", "noch", "ein", "paar", "Streicheleinheiten" },
			},
			[5] = {
				["text"] = "leise",
				["keywords"] = { "leise" },
			},
		},
	},
	[3] = {
		["text"] = "mauzt",
		["keywords"] = { "mauzt" },
		["optional"] = {
			[1] = {
				["text"] = "unglücklich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unglücklich" },
			},
			[2] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsContent,
				["keywords"] = { "unzufrieden" },
			},
			[3] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "lautstark",
				["condition"] = PetIsHappy,
				["keywords"] = { "lautstark" },
			},
			[6] = {
				["text"] = "leise",
				["keywords"] = { "leise" },
			},
		},
	},
	[4] = {
		["text"] = "sieht",
		["keywords"] = { "sieht" },
		["continues"] = {
			[1] = {
				["text"] = "sich hungrig um",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "sich", "hungrig" },
			},
			[2] = {
				["text"] = "sich nach etwas zu Fressen um",
				["condition"] = PetIsContent,
				["keywords"] = { "sich", "nach", "etwas", "Fressen" },
			},
			[3] = {
				["text"] = "sich neugierig um",
				["keywords"] = { "sich", "neugierig" },
			},
			[4] = {
				["text"] = "sein",
				["condition"] = PetIsMale,
				["keywords"] = { "sein" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
			[5] = {
				["text"] = "ihr",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihr" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchen erwartungsvoll an",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchen", "erwartungsvoll" },
					},
					[2] = {
						["text"] = "Frauchen erwartungsvoll an",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchen", "erwartungsvoll" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "brüllt",
		["keywords"] = { "brüllt" },
		["optional"] = {
			[1] = {
				["text"] = "lautstark",
				["keywords"] = { "lautstark" },
			},
			[2] = {
				["text"] = "brüllt vor Hunger",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "brüllt", "vor", "Hunger" },
			},
		},
	},
	[6] = {
		["text"] = "faucht",
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "%t hinterhältig an",
				["condition"] = TargetExists,
				["keywords"] = { "hinterhältig" },
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[3] = {
				["text"] = "still vor sich hin",
				["keywords"] = { "still", "vor", "sich", "hin" },
			},
		},
	},
	[7] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
			[2] = {
				["text"] = "alle Viere von sich",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "alle", "Viere", "von", "sich" },
			},
			[3] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "sich", "zufrieden" },
			},
			[4] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "sich", "ausgiebig" },
			},
		},
	},
	[8] = {
		["text"] = "gähnt",
		["keywords"] = { "gähnt" },
		["optional"] = {
			[1] = {
				["text"] = "%t geradewegs ins Gesicht",
				["condition"] = TargetExists,
				["keywords"] = { "geradewegs", "ins", "Gesicht" },
			},
			[2] = {
				["text"] = "ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[9] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "hungrig auf dem Boden herum",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig", "auf", "dem", "Boden", "herum" },
			},
			[2] = {
				["text"] = "sich mit der rechten Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Vorderpfote" },
			},
			[3] = {
				["text"] = "sich mit der rechten Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "rechten", "Hinterpfote" },
			},
			[4] = {
				["text"] = "sich mit der linken Vorderpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Vorderpfote" },
			},
			[5] = {
				["text"] = "sich mit der linken Hinterpfote",
				["keywords"] = { "sich", "mit", "der", "linken", "Hinterpfote" },
			},
		},
	},
	[10] = {
		["text"] = "beginnt eine ausführliche Katzenwäsche.",
		["keywords"] = { "beginnt", "eine", "ausführliche", "Katzenwäsche" },
	},
	[11] = {
		["text"] = "beißt %t",
		["condition"] = TargetIsSpider,
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "überraschend ins erste Bein von",
				["keywords"] = { "überraschend", "ins", "erste", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "ohne Vorwarnung ins zweite Bein von",
				["keywords"] = { "ohne", "Vorwarnung", "ins", "zweite", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "einfach so ins dritte Bein von",
				["keywords"] = { "einfach", "ins", "dritte", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "herzhaft ins vierte Bein von",
				["keywords"] = { "herzhaft", "ins", "vierte", "Bein", "von" },
				["continues"] = {
					[1] = {
						["text"] = "vorne,",
						["keywords"] = { "vorne" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
					[2] = {
						["text"] = "hinten,",
						["keywords"] = { "hinten" },
						["continues"] = {
							[1] = {
								["text"] = "rechts",
								["keywords"] = { "rechts" },
							},
							[2] = {
								["text"] = "links",
								["keywords"] = { "links" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_CombatEmotes["Katze-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[2] = {
		["text"] = "brüllt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[5] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Gegner" },
			},
			[3] = {
				["text"] = "ihrer Feinde",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Feinde" },
			},
			[4] = {
				["text"] = "ihrer Gegner",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Gegner" },
			},
		},
	},
	[6] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["condition"] = PetIsMale,
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "sein schönstes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[3] = {
						["text"] = "sein breitestes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "breitestes", "Grinsen" },
					},
					[4] = {
						["text"] = "ihre Krallen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihre", "Krallen" },
					},
					[5] = {
						["text"] = "ihr schönstes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "schönstes", "Grinsen" },
					},
					[6] = {
						["text"] = "ihr breitestes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "breitestes", "Grinsen" },
					},
					[7] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "ihre Krallen",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Krallen" },
			},
			[4] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Katze-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[5] = {
		["text"] = "schnuppert",
		["condition"] = IsFirstCall,
		["keywords"] = { "schnuppert" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[6] = {
		["text"] = "schnüffelt",
		["condition"] = IsFirstCall,
		["keywords"] = { "schnüffelt" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Krebs-de"] = {
	[1] = {
		["text"] = "schnappt",
		["keywords"] = { "schnappt" },
		["continues"] = {
			[1] = {
				["text"] = "aufgeregt mit den Scheren in der Luft herum",
				["keywords"] = { "aufgeregt", "mit", "den", "Scheren", "der", "Luft", "herum" },
			},
			[2] = {
				["text"] = "mit den Scheren nach %t",
				["condition"] = TargetExists,
				["keywords"] = { "mit", "den", "Scheren", "nach" },
			},
			[3] = {
				["text"] = "mit den Scheren",
				["keywords"] = { "mit", "den", "Scheren" },
			},
		},
	},
	[2] = {
		["text"] = "klappert",
		["keywords"] = { "klappert" },
		["continues"] = {
			[1] = {
				["text"] = "zornig mit den Scheren",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "zornig", "mit", "den", "Scheren" },
			},
			[2] = {
				["text"] = "lustlos mit den Scheren",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "mit", "den", "Scheren" },
			},
			[3] = {
				["text"] = "fröhlich mit den Scheren",
				["condition"] = PetIsHappy,
				["keywords"] = { "fröhlich", "mit", "den", "Scheren" },
			},
			[4] = {
				["text"] = "mit den Scheren",
				["keywords"] = { "mit", "den", "Scheren" },
			},
		},
	},
	[3] = {
		["text"] = "trippelt",
		["keywords"] = { "trippelt" },
		["continues"] = {
			[1] = {
				["text"] = "unruhig herum",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unruhig", "herum" },
			},
			[2] = {
				["text"] = "nervös herum",
				["condition"] = PetIsContent,
				["keywords"] = { "nervös", "herum" },
			},
			[3] = {
				["text"] = "lustlos umher",
				["condition"] = PetIsContent,
				["keywords"] = { "lustlos", "umher" },
			},
			[4] = {
				["text"] = "zufrieden herum",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden", "herum" },
			},
			[5] = {
				["text"] = "gelangweilt durch die Gegend",
				["keywords"] = { "gelangweilt", "durch", "die", "Gegend" },
			},
		},
	},
	[4] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle Glieder von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "Glieder", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Krebs-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Krokilisk-de"] = {
	[1] = {
		["text"] = "knurrt laut.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "knurrt", "laut" },
	},
	[2] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[3] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[4] = {
		["text"] = "knurrt unglücklich.",
		["condition"] = PetIsContent,
		["keywords"] = { "knurrt", "unglücklich" },
	},
	[5] = {
		["text"] = "knurrt leise.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "leise" },
	},
	[6] = {
		["text"] = "knurrt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "knurrt", "zufrieden" },
	},
	[7] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_DefaultEmotes["Leerwandler-de"] = {
	[1] = {
		["text"] = "verzehrt einen Schatten",
		["keywords"] = { "verzehrt", "einen", "Schatten" },
	},
	[2] = {
		["text"] = "lässt dunkle Energie durch seine transparente Erscheinung strömen",
		["keywords"] = { "lässt", "dunkle", "Energie", "durch", "seine", "transparente", "Erscheinung", "strömen" },
	},
	[3] = {
		["text"] = "erhebt drohend die Arme, um seine Macht zu demonstrieren",
		["keywords"] = { "erhebt", "drohend", "die", "Arme", "seine", "Macht", "demonstrieren" },
	},
}

PetEmote_DefaultEmotes["Moth-en"] = {
	[1] = {
		["text"] = "tucks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "tucks" },
		["continues"] = {
			[1] = {
				["text"] = "his legs up and flutters his wings, ready to fly at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "up", "flutters" },
			},
			[2] = {
				["text"] = "her legs up and flutters her wings, ready to fly at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "up", "flutters" },
			},
		},
	},
	[2] = {
		["text"] = "waves",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae curiously at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "antennae", "curiously" },
			},
			[2] = {
				["text"] = "her antennae curiously at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "antennae", "curiously" },
			},
		},
	},
	[3] = {
		["text"] = "looks shyly at %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "shyly" },
		["continues"] = {
			[1] = {
				["text"] = "gently reaches out with one foreleg.",
				["keywords"] = { "reaches", "out", "foreleg" },
			},
			[2] = {
				["text"] = "hides behind",
				["keywords"] = { "hides", "behind" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress" },
							},
							[2] = {
								["text"] = "master",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master" },
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flies in a circle above",
		["condition"] = PetIsHappy,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, showering him with dust from her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "showering", "dust" },
					},
					[2] = {
						["text"] = "mistress's head, showering her with dust from her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "showering", "dust" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head, showering him with dust from his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "showering", "dust" },
					},
					[2] = {
						["text"] = "mistress's head, showering her with dust from his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "showering", "dust" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "grabs the hem of",
		["condition"] = PetIsContent,
		["keywords"] = { "grabs", "hem" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shirt between his forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shirt", "forefeet" },
					},
					[2] = {
						["text"] = "mistress's shirt between his forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shirt", "forefeet" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shirt between her forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shirt", "forefeet" },
					},
					[2] = {
						["text"] = "mistress's shirt between her forefeet and pulls. Where is the food?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shirt", "forefeet" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "looks around for a tasty flower to drink from",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "around", "for", "a", "tasy", "flower", "to", "drink", "from" },
	},
	[7] = {
		["text"] = "murmurs desolately, wings drooping with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "murmurs" },
	},
	[8] = {
		["text"] = "murmurs",
		["keywords"] = { "murmurs" },
		["continues"] = {
			[1] = {
				["text"] = "blithely",
				["condition"] = PetIsHappy,
				["keywords"] = { "blithely" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "restively",
				["condition"] = PetIsContent,
				["keywords"] = { "restively" },
			},
		},
	},
	[9] = {
		["text"] = "perches on",
		["condition"] = PetIsHappy,
		["keywords"] = { "perches", "on" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and flutters to keep her balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head and flutters to keep her balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and flutters to keep his balance",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head" },
					},
					[2] = {
						["text"] = "mistress's head and flutters to keep his balance",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs",
				["condition"] = PetIsMale,
				["keywords"] = { "forelegs" },
			},
			[2] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "antennae" },
			},
			[3] = {
				["text"] = "her forelegs",
				["condition"] = PetIsFemale,
				["keywords"] = { "forelegs" },
			},
			[4] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "antennae" },
			},
		},
	},
	[11] = {
		["text"] = "reaches into",
		["condition"] = PetIsContent,
		["keywords"] = { "reaches", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his proboscis, probing for moth treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with his proboscis, probing for moth treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her proboscis, probing for moth treats.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack with her proboscis, probing for moth treats.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "glides silently at %t, ",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glides", "silently" },
		["continues"] = {
			[1] = {
				["text"] = "with",
				["keywords"] = { "with" },
				["continues"] = {
					[1] = {
						["text"] = "her tarsal claws at the ready.",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "tarsal", "claws" },
					},
					[2] = {
						["text"] = "his tarsal claws at the ready.",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "tarsal", "claws" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Nether Ray-en"] = {
	[1] = {
		["text"] = "hovers alertly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "hovers", "alertly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's side",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "side" },
					},
					[2] = {
						["text"] = "mistress's side",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "side" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "gnashes",
		["condition"] = PetIsContent,
		["keywords"] = { "gnashes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "making a low, grinding noise",
						["keywords"] = { "making", "low", "grinding", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "making a low, grinding noise",
						["keywords"] = { "making", "low", "grinding", "noise" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "slyly taps",
		["condition"] = PetIsHappy,
		["keywords"] = { "slyly", "taps" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with a tail tendril",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "tail", "tendril" },
					},
					[2] = {
						["text"] = "master with a tail tendril",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "tail", "tendril" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with a tail tendril",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "tail", "tendril" },
					},
					[2] = {
						["text"] = "master with a tail tendril",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "tail", "tendril" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "gnaws intently on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "intently" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's glove",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "glove" },
					},
					[2] = {
						["text"] = "master's glove",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "glove" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's glove",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "glove" },
					},
					[2] = {
						["text"] = "master's glove",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "glove" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "eyes %t warily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "eyes", "%t", "warily" },
	},
	[6] = {
		["text"] = "grows dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grows", "dark", "with", "hunger" },
	},
	[7] = {
		["text"] = "flies backwards in a circle",
		["condition"] = PetIsHappy,
		["keywords"] = { "flies", "backwards", "circle" },
	},
	[8] = {
		["text"] = "lashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail through the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "through", "the", "air" },
			},
			[2] = {
				["text"] = "her tail through the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "through", "the", "air" },
			},
		},
	},
	[9] = {
		["text"] = "stares at",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and gives a low, predatory growl",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "gives", "low", "predatory", "growl" },
					},
					[2] = {
						["text"] = "mistress and gives a low, predatory growl",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "gives", "low", "predatory", "growl" },
					},
				},
			},
			[2] = {
				["text"] = "%t and gives a low, predatory growl",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "and", "gives", "low", "predatory", "growl" },
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master and gives a low, predatory growl",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "gives", "low", "predatory", "growl" },
					},
					[2] = {
						["text"] = "mistress and gives a low, predatory growl",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "gives", "low", "predatory", "growl" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "swoops low over the ground, seeking prey",
		["keywords"] = { "swoops", "low", "over", "the", "ground", "seeking", "prey" },
	},
	[11] = {
		["text"] = "glances around with a hungry gleam in",
		["keywords"] = { "glances", "around", "with", "hungry", "gleam" },
		["continues"] = {
			[1] = {
				["text"] = "his eyes",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "eyes" },
			},
			[2] = {
				["text"] = "her eyes",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "eyes" },
			},
		},
	},
	[12] = {
		["text"] = "abruptly shoots skyward, fins slicing the air",
		["keywords"] = { "abruptly", "shoots", "skyward", "fins", "slicing", "the", "air" },
	},
	[13] = {
		["text"] = "floats quietly behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "quietly", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, just out of eyesight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "just", "out", "eyesight" },
					},
					[2] = {
						["text"] = "master, just out of eyesight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "just", "out", "eyesight" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, just out of eyesight",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "just", "out", "eyesight" },
					},
					[2] = {
						["text"] = "master, just out of eyesight",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "just", "out", "eyesight" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Raptor-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[2] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Vorderpfote", "herum" },
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Vorderpfote", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[4] = {
		["text"] = "scharrt",
		["chance"] = 50,
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "mit den Krallen auf dem Boden herum",
				["keywords"] = { "mit", "den", "Krallen", "auf", "dem", "Boden", "herum" },
			},
		},
	},
	[5] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[7] = {
		["text"] = "faucht",
		["chance"] = 125,
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
}

PetEmote_CombatEmotes["Raptor-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[2] = {
		["text"] = "brüllt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[5] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
	[6] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
					[3] = {
						["text"] = "sein schönstes Grinsen",
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[4] = {
						["text"] = "breitestes Grinsen",
						["keywords"] = { "breitestes", "Grinsen" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Raptor-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Raptor-en"] = {
	[1] = {
		["text"] = "hisses skittishly",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "snarls miserably",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls" },
	},
	[3] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t.",
						["keywords"] = { "roars" },
					},
					[2] = {
						["text"] = "hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "roars at %t.",
						["keywords"] = { "roars" },
					},
					[2] = {
						["text"] = "hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "looks at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "thoughtfully, as if gauging strengths and weaknesses.",
				["condition"] = PetIsHappy,
				["keywords"] = { "thoughtfully", "gauging", "strengths", "weaknesses" },
			},
			[2] = {
				["text"] = "hungrily, as if wondering which part will be tastiest.",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily", "wondering", "which", "part", "will", "tastiest" },
			},
			[3] = {
				["text"] = "furiously, as if about to lunge for the throat.",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "furiously", "about", "lunge", "throat" },
			},
			[4] = {
				["text"] = "contemptuously, as if expecting a very short fight.",
				["condition"] = PetIsHappy,
				["keywords"] = { "contemptuously", "expecting", "very", "short", "fight" },
			},
		},
	},
	[5] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and examines %t curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "examines", "curiously" },
			},
			[2] = {
				["text"] = "her head and examines %t curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "examines", "curiously" },
			},
		},
	},
	[6] = {
		["text"] = "clicks",
		["keywords"] = { "clicks" },
		["continues"] = {
			[1] = {
				["text"] = "his toe claws on the ground impatiently.",
				["condition"] = PetIsMale,
				["keywords"] = { "toe", "claws", "ground", "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "When do we fight?",
						["condition"] = PetIsHappy,
						["keywords"] = { "When", "do", "we", "fight" },
					},
					[2] = {
						["text"] = "When do we eat?",
						["condition"] = PetIsContent,
						["keywords"] = { "When", "do", "we", "eat" },
					},
				},
			},
			[2] = {
				["text"] = "her toe claws on the ground impatiently.",
				["condition"] = PetIsFemale,
				["keywords"] = { "toe", "claws", "ground", "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "When do we fight?",
						["condition"] = PetIsHappy,
						["keywords"] = { "When", "do", "we", "fight" },
					},
					[2] = {
						["text"] = "When do we eat?",
						["condition"] = PetIsContent,
						["keywords"] = { "When", "do", "we", "eat" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "butts at",
		["condition"] = PetIsContent,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with his nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
					[2] = {
						["text"] = "mistress's pack with his nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack with her nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
					[2] = {
						["text"] = "mistress's pack with her nose. Isn't it feeding time yet?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "with", "nose", "Isn't", "feeding", "time" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "opens",
		["condition"] = PetIsContent,
		["keywords"] = { "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and starts throwing things on the ground as he rummages for raptor snacks.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
					[2] = {
						["text"] = "mistress's pack and starts throwing things on the ground as he rummages for raptor snacks.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and starts throwing things on the ground as she rummages for raptor snacks.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
					[2] = {
						["text"] = "mistress's pack and starts throwing things on the ground as she rummages for raptor snacks.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "starts", "throwing", "things", "ground", "rummages", "raptor", "snacks" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[2] = {
				["text"] = "under his chin with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "chin", "with", "claw" },
			},
			[3] = {
				["text"] = "the top of his head with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "with", "claw" },
			},
			[4] = {
				["text"] = "his belly with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "with", "claw" },
			},
			[5] = {
				["text"] = "her flank with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "with", "claw" },
			},
			[6] = {
				["text"] = "under her chin with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "chin", "with", "claw" },
			},
			[7] = {
				["text"] = "the top of her head with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "with", "claw" },
			},
			[8] = {
				["text"] = "her belly with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "with", "claw" },
			},
		},
	},
	[10] = {
		["text"] = "adjusts the decorative wrappings at",
		["condition"] = PetIsHappy,
		["keywords"] = { "adjusts", "decorative", "wrappings" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "ankles",
						["keywords"] = { "ankles" },
					},
					[2] = {
						["text"] = "knees",
						["keywords"] = { "knees" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "ankles",
						["keywords"] = { "ankles" },
					},
					[2] = {
						["text"] = "knees",
						["keywords"] = { "knees" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[12] = {
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[13] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of his head.",
								["condition"] = PetIsMale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["condition"] = PetIsMale,
								["keywords"] = { "head" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of his head.",
								["condition"] = PetIsMale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of his head.",
								["condition"] = PetIsMale,
								["keywords"] = { "head" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of her head.",
								["condition"] = PetIsFemale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["condition"] = PetIsFemale,
								["keywords"] = { "head" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "the side of her head.",
								["condition"] = PetIsFemale,
								["keywords"] = { "side", "head" },
							},
							[2] = {
								["text"] = "the top of her head.",
								["condition"] = PetIsFemale,
								["keywords"] = { "head" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "bobs",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs" },
		["continues"] = {
			[1] = {
				["text"] = "his head affectionately at his",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "master.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her head affectionately at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "master.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master an affectionate thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking him off balance",
								["keywords"] = { "tail", "knocking", "him", "off", "balance" },
							},
						},
					},
					[2] = {
						["text"] = "mistress an affectionate thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking her off balance",
								["keywords"] = { "tail", "knocking", "her", "off", "balance" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master an affectionate thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking him off balance",
								["keywords"] = { "tail", "knocking", "him", "off", "balance" },
							},
						},
					},
					[2] = {
						["text"] = "mistress an affectionate thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking her off balance",
								["keywords"] = { "tail", "knocking", "her", "off", "balance" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground listlessly.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her tail on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "ground", "listlessly" },
			},
		},
	},
	[17] = {
		["text"] = "raises",
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and roars.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "roars" },
			},
			[2] = {
				["text"] = "her head and roars",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "roars" },
			},
		},
	},
	[18] = {
		["text"] = "growls affectionately",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "affectionately" },
		["continues"] = {
			[1] = {
				["text"] = "at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "darts off, agilely chasing a terrified critter",
		["keywords"] = { "darts", "off", "agilely", "chasing", "terrified", "critter" },
	},
	[20] = {
		["text"] = "nips playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "nips", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
					[2] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "snarls viciously at %t and lunges",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "viciously", "%t", "and", "lunges" },
	},
}

PetEmote_DefaultEmotes["Raubvogel-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "krächzt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "krächzt", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "krächzt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "glücklich" },
	},
	[5] = {
		["text"] = "krächzt zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krächzt", "zufrieden" },
	},
}

PetEmote_DefaultEmotes["Ravager-en"] = {
	[1] = {
		["text"] = "chitters hostilely",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chitters" },
	},
	[2] = {
		["text"] = "skitters around, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "skitters" },
	},
	[3] = {
		["text"] = "chitters hopefully, wanting to be fed",
		["condition"] = PetIsContent,
		["keywords"] = { "chitters" },
	},
	[4] = {
		["text"] = "gives a disgruntled, hungry hiss",
		["condition"] = PetIsContent,
		["keywords"] = { "hiss" },
	},
	[5] = {
		["text"] = "shifts from leg to leg, at ease with the world",
		["condition"] = PetIsHappy,
		["keywords"] = { "shifts", "leg", "to", "leg" },
	},
	[6] = {
		["text"] = "chews musingly on one foreleg",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews" },
	},
	[7] = {
		["text"] = "hisses and looks around, pleased with",
		["condition"] = PetIsHappy,
		["keywords"] = { "hisses", "looks" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[8] = {
		["text"] = "gives a pleading, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hungry", "screech" },
	},
	[9] = {
		["text"] = "drools with hunger",
		["condition"] = PetIsContent,
		["keywords"] = { "drools" },
	},
	[10] = {
		["text"] = "prances around mischieviously",
		["condition"] = PetIsHappy,
		["keywords"] = { "prances", "around" },
	},
	[11] = {
		["text"] = "looks at %t and crouches, ready to spring",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "crouches", "spring" },
	},
	[12] = {
		["text"] = "weaves",
		["condition"] = PetIsContent,
		["keywords"] = { "weaves" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth, distressed",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "distressed" },
			},
			[2] = {
				["text"] = "her head back and forth, distressed",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "distressed" },
			},
		},
	},
	[13] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "himself up,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "up" },
				["continues"] = {
					[1] = {
						["text"] = "and scans the horizon",
						["keywords"] = { "scans", "horizon" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[2] = {
				["text"] = "herself up,",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "up" },
				["continues"] = {
					[1] = {
						["text"] = "and scans the horizon",
						["keywords"] = { "scans", "horizon" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand lovingly with the side of his head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "head" },
					},
					[2] = {
						["text"] = "mistress's hand lovingly with the side of his head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand lovingly with the side of her head",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "head" },
					},
					[2] = {
						["text"] = "mistress's hand lovingly with the side of her head",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "head" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his spines with his hind leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "spines", "with", "his", "hind", "leg" },
			},
			[2] = {
				["text"] = "her spines with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "spines", "with", "her", "hind", "leg" },
			},
		},
	},
	[16] = {
		["text"] = "leans",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "against",
				["condition"] = PetIsMale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "against",
				["condition"] = PetIsFemale,
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "shifts from one leg to the next nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts", "leg", "to", "leg" },
	},
	[18] = {
		["text"] = "peers around, looking for prey",
		["condition"] = PetIsContent,
		["keywords"] = { "peers" },
	},
	[19] = {
		["text"] = "scampers over to %t and bites them, grinning happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "scampers", "over", "and", "bites", "them", "grinning", "happily" },
	},
	[20] = {
		["text"] = "rolls up into a ball with",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "into", "ball", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his sharp spines extended",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "sharp", "spines", "extended" },
			},
			[2] = {
				["text"] = "her sharp spines extended",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sharp", "spines", "extended" },
			},
		},
	},
	[21] = {
		["text"] = "lets loose with an undulating shriek",
		["keywords"] = { "lets", "loose", "with", "undulating", "shriek" },
	},
}

PetEmote_DefaultEmotes["Rhino-en"] = {
	[1] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "anxiously",
				["condition"] = PetIsContent,
				["keywords"] = { "anxiously" },
			},
			[2] = {
				["text"] = "amiably",
				["condition"] = PetIsHappy,
				["keywords"] = { "amiably" },
			},
		},
	},
	[2] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his forefoot heavily, denting the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[2] = {
				["text"] = "her forefoot heavily, denting the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forefoot", "heavily", "denting", "the", "ground" },
			},
			[3] = {
				["text"] = "around, shaking the ground",
				["keywords"] = { "around", "shaking", "the", "ground" },
			},
		},
	},
	[3] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "aims his horn %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
			[2] = {
				["text"] = "her head and",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "aims her horn at %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "aims", "horn" },
					},
					[2] = {
						["text"] = "charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "charges" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and eyes %t, snorting curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
			[2] = {
				["text"] = "her head and eyes %t, snorting curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "eyes", "snorting" },
			},
		},
	},
	[5] = {
		["text"] = "hooks",
		["condition"] = PetIsContent,
		["keywords"] = { "hooks" },
		["continues"] = {
			[1] = {
				["text"] = "his horn at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her horn at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and tugs at it. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "flank", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "belly", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "flank", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly", "hind", "foot" },
			},
		},
	},
	[7] = {
		["text"] = "tosses",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head, waving his horn in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "waving", "horn" },
			},
			[2] = {
				["text"] = "her head, waving her horn in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "waving", "horn" },
			},
		},
	},
	[8] = {
		["text"] = "sways",
		["condition"] = IsFirstCall,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[9] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "his nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "his horn.",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
					[2] = {
						["text"] = "mistress affectionately with",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately", "with" },
						["continues"] = {
							[1] = {
								["text"] = "her nose.",
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her horn.",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "charges" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress, pulling up short before hitting her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with his",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with her",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking him over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a friendly thump with her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking her over.",
								["keywords"] = { "horn", "nearly", "knocking", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "wags",
		["condition"] = PetIsContent,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail listlessly",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "listlessly" },
				["optional"] = {
					[1] = {
						["text"] = "and hangs his head",
						["keywords"] = { "and", "hangs", "his", "head" },
					},
				},
			},
			[2] = {
				["text"] = "her tail listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "listlessly" },
				["optional"] = {
					[1] = {
						["text"] = "and hangs her head",
						["keywords"] = { "and", "hangs", "her", "head" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail serenely",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "serenely" },
				["optional"] = {
					[1] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "and", "sniffs", "the", "air" },
					},
				},
			},
			[2] = {
				["text"] = "her tail serenely",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "serenely" },
				["optional"] = {
					[1] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "and", "sniffs", "the", "air" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Schildkröte-de"] = {
	[1] = {
		["text"] = "wartet geduldig auf etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "wartet", "geduldig", "auf", "etwas", "Futter" },
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "verbiegt", "den", "Hals", "auf", "der", "Suche", "nach", "etwas", "Futter" },
	},
	[3] = {
		["text"] = "blickt hungrig drein.",
		["condition"] = PetIsContent,
		["keywords"] = { "blickt", "hungrig", "drein" },
	},
	[4] = {
		["text"] = "läuft unruhig umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "läuft", "unruhig", "umher" },
	},
	[5] = {
		["text"] = "gähnt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "gähnt", "glücklich" },
	},
	[6] = {
		["text"] = "reckt genüsslich den Hals.",
		["condition"] = PetIsHappy,
		["keywords"] = { "reckt", "genüsslich", "den", "Hals" },
	},
}

PetEmote_DefaultEmotes["Schlange-de"] = {
	[1] = {
		["text"] = "kriecht aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "kriecht", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[3] = {
		["text"] = "windet sich hungrig auf dem Boden.",
		["condition"] = PetIsContent,
		["keywords"] = { "windet", "sich", "hungrig", "auf", "dem", "Boden" },
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[5] = {
		["text"] = "schlängelt zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schlängelt", "zufrieden", "umher" },
	},
}

PetEmote_DefaultEmotes["Scorpid-en"] = {
	[1] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
						["optional"] = {
							[1] = {
								["text"] = "happily",
								["condition"] = PetIsHappy,
								["keywords"] = { "happily" },
							},
							[2] = {
								["text"] = "half-heartedly",
								["condition"] = PetIsContent,
								["keywords"] = { "half-heartedly" },
							},
							[3] = {
								["text"] = "unhappily",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "unhappily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
						["optional"] = {
							[1] = {
								["text"] = "happily",
								["condition"] = PetIsHappy,
								["keywords"] = { "happily" },
							},
							[2] = {
								["text"] = "half-heartedly",
								["condition"] = PetIsContent,
								["keywords"] = { "half-heartedly" },
							},
							[3] = {
								["text"] = "unhappily",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "unhappily" },
							},
						},
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "points",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "points" },
		["continues"] = {
			[1] = {
				["text"] = "his stinger at %t menacingly.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "menacingly" },
			},
			[2] = {
				["text"] = "her stinger at %t menacingly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "menacingly" },
			},
		},
	},
	[3] = {
		["text"] = "looks at %t, sharpening one claw on the other",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "sharpening", "claw", "other" },
	},
	[4] = {
		["text"] = "waves",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his claws at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "claw" },
				["continues"] = {
					[1] = {
						["text"] = "in greeting.",
						["keywords"] = { "greeting" },
					},
				},
			},
			[2] = {
				["text"] = "her claws at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "claw" },
				["continues"] = {
					[1] = {
						["text"] = "in greeting.",
						["keywords"] = { "greeting" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "waves",
		["condition"] = PetIsContent,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger disconsolately.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "disconsolately" },
			},
			[2] = {
				["text"] = "his stinger disconsolately.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "disconsolately" },
			},
		},
	},
	[6] = {
		["text"] = "rolls onto",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her back and twitches her legs feebly, feigning death from hunger.",
				["condition"] = PetIsFemale,
				["keywords"] = { "back", "twitches", "legs", "feebly", "feigning", "death", "from", "hunger" },
			},
			[2] = {
				["text"] = "his back and twitches his legs feebly, feigning death from hunger.",
				["condition"] = PetIsMale,
				["keywords"] = { "back", "twitches", "legs", "feebly", "feigning", "death", "from", "hunger" },
			},
		},
	},
	[7] = {
		["text"] = "lowers",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger dejectedly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "dejectedly" },
			},
			[2] = {
				["text"] = "his stinger dejectedly.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "dejectedly" },
			},
		},
	},
	[8] = {
		["text"] = "searches the ground for insects to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "ground", "insects" },
	},
	[9] = {
		["text"] = "urgently pulls at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "urgently", "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "chitters", "hungrily" },
					},
					[2] = {
						["text"] = "mistress's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "chitters", "hungrily" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "chitters", "hungrily" },
					},
					[2] = {
						["text"] = "mistress's pant leg with a claw and chitters hungrily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "chitters", "hungrily" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "begging" },
					},
					[2] = {
						["text"] = "mistress's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "begging" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pant", "with", "claw", "begging" },
					},
					[2] = {
						["text"] = "mistress's pant leg with one claw, begging to be fed.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pant", "with", "claw", "begging" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her claws around happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws", "around", "happily" },
			},
			[2] = {
				["text"] = "his claws around happily",
				["condition"] = PetIsMale,
				["keywords"] = { "claws", "around", "happily" },
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "her tail against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "carefully", "angling", "stinger", "away" },
					},
					[2] = {
						["text"] = "mistress's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "carefully", "angling", "stinger", "away" },
					},
				},
			},
			[2] = {
				["text"] = "his tail against his",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "carefully", "angling", "stinger", "away" },
					},
					[2] = {
						["text"] = "mistress's leg, carefully angling the stinger away.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "carefully", "angling", "stinger", "away" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "right claw with his chelicerae",
						["keywords"] = { "right", "claw", "with", "chelicerae" },
					},
					[2] = {
						["text"] = "left claw with his chelicerae",
						["keywords"] = { "left", "claw", "with", "chelicerae" },
					},
					[3] = {
						["text"] = "chelicerae with his right claw",
						["keywords"] = { "chelicerae", "with", "right", "claw" },
					},
					[4] = {
						["text"] = "chelicerae with his left claw",
						["keywords"] = { "chelicerae", "with", "left", "claw" },
					},
					[5] = {
						["text"] = "left claw with his right one",
						["keywords"] = { "left", "claw", "with", "right" },
					},
					[6] = {
						["text"] = "right claw with his left one",
						["keywords"] = { "right", "claw", "with", "left" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "right claw with her chelicerae",
						["keywords"] = { "right", "claw", "with", "chelicerae" },
					},
					[2] = {
						["text"] = "left claw with her chelicerae",
						["keywords"] = { "left", "claw", "with", "chelicerae" },
					},
					[3] = {
						["text"] = "chelicerae with her right claw",
						["keywords"] = { "chelicerae", "with", "right", "claw" },
					},
					[4] = {
						["text"] = "chelicerae with her left claw",
						["keywords"] = { "chelicerae", "with", "left", "claw" },
					},
					[5] = {
						["text"] = "left claw with her right one",
						["keywords"] = { "left", "claw", "with", "right" },
					},
					[6] = {
						["text"] = "right claw with her left one",
						["keywords"] = { "right", "claw", "with", "left" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his side against his",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her side against her",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "against" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "clicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "clicks" },
		["continues"] = {
			[1] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
				["continues"] = {
					[1] = {
						["text"] = "at %t in greeting.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "greeting" },
					},
					[2] = {
						["text"] = "at %t excitedly.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "excitedly" },
					},
					[3] = {
						["text"] = "at %t menacingtly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "menacingtly" },
					},
					[4] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
				},
			},
			[2] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
				["continues"] = {
					[1] = {
						["text"] = "at %t in greeting.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "greeting" },
					},
					[2] = {
						["text"] = "at %t excitedly.",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "excitedly" },
					},
					[3] = {
						["text"] = "at %t menacingtly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "menacingtly" },
					},
					[4] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "crawls around lethargically, dragging",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "crawls", "around", "lethargically", "dragging" },
		["continues"] = {
			[1] = {
				["text"] = "her stinger on the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "stinger", "ground" },
			},
			[2] = {
				["text"] = "his stinger on the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "stinger", "ground" },
			},
		},
	},
	[17] = {
		["text"] = "straightens",
		["condition"] = PetIsHappy,
		["keywords"] = { "straightens" },
		["continues"] = {
			[1] = {
				["text"] = "his legs, as if standing on tiptoe",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe" },
			},
			[2] = {
				["text"] = "her legs, as if standing on tiptoe",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe" },
			},
			[3] = {
				["text"] = "his legs, as if standing on tiptoe, and looks around alertly.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "around", "alertly" },
			},
			[4] = {
				["text"] = "her legs, as if standing on tiptoe, and looks around alertly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "around", "alertly" },
			},
			[5] = {
				["text"] = "his legs, as if standing on tiptoe, and looks ahead alertly.",
				["condition"] = PetIsMale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "ahead", "alertly" },
			},
			[6] = {
				["text"] = "her legs, as if standing on tiptoe, and looks ahead alertly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "legs", "standing", "tiptoe", "looks", "ahead", "alertly" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Serpent-en"] = {
	[1] = {
		["text"] = "slithers lethargically around, desperate for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers", "desperate" },
	},
	[2] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "plaintively",
				["condition"] = PetIsContent,
				["keywords"] = { "plaintively" },
			},
		},
	},
	[3] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["continues"] = {
					[1] = {
						["text"] = "around his master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "his", "master's", "feet" },
					},
					[2] = {
						["text"] = "around his mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "his", "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["continues"] = {
					[1] = {
						["text"] = "around her master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "around", "her", "master's", "feet" },
					},
					[2] = {
						["text"] = "around her mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "around", "her", "mistress's", "feet" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "slithers around alertly, looking for an unwary animal to strike at",
		["condition"] = PetIsContent,
		["keywords"] = { "slithers", "alertly" },
	},
	[5] = {
		["text"] = "curls up in a warm spot to bask, hissing blissfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "warm" },
	},
	[6] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "forked tounge at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "tounge", "%t" },
					},
					[2] = {
						["text"] = "forked tounge rapidly, tasting the air",
						["condition"] = PetIsMale,
						["keywords"] = { "forked", "tounge", "rapidly", "tasting", "the", "air" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "forked tounge at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "tounge", "%t" },
					},
					[2] = {
						["text"] = "forked tounge rapidly, tasting the air",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "forked", "tounge", "rapidly", "tasting", "the", "air" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "hisses viciously at %t, showing off venomous fangs",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "hisses", "viciously", "%t", "showing", "off", "venomous", "fangs" },
	},
	[8] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his scales",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "scales" },
				["continues"] = {
					[1] = {
						["text"] = "against a nearby rock",
						["keywords"] = { "against", "nearby", "rock" },
					},
					[2] = {
						["text"] = "against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "his", "mistress's", "leg" },
					},
					[3] = {
						["text"] = "against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "his", "master's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her scales",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "scales" },
				["continues"] = {
					[1] = {
						["text"] = "against a nearby rock",
						["keywords"] = { "against", "nearby", "rock" },
					},
					[2] = {
						["text"] = "against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "her", "mistress's", "leg" },
					},
					[3] = {
						["text"] = "against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "her", "master's", "leg" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "sways back and forth hypnotically",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "hypnotically" },
	},
	[10] = {
		["text"] = "coils",
		["condition"] = PetIsHappy,
		["keywords"] = { "coils" },
		["continues"] = {
			[1] = {
				["text"] = "himself around between his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "between", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
					[2] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "herself around between her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "between", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's feet",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet" },
					},
					[2] = {
						["text"] = "mistress's feet",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "coils up into a ball",
		["keywords"] = { "coils", "into", "ball" },
	},
}

PetEmote_DefaultEmotes["Silithid-en"] = {
	[1] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsContent,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "menacingly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "menacingly" },
			},
			[3] = {
				["text"] = "gleefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "gleefully" },
			},
		},
	},
	[2] = {
		["text"] = "squeals",
		["keywords"] = { "squeals" },
		["continues"] = {
			[1] = {
				["text"] = "disconsolately",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "disconsolately" },
			},
			[2] = {
				["text"] = "avidly",
				["condition"] = PetIsContent,
				["keywords"] = { "avidly" },
			},
		},
	},
	[3] = {
		["text"] = "looks for a corpse to scavenge",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "corpse", "scavenge" },
	},
	[4] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs together, making an unnerving rasping sound",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs", "together", "rasping" },
			},
			[2] = {
				["text"] = "her front legs together, making an unnerving rasping sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs", "together", "rasping" },
			},
		},
	},
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "chitters enthusiastically",
				["keywords"] = { "chitters" },
			},
			[2] = {
				["text"] = "squeals happily and leaps from side to side",
				["keywords"] = { "squeals" },
			},
			[3] = {
				["text"] = "gives a soft squeal of greeting.",
				["keywords"] = { "squeal" },
			},
		},
	},
	[6] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a spine-chilling shriek.",
				["keywords"] = { "gives", "spine-chilling", "shriek" },
			},
			[2] = {
				["text"] = "rattles",
				["keywords"] = { "rattles" },
				["continues"] = {
					[1] = {
						["text"] = "his chitin menacingly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "chitin", "menacingly" },
					},
					[2] = {
						["text"] = "her chitin menacingly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "chitin", "menacingly" },
					},
				},
			},
			[3] = {
				["text"] = "gibbers and shrieks maniacally, while darting towards %t.",
				["keywords"] = { "gibbers", "shrieks", "darting" },
			},
		},
	},
	[7] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[8] = {
		["text"] = "squeals impatiently for food",
		["condition"] = PetIsContent,
		["keywords"] = { "squeals", "impatiently", "food" },
	},
	[9] = {
		["text"] = "springs at",
		["condition"] = PetIsContent,
		["keywords"] = { "springs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "clings", "chew" },
					},
					[2] = {
						["text"] = "mistress's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "clings", "chew" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "clings", "chew" },
					},
					[2] = {
						["text"] = "mistress's food pack and clings to it, trying to chew through to the food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "clings", "chew" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leaps maniacally in a circle around",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "circle" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[11] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and chitters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "chitters" },
					},
					[2] = {
						["text"] = "mistress and chitters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "chitters" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and chitters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "chitters" },
					},
					[2] = {
						["text"] = "mistress and chitters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "chitters" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "twitches",
		["condition"] = PetIsHappy,
		["keywords"] = { "twitches" },
		["continues"] = {
			[1] = {
				["text"] = "from side to side, unable to contain his excitement",
				["condition"] = PetIsMale,
				["keywords"] = { "from", "side", "side" },
			},
			[2] = {
				["text"] = "from side to side, unable to contain her excitement",
				["condition"] = PetIsFemale,
				["keywords"] = { "from", "side", "side" },
			},
			[3] = {
				["text"] = "his abdomen back and forth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "abdomen", "back", "and", "forth" },
			},
			[4] = {
				["text"] = "her abdomen back and forth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "abdomen", "back", "and", "forth" },
			},
		},
	},
	[13] = {
		["text"] = "chitters an eerie melody",
		["condition"] = PetIsHappy,
		["keywords"] = { "chitters", "eerie", "melody" },
		["optional"] = {
			[1] = {
				["text"] = "to herself, which ends with a rising shriek.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "ends", "rising" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering shrieks can be heard in the distance.",
						["keywords"] = { "Answering", "shrieks", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "to himself, which ends with a rising shriek.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "ends", "rising" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering shrieks can be heard in the distance.",
						["keywords"] = { "Answering", "shrieks", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "digs at the ground with",
		["condition"] = PetIsHappy,
		["keywords"] = { "digs", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
				["optional"] = {
					[1] = {
						["text"] = "unearths a small animal and eats it.",
						["keywords"] = { "unearths", "small", "animals", "and", "eats" },
					},
					[2] = {
						["text"] = "Finding nothing, he leaps into the air and nets a bird with his web. Crunch!",
						["keywords"] = { "Finding", "nothing", "leaps", "into", "the", "air", "and", "nets", "bird", "with", "his", "web", "Crunch" },
					},
				},
			},
			[2] = {
				["text"] = "her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
				["optional"] = {
					[1] = {
						["text"] = "unearths a small animal and eats it.",
						["keywords"] = { "unearths", "small", "animal", "and", "eats" },
					},
					[2] = {
						["text"] = "Finding nothing, she leaps into the air and nets a bird with her web. Crunch!",
						["keywords"] = { "Finding", "nothing", "leaps", "into", "the", "air", "and", "nets", "bird", "with", "his", "web", "Crunch" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "skitters about impatiently. When do we kill?",
		["keywords"] = { "skitters", "impatiently" },
	},
	[17] = {
		["text"] = "spins a poisonous web across a nearby trail",
		["keywords"] = { "spins", "poisonous", "web", "across", "nearby", "trail" },
	},
	[18] = {
		["text"] = "rapidly flutters",
		["keywords"] = { "rapidly", "flutters" },
		["continues"] = {
			[1] = {
				["text"] = "her tiny wings",
				["condition"] = PetIsMale,
				["keywords"] = { "her", "tiny", "wings" },
			},
			[2] = {
				["text"] = "his tiny wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tiny", "wings" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Skorpid-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt mit den Scheren in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "mit", "den", "Scheren", "der", "Luft", "herum" },
	},
	[2] = {
		["text"] = "trippelt unruhig herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "trippelt", "unruhig", "herum" },
	},
	[3] = {
		["text"] = "klappert lustlos mit den Scheren.",
		["condition"] = PetIsContent,
		["keywords"] = { "klappert", "lustlos", "mit", "den", "Scheren" },
	},
	[4] = {
		["text"] = "klappert fröhlich mit den Scheren.",
		["condition"] = PetIsHappy,
		["keywords"] = { "klappert", "fröhlich", "mit", "den", "Scheren" },
	},
	[5] = {
		["text"] = "trippelt zufrieden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "trippelt", "zufrieden", "herum" },
	},
}

PetEmote_DefaultEmotes["Spider-en"] = {
	[1] = {
		["text"] = "looks around with all eight eyes for something to eat",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "looks", "around", "with", "all", "eight", "eyes", "for", "something", "eat" },
	},
	[2] = {
		["text"] = "hisses hostilely",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses", "hostilely" },
	},
	[3] = {
		["text"] = "gives a quiet, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "quiet", "hungry", "screech" },
	},
	[4] = {
		["text"] = "chitters hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "chitters", "hungrily" },
	},
	[5] = {
		["text"] = "creeps around anxiously looking for food",
		["condition"] = PetIsContent,
		["keywords"] = { "creeps", "anxiously", "looking", "for", "food" },
	},
	[6] = {
		["text"] = "bounces",
		["condition"] = PetIsContent,
		["keywords"] = { "bounces" },
		["continues"] = {
			[1] = {
				["text"] = "his opisthosoma",
				["condition"] = PetIsMale,
				["keywords"] = { "opisthosoma" },
			},
			[2] = {
				["text"] = "her opisthosoma",
				["condition"] = PetIsFemale,
				["keywords"] = { "opisthosoma" },
			},
		},
	},
	[7] = {
		["text"] = "drools with hunger, dripping acid on the floor",
		["condition"] = PetIsContent,
		["keywords"] = { "drools", "with", "hunger", "dripping", "acid", "the", "floor" },
	},
	[8] = {
		["text"] = "crawls around contentedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "crawls", "around", "contentedly" },
	},
	[9] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "chelicerae",
						["keywords"] = { "chelicerae" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "hungrily",
								["condition"] = PetIsContent,
								["keywords"] = { "hungrily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "chelicerae",
						["keywords"] = { "chelicerae" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "hungrily",
								["condition"] = PetIsContent,
								["keywords"] = { "hungrily" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "sways back and forth peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "peacefully" },
	},
	[11] = {
		["text"] = "rubs its forelegs together",
		["keywords"] = { "rubs", "its", "forelegs", "together" },
		["optional"] = {
			[1] = {
				["text"] = "contentedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[12] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "crouches, ready to jump",
				["keywords"] = { "crouches", "ready", "jump" },
			},
			[2] = {
				["text"] = "rubs his hind legs together, producing a soft hissing sound",
				["condition"] = PetIsMale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[3] = {
				["text"] = "rubs her hind legs together, producing a soft hissing sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "rubs", "hind", "legs", "together", "producing", "soft", "hissing", "sound" },
			},
			[4] = {
				["text"] = "starts gathering a skein of silk on his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "starts", "gathering", "skein", "silk", "hind", "legs" },
			},
			[5] = {
				["text"] = "starts gathering a skein of silk on her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "starts", "gathering", "skein", "silk", "hind", "legs" },
			},
		},
	},
	[13] = {
		["text"] = "waves",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs in distress.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs", "distress" },
			},
			[2] = {
				["text"] = "her front legs in distress.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs", "distress" },
			},
		},
	},
	[14] = {
		["text"] = "looks around for something to eat",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "around", "something" },
	},
	[15] = {
		["text"] = "loops a strand of silk around",
		["condition"] = PetIsContent,
		["keywords"] = { "loops", "strand", "silk", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's hand so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[3] = {
						["text"] = "master's ankle so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[4] = {
						["text"] = "mistress's ankle so he won't get lost, then scurries off to find some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's hand so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[3] = {
						["text"] = "master's ankle so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[4] = {
						["text"] = "mistress's ankle so she won't get lost, then scurries off to find some food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his abdomen and lets a strand of silk float away on the breeze",
				["condition"] = PetIsMale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[2] = {
				["text"] = "her abdomen and lets a strand of silk float away on the breeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "abdomen", "lets", "strand", "silk", "float", "away", "breeze" },
			},
			[3] = {
				["text"] = "himself on his long legs, as if standing on tiptoe,",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[4] = {
				["text"] = "herself on her long legs, as if standing on tiptoe,",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "long", "legs", "standing", "tiptoe" },
				["continues"] = {
					[1] = {
						["text"] = "and looks into the distance",
						["keywords"] = { "looks", "into", "distance" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "touches",
		["condition"] = PetIsHappy,
		["keywords"] = { "touches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's foot gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot", "gently", "with", "foreleg" },
					},
					[3] = {
						["text"] = "master's hand gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
					[4] = {
						["text"] = "mistress's hand gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with his hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with his hind legs",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with his front legs",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with his front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with her hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "spinneret with her hind legs",
						["keywords"] = { "spinneret", "with", "hind", "legs" },
					},
					[3] = {
						["text"] = "chelicerae with her front legs",
						["keywords"] = { "chelicerae", "with", "front", "legs" },
					},
					[4] = {
						["text"] = "eyes with her front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "stands perfectly still",
		["keywords"] = { "stands", "perfectly", "still" },
		["optional"] = {
			[1] = {
				["text"] = "and then slowly extends one foreleg",
				["keywords"] = { "then", "slowly", "extends", "foreleg" },
			},
			[2] = {
				["text"] = "with one foreleg raised",
				["keywords"] = { "with", "foreleg", "raised" },
			},
			[3] = {
				["text"] = "with one foreleg raised, then slowly lowers it",
				["keywords"] = { "with", "foreleg", "raised", "then", "slowly", "lowers" },
			},
		},
	},
	[20] = {
		["text"] = "waves",
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs, as if feeling the air",
				["condition"] = PetIsMale,
				["keywords"] = { "forelegs", "feeling" },
			},
			[2] = {
				["text"] = "her forelegs, as if feeling the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "forelegs", "feeling" },
			},
		},
	},
	[21] = {
		["text"] = "brushes",
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "abdomen", "against", "master's" },
					},
					[2] = {
						["text"] = "abdomen against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "abdomen", "against", "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "abdomen", "against", "master's" },
					},
					[2] = {
						["text"] = "abdomen against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "abdomen", "against", "mistress's" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together thoughtfully",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "thoughtfully" },
					},
					[2] = {
						["text"] = "together contemplatively",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "contemplatively" },
					},
					[3] = {
						["text"] = "together, producing a soft hiss of discontent.",
						["condition"] = PetIsContent,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[4] = {
						["text"] = "together, producing an angry hiss.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "producing", "angry", "hiss" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together thoughtfully",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "thoughtfully" },
					},
					[2] = {
						["text"] = "together contemplatively",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "contemplatively" },
					},
					[3] = {
						["text"] = "together, producing a soft hiss of discontent.",
						["condition"] = PetIsContent,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[4] = {
						["text"] = "together, producing an angry hiss.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "producing", "angry", "hiss" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "spins a thread of",
		["condition"] = PetIsHappy,
		["keywords"] = { "spins", "thread" },
		["continues"] = {
			[1] = {
				["text"] = "silk and holds it taut between his hind legs",
				["condition"] = PetIsMale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[2] = {
				["text"] = "silk and holds it taut between her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "silk", "holds", "taut", "between", "hind", "legs" },
			},
			[3] = {
				["text"] = "silk, gathers it onto a foreleg, and eats it slowly",
				["keywords"] = { "silk", "gathers", "onto", "foreleg", "eats", "slowly" },
			},
		},
	},
	[24] = {
		["text"] = "wanders away and starts building a web, desperate for prey",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "wanders", "away", "starts", "building", "desperate", "prey" },
	},
	[25] = {
		["text"] = "shifts from leg to leg nervously",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts", "from", "leg", "leg", "nervously" },
	},
	[26] = {
		["text"] = "peers avidly around, looking for prey",
		["condition"] = PetIsContent,
		["keywords"] = { "peers", "avidly", "around", "looking", "for", "prey" },
	},
}

PetEmote_DefaultEmotes["Spinne-de"] = {
	[1] = {
		["text"] = "krabbelt aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "krabbelt", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "klappert mit den Fangzähnen und sieht sich hungrig um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "klappert", "mit", "den", "Fangzähnen", "und", "sieht", "sich", "hungrig" },
	},
	[3] = {
		["text"] = "sieht sich mit allen acht Augen hungrig nach Beute um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sieht", "sich", "mit", "allen", "acht", "Augen", "hungrig", "nach", "Beute" },
	},
	[4] = {
		["text"] = "zischt giftig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "zischt", "giftig" },
	},
	[5] = {
		["text"] = "gibt ein leises, hungriges Kreischen von sich.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gibt", "ein", "leises", "hungriges", "Kreischen", "von", "sich" },
	},
	[6] = {
		["text"] = "gibt beunruhigende Laute von sich.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gibt", "beunruhigende", "Laute", "von", "sich" },
	},
	[7] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[8] = {
		["text"] = "kriecht hungrig über den Boden.",
		["condition"] = PetIsContent,
		["keywords"] = { "kriecht", "hungrig", "über", "den", "Boden" },
	},
	[9] = {
		["text"] = "trippelt nervös von einem Bein auf das nächste und sieht sich hungrig um.",
		["condition"] = PetIsContent,
		["keywords"] = { "trippelt", "nervös", "von", "einem", "Bein", "auf", "das", "nächste", "und", "sieht", "sich", "hungrig" },
	},
	[10] = {
		["text"] = "wackelt mit dem Hinterteil und sieht sich nach Beute um.",
		["condition"] = PetIsContent,
		["keywords"] = { "wackelt", "mit", "dem", "Hinterteil", "und", "sieht", "sich", "nach", "Beute" },
	},
	[11] = {
		["text"] = "reibt unzufrieden die Vorderbeine aneinander.",
		["condition"] = PetIsContent,
		["keywords"] = { "reibt", "unzufrieden", "die", "Vorderbeine", "aneinander" },
	},
	[12] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[13] = {
		["text"] = "krabbelt zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "krabbelt", "zufrieden", "umher" },
	},
	[14] = {
		["text"] = "klappert zufrieden mit den Fangzähnen.",
		["condition"] = PetIsHappy,
		["keywords"] = { "klappert", "zufrieden", "mit", "den", "Fangzähnen" },
	},
	[15] = {
		["text"] = "wippt gemütlich von einer Seite auf die andere.",
		["condition"] = PetIsHappy,
		["keywords"] = { "wippt", "gemütlich", "von", "einer", "Seite", "auf", "die", "andere" },
	},
	[16] = {
		["text"] = "reibt sich zufrieden die Vorderbeine.",
		["condition"] = PetIsHappy,
		["keywords"] = { "reibt", "sich", "zufrieden", "die", "Vorderbeine" },
	},
	[17] = {
		["text"] = "tänzelt leicht herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "tänzelt", "leicht", "herum" },
	},
}

PetEmote_DefaultEmotes["Spirit Beast-en"] = {
	[1] = {
		["text"] = "snarls",
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["optional"] = {
					[1] = {
						["text"] = "longing for taste of blood",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "longing", "for", "blood" },
					},
					[2] = {
						["text"] = "threateningly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly" },
					},
					[3] = {
						["text"] = "grimly.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimly" },
					},
				},
			},
			[2] = {
				["text"] = "fretfully",
				["condition"] = PetIsContent,
				["keywords"] = { "fretfully" },
			},
			[3] = {
				["text"] = "miserably",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "miserably" },
			},
		},
	},
	[2] = {
		["text"] = "rumbles",
		["keywords"] = { "rumbles" },
		["optional"] = {
			[1] = {
				["text"] = "discontentedly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "discontentedly" },
			},
			[2] = {
				["text"] = "moodily",
				["condition"] = PetIsContent,
				["keywords"] = { "moodily" },
			},
			[3] = {
				["text"] = "good naturedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "good", "naturedly" },
			},
		},
	},
	[3] = {
		["text"] = "rears up",
		["condition"] = IsFirstCall,
		["keywords"] = { "rears" },
		["continues"] = {
			[1] = {
				["text"] = "and puts",
				["condition"] = PetIsHappy,
				["keywords"] = { "puts" },
				["continues"] = {
					[1] = {
						["text"] = "his paws on",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "paws" },
						["continues"] = {
							[1] = {
								["text"] = "his master's shoulders",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "master's", "shoulders" },
								["optional"] = {
									[1] = {
										["text"] = "and stares into his eyes",
										["keywords"] = { "and", "stares", "into", "his", "eyes" },
									},
									[2] = {
										["text"] = "and touches noses with him",
										["keywords"] = { "and", "touches", "noses", "with", "him" },
									},
								},
							},
							[2] = {
								["text"] = "his mistress's shoulders",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "his", "mistress's", "shoulders" },
								["optional"] = {
									[1] = {
										["text"] = "and stares into her eyes",
										["keywords"] = { "and", "stares", "into", "her", "eyes" },
									},
									[2] = {
										["text"] = "and touches noses with her",
										["keywords"] = { "and", "touches", "noses", "with", "her" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "her paws on",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "paws" },
						["continues"] = {
							[1] = {
								["text"] = "her master's shoulders",
								["condition"] = PlayerIsMale,
								["keywords"] = { "her", "master's", "shoulders" },
								["optional"] = {
									[1] = {
										["text"] = "and stares into his eyes",
										["keywords"] = { "and", "stares", "into", "his", "eyes" },
									},
									[2] = {
										["text"] = "and touches noses with him",
										["keywords"] = { "and", "touches", "noses", "with", "him" },
									},
								},
							},
							[2] = {
								["text"] = "her mistress's shoulders",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "mistress's", "shoulders" },
								["optional"] = {
									[1] = {
										["text"] = "and stares into her eyes",
										["keywords"] = { "and", "stares", "into", "her", "eyes" },
									},
									[2] = {
										["text"] = "and touches noses with her",
										["keywords"] = { "and", "touches", "noses", "with", "her" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with a hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "behind", "his", "right", "ear" },
			},
			[2] = {
				["text"] = "her flank with a hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "behind", "her", "right", "ear" },
			},
		},
	},
	[5] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's bag for some food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "bag", "for", "some", "food" },
					},
					[2] = {
						["text"] = "mistress's bag for some food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "bag", "for", "some", "food" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[6] = {
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[7] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "around for some food",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "for", "some", "food" },
			},
			[2] = {
				["text"] = "around wearily",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "around", "wearily" },
			},
		},
	},
	[8] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "paces", "around", "anxiously" },
	},
	[9] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "good-naturedly",
				["condition"] = PetIsHappy,
				["keywords"] = { "good-naturedly" },
			},
			[2] = {
				["text"] = "expectantly",
				["condition"] = PetIsContent,
				["keywords"] = { "expectantly" },
			},
			[3] = {
				["text"] = "mischieviously",
				["condition"] = PetIsHappy,
				["keywords"] = { "mischieviously" },
			},
			[4] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
			},
		},
	},
	[10] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
		["continues"] = {
			[1] = {
				["text"] = "luxuriously",
				["condition"] = PetIsHappy,
				["keywords"] = { "luxuriously" },
			},
			[2] = {
				["text"] = "in boredom",
				["condition"] = PetIsHappy,
				["keywords"] = { "boredom" },
				["optional"] = {
					[1] = {
						["text"] = "and casually zaps a nearby critter with a white beam of light ",
						["keywords"] = { "and", "casually" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "has a stretch",
		["keywords"] = { "has", "stretch" },
	},
	[12] = {
		["text"] = "paws the ground in search of food",
		["condition"] = PetIsContent,
		["keywords"] = { "paws", "the", "ground", "search", "food" },
	},
	[13] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and narrows his eyes.",
				["condition"] = PetIsMale,
				["keywords"] = { "lashes", "tail" },
			},
			[2] = {
				["text"] = "at %t and narrows her eyes.",
				["condition"] = PetIsFemale,
				["keywords"] = { "lashes", "tail" },
			},
			[3] = {
				["text"] = "at %t and snarls, showing lots of dagger sharp teeth.",
				["keywords"] = { "snarls", "sharp", "teeth" },
			},
			[4] = {
				["text"] = "at %t and crouches, ready to spring.",
				["keywords"] = { "crouches", "ready", "spring" },
			},
			[5] = {
				["text"] = "at %t disdainfully.",
				["keywords"] = { "disdainfully" },
			},
			[6] = {
				["text"] = "right through %t.",
				["chance"] = 150,
				["keywords"] = { "right", "through" },
			},
		},
	},
	[14] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "the top of",
				["condition"] = TargetIsFriendly,
				["continues"] = {
					[1] = {
						["text"] = "his head against %t's leg and rumbles jovially.",
						["condition"] = PetIsMale,
						["keywords"] = { "head", "against", "%t's", "rumbles" },
					},
					[2] = {
						["text"] = "her head against %t's leg and rumbles jovially.",
						["condition"] = PetIsFemale,
						["keywords"] = { "head", "against", "%t's", "rumbles" },
					},
				},
			},
			[2] = {
				["text"] = "the top of his head against",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "his mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "his master's leg and rumbles jovially.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "rumbles" },
					},
					[4] = {
						["text"] = "his mistress's leg and rumbles jovially.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "rumbles" },
					},
					[5] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "his master's hand, wanting his ears scratched.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "ears", "scratched" },
					},
					[8] = {
						["text"] = "his mistress's hand, wanting his ears scratched.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "ears", "scratched" },
					},
					[9] = {
						["text"] = "his master's leg and gazes at him proudly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "gazes", "proudly" },
					},
					[10] = {
						["text"] = "his mistress's leg and gazes at her proudly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "gazes", "proudly" },
					},
				},
			},
			[3] = {
				["text"] = "the top of her head against",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "her mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "her master's leg and rumbles jovially.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "rumbles" },
					},
					[4] = {
						["text"] = "her mistress's leg and rumbles jovially.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "rumbles" },
					},
					[5] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[6] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
					[7] = {
						["text"] = "her master's hand, wanting her ears scratched.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "ears", "scratched" },
					},
					[8] = {
						["text"] = "her master's hand, wanting her ears scratched.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "ears", "scratched" },
					},
					[9] = {
						["text"] = "her master's leg and gazes at him proudly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "gazes", "proudly" },
					},
					[10] = {
						["text"] = "her master's leg and gazes at her proudly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "gazes", "proudly" },
					},
				},
			},
			[4] = {
				["text"] = "the side of his face against",
				["condition"] = PetIsMale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "his mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "his master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "his mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[5] = {
				["text"] = "the side of her face against",
				["condition"] = PetIsFemale,
				["keywords"] = { "side", "face", "against" },
				["continues"] = {
					[1] = {
						["text"] = "her master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "her mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "her master's hand.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "her mistress's hand.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[16] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under his chin with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[2] = {
				["text"] = "behind his ear with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "with", "hind" },
			},
			[3] = {
				["text"] = "under her chin with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "chin", "with", "hind" },
			},
			[4] = {
				["text"] = "behind her ear with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "with", "hind" },
			},
		},
	},
	[17] = {
		["text"] = "bites at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bag, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's bag, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "desperate", "food" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "roars",
		["keywords"] = { "roars" },
		["optional"] = {
			[1] = {
				["text"] = "restlessly.",
				["condition"] = PetIsContent,
				["keywords"] = { "restlessly" },
			},
			[2] = {
				["text"] = "viciously.",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "viciously" },
			},
			[3] = {
				["text"] = "with a soul-shaking resonance",
				["condition"] = PetIsHappy,
				["keywords"] = { "with", "soul-shaking", "resonance" },
			},
		},
	},
	[19] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "himself thoroughly.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "thoroughly" },
			},
			[2] = {
				["text"] = "herself thoroughly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "thoroughly" },
			},
			[3] = {
				["text"] = "the fur on his chest.",
				["condition"] = PetIsMale,
				["keywords"] = { "chest" },
			},
			[4] = {
				["text"] = "the fur on her chest.",
				["condition"] = PetIsFemale,
				["keywords"] = { "chest" },
			},
			[5] = {
				["text"] = "his front paws.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "paws" },
			},
			[6] = {
				["text"] = "her front paws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "paws" },
			},
			[7] = {
				["text"] = "his hind legs.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "legs" },
			},
			[8] = {
				["text"] = "her hind legs.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
			},
			[9] = {
				["text"] = "his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
			},
			[10] = {
				["text"] = "her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
			},
			[11] = {
				["text"] = "his belly.",
				["condition"] = PetIsMale,
				["keywords"] = { "belly" },
			},
			[12] = {
				["text"] = "her belly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "belly" },
			},
		},
	},
	[20] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "head" },
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "head" },
			},
		},
	},
	[21] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "out her front legs, digging her claws deep into the ground.",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs", "digging", "claws" },
			},
			[2] = {
				["text"] = "out his front legs, digging his claws deep into the ground.",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs", "digging", "claws" },
			},
		},
	},
	[22] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[23] = {
		["text"] = "sighs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sighs" },
		["continues"] = {
			[1] = {
				["text"] = "and looks up at his",
				["condition"] = PetIsMale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
			[2] = {
				["text"] = "and looks up at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "looks" },
				["continues"] = {
					[1] = {
						["text"] = "master adoringly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "adoringly" },
					},
					[2] = {
						["text"] = "mistress adoringly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "adoringly" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and blinks slowly.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "blinks", "slowly" },
					},
					[2] = {
						["text"] = "mistress and blinks slowly.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "blinks", "slowly" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
					[3] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[4] = {
						["text"] = "mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
				["optional"] = {
					[1] = {
						["text"] = "and looks up at the sky, glowing with energy",
						["keywords"] = { "and", "looks", "the", "sky", "glowing", "with", "energy" },
					},
				},
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[26] = {
		["text"] = "gazes lazily into the distance",
		["keywords"] = { "gazes" },
	},
	[27] = {
		["text"] = "lays",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his ears back",
				["condition"] = PetIsMale,
				["keywords"] = { "ears", "back" },
				["continues"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "growls at his master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "growls at his mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her ears back",
				["condition"] = PetIsFemale,
				["keywords"] = { "ears", "back" },
				["continues"] = {
					[1] = {
						["text"] = "and",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and" },
						["continues"] = {
							[1] = {
								["text"] = "growls at her master.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "growls at her mistress.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "hisses", "mistress" },
							},
						},
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "gives",
		["condition"] = PetIsContent,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and stalks",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
					[2] = {
						["text"] = "mistress a dirty look and stalks",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "dirty", "look", "stalks" },
						["continues"] = {
							[1] = {
								["text"] = "away in annoyance.",
								["keywords"] = { "away", "annoyance" },
							},
							[2] = {
								["text"] = "away, disgusted.",
								["keywords"] = { "away", "disgusted" },
							},
						},
					},
				},
			},
		},
	},
	[29] = {
		["text"] = "presses",
		["condition"] = PetIsHappy,
		["keywords"] = { "presses" },
		["continues"] = {
			[1] = {
				["text"] = "his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into his master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into his mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "nose" },
				["continues"] = {
					[1] = {
						["text"] = "into her master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "into", "master's", "hand" },
					},
					[2] = {
						["text"] = "into her mistress's hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "into", "mistress's", "hand" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with his nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with her nose.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "with", "nose" },
					},
					[3] = {
						["text"] = "mistress's hand with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hand", "with", "nose" },
					},
					[4] = {
						["text"] = "mistress's leg with her nose.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "with", "nose" },
					},
				},
			},
		},
	},
	[31] = {
		["text"] = "looks",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "ahead alertly with his ears and whiskers forward.",
				["condition"] = PetIsMale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[2] = {
				["text"] = "ahead alertly with her ears and whiskers forward.",
				["condition"] = PetIsFemale,
				["keywords"] = { "ahead", "alertly", "with", "ears", "whiskers", "forward" },
			},
			[3] = {
				["text"] = "around alertly",
				["keywords"] = { "around", "alertly" },
			},
		},
	},
	[32] = {
		["text"] = "leans affectionately against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "affectionately", "against" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg" },
					},
					[2] = {
						["text"] = "mistress's leg.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg" },
					},
				},
			},
		},
	},
	[33] = {
		["text"] = "fades into the Spirit World, then reappears",
		["keywords"] = { "fades" },
		["optional"] = {
			[1] = {
				["text"] = "behind an %t with a vicious growl",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "behind", "%t", "with", "vicious", "growl" },
			},
			[2] = {
				["text"] = "in front of %t and licks their face playfully",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "front", "%t", "and", "licks", "their", "face", "playfully" },
			},
			[3] = {
				["text"] = "and pounces on a critter",
				["condition"] = PetIsHappy,
				["keywords"] = { "and", "pounces", "critter" },
			},
		},
	},
	[34] = {
		["text"] = "phases in and out of the Spirit World",
		["keywords"] = { "phases", "and", "out", "the", "Spirit", "World" },
		["optional"] = {
			[1] = {
				["text"] = "glowing mysteriously",
				["keywords"] = { "glowing", "mysteriously" },
			},
			[2] = {
				["text"] = "impatiently",
				["condition"] = PetIsContent,
				["keywords"] = { "impatiently" },
				["optional"] = {
					[1] = {
						["text"] = "growling at",
						["condition"] = PetIsContent,
						["keywords"] = { "growling" },
						["continues"] = {
							[1] = {
								["text"] = "his",
								["condition"] = PetIsMale,
								["keywords"] = { "his" },
								["continues"] = {
									[1] = {
										["text"] = "master",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master" },
									},
									[2] = {
										["text"] = "mistress",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress" },
									},
								},
							},
							[2] = {
								["text"] = "her",
								["condition"] = PetIsFemale,
								["keywords"] = { "his", "mistress" },
								["continues"] = {
									[1] = {
										["text"] = "master",
										["condition"] = PlayerIsMale,
										["keywords"] = { "master" },
									},
									[2] = {
										["text"] = "mistress",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "mistress" },
									},
								},
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "mischeviously, entertaining surrounding onlookers",
				["condition"] = PetIsHappy,
				["keywords"] = { "mischeviously", "entertaining", "surrounding", "onlookers" },
			},
		},
	},
	[35] = {
		["text"] = "fades into the Spirit World",
		["keywords"] = { "fades" },
		["continues"] = {
			[1] = {
				["text"] = "in a huff",
				["condition"] = PetIsContent,
				["keywords"] = { "huff" },
			},
			[2] = {
				["text"] = "with deep weariness",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "with", "deep", "weariness" },
			},
			[3] = {
				["text"] = "with wounded dignity",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "with", "wounded", "dignity" },
			},
		},
	},
	[36] = {
		["text"] = "dims as",
		["keywords"] = { "dims" },
		["continues"] = {
			[1] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "slips into a peaceful sleep",
						["condition"] = PetIsHappy,
						["keywords"] = { "slips", "into", "peaceful", "sleep" },
					},
					[2] = {
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously" },
					},
					[3] = {
						["text"] = "lowers her head in misery",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "lowers", "her", "head", "misery" },
					},
				},
			},
			[2] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "slips into a peaceful sleep",
						["condition"] = PetIsHappy,
						["keywords"] = { "slips", "into", "peaceful", "sleep" },
					},
					[2] = {
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously", "from", "%t" },
					},
					[3] = {
						["text"] = "lowers his head in misery",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "lowers", "his", "head", "misery" },
					},
				},
			},
		},
	},
	[37] = {
		["text"] = "flares with light as",
		["keywords"] = { "flares", "with", "light" },
		["continues"] = {
			[1] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "snarls in anger",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "snarls", "anger" },
					},
					[2] = {
						["text"] = "leaps around in excitement",
						["keywords"] = { "leaps", "around", "excitement" },
					},
					[3] = {
						["text"] = "shows off proudly",
						["condition"] = PetIsHappy,
						["keywords"] = { "shows", "off", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "snarls in anger",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "snarls", "anger" },
					},
					[2] = {
						["text"] = "leaps around in excitement",
						["condition"] = PetIsHappy,
						["keywords"] = { "leaps", "around", "excitement" },
					},
					[3] = {
						["text"] = "shows off proudly",
						["condition"] = PetIsHappy,
						["keywords"] = { "shows", "off", "proudly" },
					},
				},
			},
		},
	},
	[38] = {
		["text"] = "pounces on a critter in a radiant flash of energy",
		["condition"] = PetIsHappy,
		["keywords"] = { "pounces", "critter", "radiant", "flash", "energy" },
	},
	[39] = {
		["text"] = "gazes off into space as if examining some unseen object",
		["keywords"] = { "gazes" },
	},
	[40] = {
		["text"] = "glances at",
		["condition"] = PetIsHappy,
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and races off to zap critters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "races", "off", "zap", "critters" },
					},
					[2] = {
						["text"] = "master and races off to zap critters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "races", "off", "zap", "critters" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and races off to zap critters",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "races", "off", "zap", "critters" },
					},
					[2] = {
						["text"] = "master and races off to zap critters",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "races", "off", "zap", "critters" },
					},
				},
			},
		},
	},
	[41] = {
		["text"] = "stares at",
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "a bird, eyes glowing with intensity",
				["condition"] = PetIsHappy,
				["keywords"] = { "bird", "eyes", "glowing", "with", "intensity" },
			},
			[2] = {
				["text"] = "%t, eyes glowing with inner light",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "eyes", "glowing", "with", "inner", "light" },
			},
		},
	},
	[42] = {
		["text"] = "flashes",
		["keywords"] = { "flashes" },
		["continues"] = {
			[1] = {
				["text"] = "her eyes with a brilliant glow",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "eyes", "with", "brilliant", "glow" },
			},
			[2] = {
				["text"] = "his eyes with a brilliant glow",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "eyes", "with", "brilliant", "glow" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Sporebat-en"] = {
	[1] = {
		["text"] = "pulsates with a warm, golden glow",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulsates", "with", "warm", "golden", "glow" },
	},
	[2] = {
		["text"] = "sends jagged, red streaks of light shooting down",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sends", "jagged", "red", "streaks", "light", "shooting", "down" },
		["continues"] = {
			[1] = {
				["text"] = "his body",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body" },
			},
			[2] = {
				["text"] = "her body",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body" },
			},
		},
	},
	[3] = {
		["text"] = "glows with rich shades of amber and purple, in rippling patterns",
		["condition"] = PetIsHappy,
		["keywords"] = { "glows", "with", "rich", "shades", "amber", "rippling", "patterns" },
	},
	[4] = {
		["text"] = "flickers uncertainly with pallid orange light",
		["condition"] = PetIsContent,
		["keywords"] = { "flickers", "uncertainly", "with", "pallid", "orange", "light" },
	},
	[5] = {
		["text"] = "shakes",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "himself, showering down a sparkling cascade of spores",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "showering", "down", "sparkling", "cascade", "spores" },
				["optional"] = {
					[1] = {
						["text"] = "on his master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "on his mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "his", "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "herself, showering down a sparkling cascade of spores",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "showering", "down", "sparkling", "cascade", "spores" },
				["optional"] = {
					[1] = {
						["text"] = "on her master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "her", "master" },
					},
					[2] = {
						["text"] = "on her mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "mistress" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "ripples with alternating bands of emerald and ochre light",
		["condition"] = PetIsHappy,
		["keywords"] = { "ripples", "with", "alternating", "bands", "emerald", "and", "ochre", "light" },
	},
	[7] = {
		["text"] = "flips head over tail tendrils, leaving a trail of glowing spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "flips", "head", "over", "tail", "tendrils", "leaving", "trail", "glowing", "spores", "the", "air" },
	},
	[8] = {
		["text"] = "smoothly glides back and forth, weaving a complex pattern of scintillating spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "smoothly", "glides", "back", "and", "forth", "weaving", "complex", "pattern", "spores", "the", "air" },
	},
	[9] = {
		["text"] = "hovers in front of",
		["keywords"] = { "hovers" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes her mistress's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "her", "mistress's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
					[2] = {
						["text"] = "master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes her master's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "her", "master's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes his mistress's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "his", "mistress's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
					[2] = {
						["text"] = "master's face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = " and angrily releases a stinging cloud of spores",
								["condition"] = PetIsUnhappy,
								["keywords"] = { "and", "angrily", "releases", "stinging", "cloud", "spores" },
							},
							[2] = {
								["text"] = "and strokes his master's cheek gently with a tail tendril",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "strokes", "his", "master's", "cheek", "gently", "with", "tail", "tendril" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "floats in an ascending spiral, creating a shining column of spores in the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "ascending", "spiral", "creating", "glowing", "column", "spores", "air" },
	},
	[11] = {
		["text"] = "goes dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "goes", "dark", "hunger" },
	},
	[12] = {
		["text"] = "traces patterns of light with",
		["condition"] = PetIsHappy,
		["keywords"] = { "traces", "patterns", "light" },
		["continues"] = {
			[1] = {
				["text"] = "her glowing tendrils",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "glowing", "tendrils" },
			},
			[2] = {
				["text"] = "his glowing tendrils",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "glowing", "tendrils" },
			},
		},
	},
	[13] = {
		["text"] = "gently showers",
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "showers" },
		["continues"] = {
			[1] = {
				["text"] = "%t with glowing, sweet-smelling spores",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "with", "glowing", "sweet-smelling", "spores" },
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with glowing, sweet-smelling spores",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "glowing", "sweet-smelling", "spores" },
					},
					[2] = {
						["text"] = "master with glowing, sweet-smelling spores",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "glowing", "sweet-smelling", "spores" },
					},
				},
			},
			[3] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress with glowing, sweet-smelling spores",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "with", "glowing", "sweet-smelling", "spores" },
					},
					[2] = {
						["text"] = "master with glowing, sweet-smelling spores",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "with", "glowing", "sweet-smelling", "spores" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "darkens anxiously, with speckles of yellow light dancing over",
		["condition"] = PetIsContent,
		["keywords"] = { "darkens", "anxiously", "flickers", "yellow", "light", "dancing" },
		["continues"] = {
			[1] = {
				["text"] = "his body",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body" },
			},
			[2] = {
				["text"] = "her body",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body" },
			},
		},
	},
	[15] = {
		["text"] = "shines with a bright joyous light, racing through all colors of the spectrum",
		["condition"] = PetIsHappy,
		["keywords"] = { "shines", "bright", "joyous", "light", "racing", "through", "colors", "spectrum" },
	},
	[16] = {
		["text"] = "sends coruscating flashes of light",
		["condition"] = PetIsHappy,
		["keywords"] = { "sends", "corruscating", "flashes", "light" },
		["continues"] = {
			[1] = {
				["text"] = "down her body, as though flashing out a message",
				["condition"] = PetIsFemale,
				["keywords"] = { "down", "her", "body", "though", "flashing", "out", "message" },
			},
			[2] = {
				["text"] = "down his body, as though flashing out a message",
				["condition"] = PetIsMale,
				["keywords"] = { "down", "his", "body", "though", "flashing", "out", "message" },
			},
		},
	},
	[17] = {
		["text"] = "flares brightly with a sudden golden flash",
		["condition"] = PetIsHappy,
		["keywords"] = { "flares", "brightly", "with", "sudden", "purple", "flash" },
	},
	[18] = {
		["text"] = "carefully patterns",
		["condition"] = PetIsContent,
		["keywords"] = { "carefully", "patterns" },
		["continues"] = {
			[1] = {
				["text"] = "his body, blending seamlessly with the background",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body", "blending", "seamlessly", "with", "the", "background" },
			},
			[2] = {
				["text"] = "her body, blending seamlessly with the background",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body", "blending", "seamlessly", "with", "the", "background" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Sporensegler-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "faucht hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "faucht", "hungrig" },
	},
	[3] = {
		["text"] = "flattert unglücklich umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "flattert", "unglücklich", "umher" },
	},
	[4] = {
		["text"] = "faucht glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "glücklich" },
	},
	[5] = {
		["text"] = "faucht zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "faucht", "zufrieden" },
	},
}

PetEmote_DefaultEmotes["Succubus-en"] = {
	[1] = {
		["text"] = "starts doing her manicure",
		["condition"] = IsFirstCall,
		["keywords"] = { "starts", "doing", "manicure" },
	},
	[2] = {
		["text"] = "flirts with %t",
		["condition"] = TargetExists,
		["keywords"] = { "flirts", "with", "%t" },
		["optional"] = {
			[1] = {
				["text"] = "behind her master's back",
				["condition"] = PlayerIsMale,
				["keywords"] = { "behind", "her", "master's", "back" },
			},
			[2] = {
				["text"] = "behind her mistress's back",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "behind", "her", "mistress's", "back" },
			},
		},
	},
	[3] = {
		["text"] = "sings a bawdy song",
		["condition"] = IsFirstCall,
		["keywords"] = { "sings", "bawdy", "song" },
		["optional"] = {
			[1] = {
				["text"] = "to %t in a seductive voice",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "seductive", "voice" },
				["optional"] = {
					[1] = {
						["text"] = "occasionally pausing for added emphasis.",
						["keywords"] = { "occasionally", "pausing", "for", "added", "emphasis" },
					},
				},
			},
			[2] = {
				["text"] = "in a seductive voice",
				["keywords"] = { "seductive", "voice" },
				["optional"] = {
					[1] = {
						["text"] = "occasionally pausing for added emphasis.",
						["keywords"] = { "occasionally", "pausing", "for", "added", "emphasis" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "blows %t a kiss",
		["condition"] = TargetExists,
		["keywords"] = { "blows", "kiss" },
	},
	[5] = {
		["text"] = "winks slyly",
		["keywords"] = { "winks", "slyly" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "at", "%t" },
			},
		},
	},
	[6] = {
		["text"] = "fluffs her hair",
		["keywords"] = { "fluffs", "her", "hair" },
	},
	[7] = {
		["text"] = "cracks her whip",
		["keywords"] = { "cracks", "her", "whip" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and says 'Back to work!'",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "and", "says", "'Back", "work!'" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "flutters her eyelashes",
		["keywords"] = { "flutters", "her", "eyelashes" },
	},
	[9] = {
		["text"] = "bends over to inspect a spec of dirt on the ground",
		["keywords"] = { "bends", "over", "inspect", "spec", "dirt", "the", "ground" },
	},
	[10] = {
		["text"] = "smiles",
		["keywords"] = { "smiles" },
		["optional"] = {
			[1] = {
				["text"] = "at %t.",
				["condition"] = TargetExists,
			},
		},
	},
	[11] = {
		["text"] = "scratches her horns",
		["keywords"] = { "scratches", "her", "horns" },
	},
	[12] = {
		["text"] = "swishes her tail",
		["keywords"] = { "swishes", "her", "tail" },
		["optional"] = {
			[1] = {
				["text"] = "back and forth",
				["keywords"] = { "back", "and", "forth" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Sukkubus-de"] = {
	[1] = {
		["text"] = "lässt die Peitsche knallen",
		["keywords"] = { "lässt", "die", "Peitsche", "knallen" },
	},
	[2] = {
		["text"] = "reibt verstohlen an ihren Hörnern",
		["keywords"] = { "reibt", "verstohlen", "ihren", "Hörnern" },
	},
	[3] = {
		["text"] = "fährt sich verführerisch durch die Haare",
		["keywords"] = { "fährt", "sich", "verführerisch", "durch", "die", "Haare" },
	},
	[4] = {
		["text"] = "klimpert mit den Wimpern",
		["keywords"] = { "klimpert", "mit", "den", "Wimpern" },
	},
	[5] = {
		["text"] = "lässt ihre Finger mit dem Ende",
		["keywords"] = { "lässt", "ihre", "Finger", "mit", "dem", "Ende" },
		["continues"] = {
			[1] = {
				["text"] = "der Peitsche spielen",
				["keywords"] = { "der", "Peitsche", "spielen" },
			},
			[2] = {
				["text"] = "ihrer Peitsche spielen",
				["keywords"] = { "ihrer", "Peitsche", "spielen" },
			},
			[3] = {
				["text"] = "ihres Schwanzes spielen",
				["keywords"] = { "ihres", "Schwanzes", "spielen" },
			},
		},
	},
	[6] = {
		["text"] = "zwinkert",
		["condition"] = TargetExists,
		["keywords"] = { "zwinkert" },
		["continues"] = {
			[1] = {
				["text"] = "%t vielsagend zu.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "vielsagend" },
			},
			[2] = {
				["text"] = "%t verführerisch zu.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "verführerisch" },
			},
			[3] = {
				["text"] = "Euch verlockend zu.",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "Euch", "verlockend" },
			},
		},
	},
	[7] = {
		["text"] = "wackelt mit",
		["keywords"] = { "wackelt", "mit" },
		["continues"] = {
			[1] = {
				["text"] = "dem Hintern",
				["keywords"] = { "dem", "Hintern" },
			},
			[2] = {
				["text"] = "den Hüften",
				["keywords"] = { "den", "Hüften" },
			},
		},
	},
	[8] = {
		["text"] = "schwingt",
		["keywords"] = { "schwingt" },
		["continues"] = {
			[1] = {
				["text"] = "die Flügel",
				["keywords"] = { "die", "Flügel" },
			},
			[2] = {
				["text"] = "die Hüften",
				["keywords"] = { "die", "Hüften" },
			},
		},
	},
	[9] = {
		["text"] = "flirtet mit %t",
		["condition"] = TargetExists,
		["keywords"] = { "flirtet", "mit" },
	},
}

PetEmote_DefaultEmotes["Tallstrider-en"] = {
	[1] = {
		["text"] = "caws",
		["keywords"] = { "caw" },
		["continues"] = {
			[1] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[2] = {
				["text"] = "dolefully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "dolefully" },
			},
			[3] = {
				["text"] = "peacefully",
				["condition"] = PetIsHappy,
				["keywords"] = { "peacefully" },
			},
		},
	},
	[2] = {
		["text"] = "stares at",
		["condition"] = PetIsContent,
		["keywords"] = { "stares", "at" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress hopefully. Is it feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "hopefully", "feeding", "time" },
					},
					[2] = {
						["text"] = "master hopefully. Is it feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "hopefully", "feeding", "time" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "looks for fruit tree",
		["condition"] = PetIsContent,
		["keywords"] = { "looks", "for", "fruit", "tree" },
	},
	[4] = {
		["text"] = "preens",
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his wing feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "wing" },
			},
			[2] = {
				["text"] = "her wing feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing" },
			},
		},
	},
	[5] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "warbles cheerfully.",
				["keywords"] = { "warbles", "cheerfully" },
			},
			[2] = {
				["text"] = "runs over to peck them affectionately.",
				["keywords"] = { "runs", "peck", "affectionately" },
			},
			[3] = {
				["text"] = "gives a low chirp of greeting.",
				["keywords"] = { "low", "chirp", "greeting" },
			},
		},
	},
	[6] = {
		["text"] = "glares at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "and snaps menacingly,",
				["keywords"] = { "snaps", "menacingly" },
			},
			[2] = {
				["text"] = "shrieks with hostility",
				["keywords"] = { "shrieks", "hostility" },
			},
			[3] = {
				["text"] = "caws dismissively.",
				["keywords"] = { "caws", "dismissively" },
			},
		},
	},
	[7] = {
		["text"] = "chirps pathetically, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chirps", "pathetically", "begging" },
	},
	[8] = {
		["text"] = "caws impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "caw" },
	},
	[9] = {
		["text"] = "chirps cheerfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "chirps", "cheerfully" },
		["continues"] = {
			[1] = {
				["text"] = "as he chases bugs around",
				["condition"] = PetIsMale,
				["keywords"] = { "chases", "bugs" },
			},
			[2] = {
				["text"] = "as she chases bugs around",
				["condition"] = PetIsFemale,
				["keywords"] = { "chases", "bugs" },
			},
		},
	},
	[10] = {
		["text"] = "gives a plaintive chirp, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "plaintive", "chirp", "desperate" },
	},
	[11] = {
		["text"] = "gnaws sadly on",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gnaws", "sadly" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, where the food is kept.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "where", "food", "kept" },
					},
					[2] = {
						["text"] = "mistress's pack, where the food is kept.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "where", "food", "kept" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "sneaks up behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "up", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and head-butts him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "head-butts" },
					},
					[2] = {
						["text"] = "mistress and head-butts her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "head-butts" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "shoulder" },
				["continues"] = {
					[1] = {
						["text"] = "master and head-butts him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "head-butts" },
					},
					[2] = {
						["text"] = "mistress and head-butts her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "head-butts" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "beak on his master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on his mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "beak on her master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
					},
					[2] = {
						["text"] = "beak on her mistress's shoulder",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "looks quizzically",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "quizzically" },
		["continues"] = {
			[1] = {
				["text"] = "at his ",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "gnaws lovingly on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "lovingly", "on" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's armor",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "armor" },
					},
					[2] = {
						["text"] = "mistress's armor",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "armor" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "bobs up and down ",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs", "up", "and", "down" },
	},
	[17] = {
		["text"] = "stares intently at a small pebble, then picks it up and swallows it",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "pebble", "swallows" },
	},
	[18] = {
		["text"] = "plucks a passing",
		["condition"] = PetIsHappy,
		["keywords"] = { "plucks", "passing" },
		["continues"] = {
			[1] = {
				["text"] = "butterfly out of the air and eats it.",
				["keywords"] = { "butterfly", "out", "the", "air", "and", "eats" },
			},
			[2] = {
				["text"] = "beetle out of the air and eats it.",
				["keywords"] = { "beetle" },
			},
			[3] = {
				["text"] = "bee out of the air, then spits it back out",
				["keywords"] = { "bee", "out", "the", "air", "then", "spits", "back", "out" },
				["continues"] = {
					[1] = {
						["text"] = "when it stings",
						["keywords"] = { "when", "stings" },
						["continues"] = {
							[1] = {
								["text"] = "him.",
								["condition"] = PetIsMale,
								["keywords"] = { "nose" },
							},
							[2] = {
								["text"] = "her.",
								["condition"] = PetIsFemale,
								["keywords"] = { "nose" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "nibbles at",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on on his wing, annoyed by an itch.",
				["condition"] = PetIsMale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
			[2] = {
				["text"] = "the feathers on her wing, annoyed by an itch.",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "annoyed", "itch" },
			},
		},
	},
	[20] = {
		["text"] = "preens",
		["condition"] = PetIsHappy,
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "the feathers on his flank",
				["condition"] = PetIsMale,
				["keywords"] = { "feathers", "flank" },
			},
			[2] = {
				["text"] = "the feathers on her flank",
				["condition"] = PetIsFemale,
				["keywords"] = { "feathers", "flank" },
			},
			[3] = {
				["text"] = "his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "feathers" },
			},
			[4] = {
				["text"] = "her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "feathers" },
			},
		},
	},
	[21] = {
		["text"] = "gives a long, low caw.",
		["condition"] = PetIsHappy,
		["keywords"] = { "caw" },
		["optional"] = {
			[1] = {
				["text"] = "Somewhere miles distant, a tallstrider shrieks in response.",
				["keywords"] = { "miles", "distant", "shrieks", "response" },
			},
			[2] = {
				["text"] = "Answering caws come and",
				["keywords"] = { "answering", "caws", "come" },
				["continues"] = {
					[1] = {
						["text"] = "she looks expectantly in their direction.",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "looks", "expectantly", "their", "direction" },
					},
					[2] = {
						["text"] = "he looks expectantly in their direction.",
						["condition"] = PetIsMale,
						["keywords"] = { "looks", "expectantly", "their", "direction" },
					},
				},
			},
			[3] = {
				["text"] = "He listens, but no answer comes.",
				["condition"] = PetIsMale,
				["keywords"] = { "listens", "answer", "comes" },
			},
			[4] = {
				["text"] = "She listens, but no answer comes.",
				["condition"] = PetIsFemale,
				["keywords"] = { "listens", "answer", "comes" },
			},
		},
	},
	[22] = {
		["text"] = "scratches around in the dirt with",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "around", "dirt", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his claws.",
				["condition"] = PetIsMale,
				["keywords"] = { "claws" },
			},
			[2] = {
				["text"] = "her claws.",
				["condition"] = PetIsFemale,
				["keywords"] = { "claws" },
			},
		},
	},
	[23] = {
		["text"] = "looks around alertly, searching for a sign of danger",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "alertly", "danger" },
	},
	[24] = {
		["text"] = "raises",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his head and listens carefully.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "listens", "carefully" },
			},
			[2] = {
				["text"] = "her head and listens carefully.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "listens", "carefully" },
			},
		},
	},
	[25] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master companionably for a moment",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "companionably", "moment" },
					},
					[2] = {
						["text"] = "mistress companionably for a moment",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "companionably", "moment" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "strides around proudly",
		["condition"] = PetIsHappy,
		["keywords"] = { "strides", "around", "proudly" },
	},
}

PetEmote_DefaultEmotes["Teufelsjäger-de"] = {
	[1] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "erwartungsvoll",
				["keywords"] = { "erwartungsvoll" },
			},
			[2] = {
				["text"] = "bedrohlich",
				["keywords"] = { "bedrohlich" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["optional"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "wütend an",
						["keywords"] = { "wütend" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "wedelt",
		["keywords"] = { "wedelt" },
		["continues"] = {
			[1] = {
				["text"] = "mit dem Schwanz",
				["keywords"] = { "mit", "dem", "Schwanz" },
			},
			[2] = {
				["text"] = "mit den Tentakeln",
				["keywords"] = { "mit", "den", "Tentakeln" },
			},
			[3] = {
				["text"] = "ungeduldig",
				["keywords"] = { "ungeduldig" },
				["continues"] = {
					[1] = {
						["text"] = "mit dem Schwanz",
						["keywords"] = { "mit", "dem", "Schwanz" },
					},
					[2] = {
						["text"] = "mit den Tentakeln",
						["keywords"] = { "mit", "den", "Tentakeln" },
					},
				},
			},
			[4] = {
				["text"] = "angespannt",
				["keywords"] = { "angespannt" },
				["continues"] = {
					[1] = {
						["text"] = "mit dem Schwanz",
						["keywords"] = { "mit", "dem", "Schwanz" },
					},
					[2] = {
						["text"] = "mit den Tentakeln",
						["keywords"] = { "mit", "den", "Tentakeln" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Teufelssaurier-de"] = {
	[1] = {
		["text"] = "schnappt aufgeregt in der Luft herum.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "schnappt", "aufgeregt", "der", "Luft", "herum" },
	},
	[2] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[3] = {
		["text"] = "scharrt",
		["chance"] = 50,
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "mit den Krallen auf dem Boden herum",
				["keywords"] = { "mit", "den", "Krallen", "auf", "dem", "Boden", "herum" },
			},
		},
	},
	[4] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[6] = {
		["text"] = "faucht",
		["chance"] = 125,
		["keywords"] = { "faucht" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
}

PetEmote_CombatEmotes["Teufelssaurier-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Hieb",
				["keywords"] = { "einen", "gehörigen", "Hieb" },
			},
			[2] = {
				["text"] = "einen heftigen Hieb",
				["keywords"] = { "einen", "heftigen", "Hieb" },
			},
		},
	},
	[2] = {
		["text"] = "brüllt",
		["keywords"] = { "grunzt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[5] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["optional"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["keywords"] = { "seiner", "Gegner" },
			},
		},
	},
	[6] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
					[3] = {
						["text"] = "sein schönstes Grinsen",
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[4] = {
						["text"] = "breitestes Grinsen",
						["keywords"] = { "breitestes", "Grinsen" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Teufelssaurier-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Turtle-en"] = {
	[1] = {
		["text"] = "waits stoicly for some food",
		["condition"] = PetIsContent,
		["keywords"] = { "waits", "for", "some", "food" },
	},
	[2] = {
		["text"] = "desperately noses around, hoping to find food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "desperately", "noses", "food" },
	},
	[3] = {
		["text"] = "grumbles hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "grumbles", "hungrily" },
	},
	[4] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "paces", "around", "anxiously" },
	},
	[5] = {
		["text"] = "yawns contentedly, at ease with life",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns", "contentedly" },
	},
	[6] = {
		["text"] = "cranes",
		["condition"] = PetIsHappy,
		["keywords"] = { "cranes", "neck" },
		["continues"] = {
			[1] = {
				["text"] = "his neck to look up at his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[2] = {
				["text"] = "her neck to look up at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck" },
				["continues"] = {
					[1] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
					[2] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "his neck and peers around",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck", "and", "peers", "around" },
			},
			[4] = {
				["text"] = "her neck and peers around",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck", "and", "peers", "around" },
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her neck against her shell",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck", "against", "her", "shell" },
			},
			[2] = {
				["text"] = "his neck against his shell",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck", "against", "his", "shell" },
			},
		},
	},
	[8] = {
		["text"] = "glares at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t" },
	},
	[9] = {
		["text"] = "snaps at %t.",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snaps", "%t" },
	},
	[10] = {
		["text"] = "chews and claws at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chews", "and", "claws" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "desperate", "food" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "desperate", "food" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where are the turtle treats?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where are the turtle treats?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack. Where are the turtle treats?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack. Where are the turtle treats?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's" },
					},
				},
			},
			[3] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[4] = {
				["text"] = "the air",
			},
		},
	},
	[13] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his plastron on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "plastron" },
			},
			[2] = {
				["text"] = "her plastron on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "plastron" },
			},
		},
	},
	[14] = {
		["text"] = "withdraws",
		["condition"] = PetIsHappy,
		["keywords"] = { "withdraws" },
		["continues"] = {
			[1] = {
				["text"] = "his head into his shell",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "into", "his", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and peeks out",
						["keywords"] = { "and", "peaks", "out" },
					},
				},
			},
			[2] = {
				["text"] = "her head into her shell",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "into", "her", "shell" },
				["optional"] = {
					[1] = {
						["text"] = "and peeks out",
						["keywords"] = { "and", "peeks", "out" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "digs at the ground with sharp claws",
		["keywords"] = { "digs", "the", "ground", "with", "sharp", "claws" },
		["optional"] = {
			[1] = {
				["text"] = "longing for water deep enough to swim in",
				["keywords"] = { "longing", "for", "water", "deep", "enough", "swim" },
			},
		},
	},
	[16] = {
		["text"] = "whistles serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "whistles", "serenely" },
	},
	[17] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his shell companionably",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell", "companionably" },
				["continues"] = {
					[1] = {
						["text"] = "against his master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "his", "master's", "leg" },
					},
					[2] = {
						["text"] = "against his mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "his", "mistress's", "leg" },
					},
				},
			},
			[2] = {
				["text"] = "her shell companionably",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "companionably" },
				["continues"] = {
					[1] = {
						["text"] = "against her mistress's leg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "against", "her", "mistress's", "leg" },
					},
					[2] = {
						["text"] = "against her master's leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "against", "her", "master's", "leg" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "rolls over on",
		["keywords"] = { "rolls", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his back and gets stuck",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "and", "gets", "stuck" },
			},
			[2] = {
				["text"] = "her back and gets stuck",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "and", "gets", "stuck" },
			},
		},
	},
	[19] = {
		["text"] = "snuggles up against a large rock, mistaking it for another turtle",
		["keywords"] = { "snuggles", "against", "large", "rock", "mistaking", "for", "another", "turtle" },
	},
	[20] = {
		["text"] = "sinks",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sinks" },
		["continues"] = {
			[1] = {
				["text"] = "his beak into his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "into", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
					[2] = {
						["text"] = "mistress's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her beak into her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "into", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
					[2] = {
						["text"] = "mistress's backpack, tearing a huge hole in it while looking for treats",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "blows bubbles",
		["condition"] = PetIsHappy,
		["keywords"] = { "blows", "bubbles" },
	},
	[22] = {
		["text"] = "blinks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "blinks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "hides in",
		["keywords"] = { "hides" },
		["continues"] = {
			[1] = {
				["text"] = "her shell, startled by a loud noise",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "startled", "loud", "noise" },
			},
			[2] = {
				["text"] = "his shell, startled by a loud noise",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell", "startled", "loud", "noise" },
			},
		},
	},
	[24] = {
		["text"] = "wiggles",
		["condition"] = PetIsHappy,
		["keywords"] = { "wiggles" },
		["continues"] = {
			[1] = {
				["text"] = "her tiny tail happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tiny", "tail", "happily" },
			},
			[2] = {
				["text"] = "his tiny tail happily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tiny", "tail", "happily" },
			},
		},
	},
	[25] = {
		["text"] = "headbutts",
		["condition"] = PetIsHappy,
		["keywords"] = { "headbutts" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "affectionately" },
					},
					[2] = {
						["text"] = "mistress affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "affectionately" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "gurgles quietly to",
		["keywords"] = { "gurgles", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "himself",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
			},
			[2] = {
				["text"] = "herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
			},
		},
	},
	[27] = {
		["text"] = "wanders off to eat some nearby shrubbery",
		["condition"] = PetIsContent,
		["keywords"] = { "wanders", "off", "eat", "some", "nearby", "shrubbery" },
	},
	[28] = {
		["text"] = "scratches the side of",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches", "the", "side" },
		["continues"] = {
			[1] = {
				["text"] = "her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "face", "against", "the", "ground" },
			},
			[2] = {
				["text"] = "his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "face", "against", "the", "ground" },
			},
		},
	},
	[29] = {
		["text"] = "nibbles gently on",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles", "gently" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's foot",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot" },
					},
					[2] = {
						["text"] = "mistress's foot",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's foot",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "foot" },
					},
					[2] = {
						["text"] = "mistress's foot",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "foot" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Voidwalker-en"] = {
	[1] = {
		["text"] = "stares",
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "blankly",
				["keywords"] = { "blankly" },
			},
			[3] = {
				["text"] = "pensively",
				["keywords"] = { "pensively" },
			},
			[4] = {
				["text"] = "distantly",
				["keywords"] = { "distantly" },
			},
		},
	},
	[2] = {
		["text"] = "ponders",
		["keywords"] = { "ponders" },
		["continues"] = {
			[1] = {
				["text"] = "the meaning of",
				["keywords"] = { "meaning" },
				["continues"] = {
					[1] = {
						["text"] = "life.",
						["keywords"] = { "life" },
					},
					[2] = {
						["text"] = "enlightenment.",
						["keywords"] = { "enlightenment" },
					},
					[3] = {
						["text"] = "42.",
						["chance"] = 25,
						["keywords"] = { "42" },
					},
				},
			},
			[2] = {
				["text"] = "serenely",
				["chance"] = 75,
				["keywords"] = { "serenely" },
			},
		},
	},
	[3] = {
		["text"] = "adjusts his cuffs",
		["keywords"] = { "adjusts", "his", "cuffs" },
		["optional"] = {
			[1] = {
				["text"] = "and tie",
			},
		},
	},
	[4] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "sleekly",
				["keywords"] = { "sleekly" },
			},
			[2] = {
				["text"] = "his muscles",
				["keywords"] = { "his", "muscles" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Warp Stalker-en"] = {
	[1] = {
		["text"] = "curls up in a warm spot to bask",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "up" },
	},
	[2] = {
		["text"] = "sniffs the air curiously",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
	},
	[3] = {
		["text"] = " growls menacingly at %t, showing lots of sharp teeth",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
	},
	[4] = {
		["text"] = "cocks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and gives %t a big, toothy grin",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
			[2] = {
				["text"] = "her head and gives %t a big, toothy grin",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "upside-down", "peers" },
			},
		},
	},
	[5] = {
		["text"] = "warps behind %t and bites playfully",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "warps" },
	},
	[6] = {
		["text"] = "whacks",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whacks" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master with her tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with her tail and hisses for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master with his tail and hisses for food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "head", "screeching", "food" },
					},
					[2] = {
						["text"] = "mistress with his tail and hisses for food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "head", "screeching", "food" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "bites",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand. Feed me!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
					[2] = {
						["text"] = "mistress's hand. Feed me!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "hair", "pulls", "hard", "beating", "wings", "Feed" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "chews a small hole in the corner of the food pack and steals some warp stalker treats",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
	},
	[9] = {
		["text"] = "hisses fretfully",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "fretfully" },
	},
	[10] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["continues"] = {
			[1] = {
				["text"] = "insouciantly",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "expectantly",
				["condition"] = PetIsContent,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[11] = {
		["text"] = "wraps around",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs her cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs her cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "affectionately", "rubs", "head", "against", "cheek" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on his armor.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "lock", "hair" },
					},
					[2] = {
						["text"] = "mistress's legs and gnaws gently on her armor.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "lock", "hair" },
					},
					[3] = {
						["text"] = "master's legs and affectionately rubs his cheek against him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "nibbles", "affectionately" },
					},
					[4] = {
						["text"] = "mistress's legs and affectionately rubs his cheek against her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "nibbles", "affectionately" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "suddenly warps away and comes back with a",
		["chance"] = 75,
		["keywords"] = { "suddenly", "warps", "away" },
		["continues"] = {
			[1] = {
				["text"] = "live",
				["condition"] = PetIsMale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which he proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "his master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "his mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which he gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. He gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[2] = {
				["text"] = "live",
				["condition"] = PetIsFemale,
				["keywords"] = { "dead" },
				["continues"] = {
					[1] = {
						["text"] = "fish, which she proudly places at",
						["condition"] = PetIsHappy,
						["keywords"] = { "mouse", "which", "lovingly", "deposits" },
						["continues"] = {
							[1] = {
								["text"] = "her master's feet.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "shoe" },
							},
							[2] = {
								["text"] = "her mistress's feet.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "shoe" },
							},
						},
					},
					[2] = {
						["text"] = "fish, which she gobbles up head and all.",
						["condition"] = PetIsContent,
						["keywords"] = { "mouse", "which", "munches", "eagerly" },
					},
					[3] = {
						["text"] = "fish. She gobbles it up and hisses sadly for more.",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "mouse", "gobbles", "messily", "screeching", "more" },
					},
				},
			},
			[3] = {
				["text"] = "fresh apple",
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which",
						["keywords"] = { "which" },
						["continues"] = {
							[1] = {
								["text"] = "he",
								["condition"] = PetIsMale,
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with his master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "his", "master" },
											},
											[2] = {
												["text"] = "with his mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "his", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
							[2] = {
								["text"] = "she",
								["condition"] = PetIsFemale,
								["keywords"] = { "she" },
								["continues"] = {
									[1] = {
										["text"] = "tries to share",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share" },
										["continues"] = {
											[1] = {
												["text"] = "with her master",
												["condition"] = PlayerIsMale,
												["keywords"] = { "with", "her", "master" },
											},
											[2] = {
												["text"] = "with her mistress",
												["condition"] = PlayerIsFemale,
												["keywords"] = { "with", "her", "mistress" },
											},
										},
									},
									[2] = {
										["text"] = "bats around, then pounces on and devours",
										["condition"] = PetIsContent,
										["keywords"] = { "bats", "around", "then", "pounces", "and", "devours" },
									},
								},
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "fresh mushroom",
				["condition"] = PetIsHappy,
				["keywords"] = { "fresh", "mushroom" },
				["continues"] = {
					[1] = {
						["text"] = "which he bats around, then pushes away in disgust",
						["condition"] = PetIsMale,
						["keywords"] = { "which", "bats", "around", "then", "pushes", "away", "disgust" },
					},
					[2] = {
						["text"] = "which she bats around, then pushes away in disgust",
						["condition"] = PetIsFemale,
						["keywords"] = { "which", "she", "bats", "around", "then", "pushes", "away", "disgust" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "a loose scale from his flank and examines it curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
			[2] = {
				["text"] = "a loose scale from her flank and examines it curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "loose", "feather", "from", "tail", "drops", "ground" },
			},
		},
	},
	[14] = {
		["text"] = "polishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his scales against a nearby rock",
				["condition"] = PetIsMale,
				["keywords"] = { "beak", "wing" },
			},
			[2] = {
				["text"] = "her scales against a nearby rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "beak", "wing" },
			},
		},
	},
	[15] = {
		["text"] = "chews on a claw",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "claw" },
	},
	[16] = {
		["text"] = "rattles",
		["condition"] = PetIsHappy,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his spikes loudly and is pleased with the noise",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
			[2] = {
				["text"] = "her spikes loudly and is pleased with the noise",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "feather", "through", "bill", "smooth" },
			},
		},
	},
	[17] = {
		["text"] = "chews a small hole in the corner of",
		["condition"] = PetIsContent,
		["keywords"] = { "chews", "a", "small", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "looking", "treats" },
					},
					[2] = {
						["text"] = "mistress's pack and steals some warp stalker kibble.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack", "looking", "treats" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "behind his horns with his back claw",
				["condition"] = PetIsMale,
				["keywords"] = { "face", "with", "claw" },
			},
			[2] = {
				["text"] = "behind her horns with her back claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "face", "with", "claw" },
			},
		},
	},
	[19] = {
		["text"] = "warps behind %t, snapping and hissing",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "warps", "behind", "%t" },
	},
	[20] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress and eyes the food pack avidly",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "and", "eyes", "the", "food", "pack", "avidly" },
					},
					[2] = {
						["text"] = "master and eyes the food pack avidly",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "and", "eyes", "the", "food", "pack", "avidly" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "grins up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress mischeviously",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "mischeviously" },
					},
					[2] = {
						["text"] = "master mischeviously",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "mischeviously" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress, asking to be scratched",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "asking", "scratched" },
					},
					[2] = {
						["text"] = "master, asking to be scratched",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "asking", "scratched" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Wasp-en"] = {
	[1] = {
		["text"] = "hisses venomously",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "gives a pitiful, hungry screech",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "screech" },
	},
	[3] = {
		["text"] = "scrabbles around hungrily",
		["condition"] = PetIsContent,
		["keywords"] = { "scrabbles", "hungrily" },
		["continues"] = {
			[1] = {
				["text"] = "in her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's food bag, looking for wasp food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "bag", "looking", "for", "wasp", "food" },
					},
					[2] = {
						["text"] = "master's food bag, looking for wasp food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "bag", "looking", "for", "wasp", "food" },
					},
				},
			},
			[2] = {
				["text"] = "in his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's food bag, looking for wasp food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "food", "bag", "looking", "for", "wasp", "food" },
					},
					[2] = {
						["text"] = "master's food bag, looking for wasp food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "food", "bag", "looking", "for", "wasp", "food" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flutters",
		["keywords"] = { "flutters" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "wings",
						["keywords"] = { "wings" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "irritably",
								["condition"] = PetIsContent,
								["keywords"] = { "irritably" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "wings",
						["keywords"] = { "wings" },
						["optional"] = {
							[1] = {
								["text"] = "contentedly",
								["condition"] = PetIsHappy,
								["keywords"] = { "contentedly" },
							},
							[2] = {
								["text"] = "irritably",
								["condition"] = PetIsContent,
								["keywords"] = { "irritably" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "together" },
			},
			[2] = {
				["text"] = "her forelegs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "together" },
			},
			[3] = {
				["text"] = "his forelegs against his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "against", "his", "head" },
			},
			[4] = {
				["text"] = "her forelegs against her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "against", "her", "head" },
			},
		},
	},
	[6] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "buzzes menacingly",
				["keywords"] = { "buzzes" },
			},
			[2] = {
				["text"] = "brandishes his stinger.",
				["condition"] = PetIsMale,
				["keywords"] = { "brandishes", "stinger" },
			},
			[3] = {
				["text"] = "brandishes her stinger.",
				["condition"] = PetIsFemale,
				["keywords"] = { "brandishes", "stinger" },
			},
		},
	},
	[7] = {
		["text"] = "waves",
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae" },
				["optional"] = {
					[1] = {
						["text"] = "to read scents in the air",
						["condition"] = PetIsHappy,
						["keywords"] = { "reading", "the", "air" },
					},
					[2] = {
						["text"] = "at %t inquisitively",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "inquistively" },
					},
					[3] = {
						["text"] = "in distress",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "distress" },
					},
				},
			},
			[2] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae" },
				["optional"] = {
					[1] = {
						["text"] = "to read scents in the air",
						["condition"] = PetIsHappy,
						["keywords"] = { "read", "scents", "the", "air" },
					},
					[2] = {
						["text"] = "at %t inquisitively",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "inquistively" },
					},
					[3] = {
						["text"] = "in distress",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "distress" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "skims the ground, searching for food",
		["condition"] = PetIsContent,
		["keywords"] = { "skims" },
	},
	[9] = {
		["text"] = "touches",
		["condition"] = PetIsHappy,
		["keywords"] = { "touches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's shoulder gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "gently", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder gently with a foreleg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "mistress's shoulder gently with a foreleg",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "shoulder", "gently", "with", "foreleg" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "cleans",
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with his hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "eyes with his front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
					[3] = {
						["text"] = "antennae with his forelegs",
						["keywords"] = { "antennae", "with", "his", "forelegs" },
					},
					[4] = {
						["text"] = "stinger with his mandibles",
						["keywords"] = { "stinger", "with", "his", "mandibles" },
					},
					[5] = {
						["text"] = "forelegs with his mandibles",
						["keywords"] = { "forelegs", "with", "his", "mandibles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "abdomen with her hind legs",
						["keywords"] = { "abdomen", "with", "hind", "legs" },
					},
					[2] = {
						["text"] = "eyes with her front legs",
						["keywords"] = { "eyes", "with", "front", "legs" },
					},
					[3] = {
						["text"] = "antennae with her forelegs",
						["keywords"] = { "antennae", "with", "her", "forelegs" },
					},
					[4] = {
						["text"] = "stinger with her mandibles",
						["keywords"] = { "stinger", "with", "her", "mandibles" },
					},
					[5] = {
						["text"] = "forelegs with her mandibles",
						["keywords"] = { "forelegs", "with", "her", "mandibles" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs",
				["condition"] = PetIsMale,
				["keywords"] = { "front", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together pensively",
						["condition"] = PetIsContent,
						["keywords"] = { "together" },
					},
					[2] = {
						["text"] = "together with a loud rasping noise",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "loud", "rasping" },
					},
					[3] = {
						["text"] = "together, hissing visciously",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "hissing" },
					},
				},
			},
			[2] = {
				["text"] = "her front legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "front", "legs" },
				["continues"] = {
					[1] = {
						["text"] = "together pensively",
						["condition"] = PetIsContent,
						["keywords"] = { "together" },
					},
					[2] = {
						["text"] = "together with a loud rasping noise",
						["condition"] = PetIsHappy,
						["keywords"] = { "together", "producing", "soft", "hiss", "discontent" },
					},
					[3] = {
						["text"] = "together, hissing visciously",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "together", "hissing" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "flits anxiously around, looking for something to sting",
		["condition"] = PetIsContent,
		["keywords"] = { "flits", "anxiously" },
	},
	[13] = {
		["text"] = "brushes",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face with a wing tip",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "wing", "tip" },
					},
					[2] = {
						["text"] = "master's face with a wing tip",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "wing", "tip" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's face with a wing tip",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "face", "with", "wing", "tip" },
					},
					[2] = {
						["text"] = "master's face with a wing tip",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "face", "with", "wing", "tip" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Wasserelementar-de"] = {
	[1] = {
		["text"] = "blubbert",
		["keywords"] = { "blubbert" },
		["optional"] = {
			[1] = {
				["text"] = "leise",
				["keywords"] = { "leise" },
			},
			[2] = {
				["text"] = "ruhig",
				["keywords"] = { "ruhig" },
				["optional"] = {
					[1] = {
						["text"] = "vor sich hin",
						["keywords"] = { "vor", "sich", "hin" },
					},
				},
			},
			[3] = {
				["text"] = "gelassen",
				["keywords"] = { "gelassen" },
				["optional"] = {
					[1] = {
						["text"] = "vor sich hin",
						["keywords"] = { "vor", "sich", "hin" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "rückt seine Armschienen zurecht",
		["keywords"] = { "rückt", "seine", "Armschienen", "zurecht" },
	},
	[3] = {
		["text"] = "tropft",
		["keywords"] = { "tropft" },
		["optional"] = {
			[1] = {
				["text"] = "den Boden voll",
				["keywords"] = { "den", "Boden", "voll" },
			},
		},
	},
	[4] = {
		["text"] = "sorgt mit seiner Anwesenheit für stark erhöhte Luftfeuchtigkeit.",
		["condition"] = IsFirstCall,
		["keywords"] = { "sorgt", "mit", "seiner", "Anwesenheit", "für", "stark", "erhöhte", "Luftfeuchtigkeit" },
	},
	[5] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
			[2] = {
				["text"] = "die Arme",
				["keywords"] = { "die", "Arme" },
				["continues"] = {
					[1] = {
						["text"] = "in die Höhe",
						["keywords"] = { "die", "Höhe" },
					},
					[2] = {
						["text"] = "weit von sich",
						["keywords"] = { "weit", "von", "sich" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "überschwemmt alles um sich herum.",
		["keywords"] = { "überschwemmt", "alles", "sich", "herum" },
	},
	[7] = {
		["text"] = "spritzt",
		["keywords"] = { "spritzt" },
		["optional"] = {
			[1] = {
				["text"] = "%t nass.",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "nass" },
			},
		},
	},
	[8] = {
		["text"] = "löst sich in einer riesigen Pfütze auf, um sich kurz darauf wieder in seiner vollen Größe aufzubauen.",
		["condition"] = IsFirstCall,
		["keywords"] = { "löst", "sich", "einer", "riesigen", "Pfütze", "auf", "sich", "kurz", "darauf", "wieder", "seiner", "vollen", "Größe", "aufzubauen" },
	},
	[9] = {
		["text"] = "sorgt bei manchen der Anwesenden für das dringende Gefühl, eine Toilette aufsuchen zu müssen.",
		["chance"] = 5,
		["condition"] = IsFirstCall,
		["keywords"] = { "sorgt", "bei", "manchen", "der", "Anwesenden", "für", "das", "dringende", "Gefühl", "eine", "Toilette", "aufsuchen", "müssen" },
	},
}

PetEmote_CombatEmotes["Wasserelementar-de"] = {
	[1] = {
		["text"] = "liquidiert %t.",
		["chance"] = 25,
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "liquidiert", "%t" },
	},
	[2] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Schlag",
				["keywords"] = { "einen", "gehörigen", "Schlag" },
			},
			[2] = {
				["text"] = "einen heftigen Schlag",
				["keywords"] = { "einen", "heftigen", "Schlag" },
			},
		},
	},
	[3] = {
		["text"] = "wirft sich mit der ganzen Gewalt des Wassers",
		["keywords"] = { "wirft", "sich", "mit", "der", "ganzen", "Gewalt", "des", "Wassers" },
		["continues"] = {
			[1] = {
				["text"] = "auf %t.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "auf", "%t" },
			},
			[2] = {
				["text"] = "gegen %t.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "gegen", "%t" },
			},
			[3] = {
				["text"] = "in die Schlacht",
				["chance"] = 50,
				["keywords"] = { "die", "Schlacht" },
			},
		},
	},
	[4] = {
		["text"] = "teilt ordentlich aus",
		["chance"] = 25,
		["keywords"] = { "teilt", "ordentlich", "aus" },
	},
	[5] = {
		["text"] = "durchnässt",
		["keywords"] = { "durchnässt" },
		["continues"] = {
			[1] = {
				["text"] = "seine Feinde",
				["keywords"] = { "seine", "Feinde" },
				["optional"] = {
					[1] = {
						["text"] = "großzügig",
						["keywords"] = { "großzügig" },
					},
					[2] = {
						["text"] = "von oben bis unten",
						["keywords"] = { "von", "oben", "bis", "unten" },
					},
				},
			},
			[2] = {
				["text"] = "seine Gegner",
				["keywords"] = { "seine", "Gegner" },
				["optional"] = {
					[1] = {
						["text"] = "großzügig",
						["keywords"] = { "großzügig" },
					},
					[2] = {
						["text"] = "von oben bis unten",
						["keywords"] = { "von", "oben", "bis", "unten" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Weitschreiter-de"] = {
	[1] = {
		["text"] = "krächzt",
		["keywords"] = { "krächzt" },
		["optional"] = {
			[1] = {
				["text"] = "aufgeregt",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "aufgeregt" },
			},
			[2] = {
				["text"] = "hungrig",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "hungrig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "glücklich",
				["condition"] = PetIsHappy,
				["keywords"] = { "glücklich" },
			},
			[5] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
		},
	},
	[2] = {
		["text"] = "verbiegt den Hals auf der Suche nach etwas Futter",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "verbiegt", "den", "Hals", "auf", "der", "Suche", "nach", "etwas", "Futter" },
		["optional"] = {
			[1] = {
				["text"] = "in alle Richtungen",
				["keywords"] = { "alle", "Richtungen" },
			},
		},
	},
	[3] = {
		["text"] = "läuft unruhig umher",
		["condition"] = PetIsContent,
		["keywords"] = { "läuft", "unruhig", "umher" },
	},
	[4] = {
		["text"] = "schreitet zufrieden umher",
		["condition"] = PetIsHappy,
		["keywords"] = { "schreitet", "zufrieden", "umher" },
	},
	[5] = {
		["text"] = "wackelt mit den zerzausten Schwanzfedern",
		["keywords"] = { "wackelt", "mit", "den", "zerzausten", "Schwanzfedern" },
	},
	[6] = {
		["text"] = "pickt sich zwischen den Federn herum",
		["keywords"] = { "pickt", "sich", "zwischen", "den", "Federn", "herum" },
	},
	[7] = {
		["text"] = "durchkämmt",
		["keywords"] = { "durchkämmt" },
		["continues"] = {
			[1] = {
				["text"] = "seine Federn mit dem Schnabel",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Federn", "mit", "dem", "Schnabel" },
			},
			[2] = {
				["text"] = "ihre Federn mit dem Schnabel",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Federn", "mit", "dem", "Schnabel" },
			},
			[3] = {
				["text"] = "die Federn mit dem Schnabel",
				["keywords"] = { "die", "Federn", "mit", "dem", "Schnabel" },
			},
		},
	},
	[8] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "die Flügel von sich",
				["keywords"] = { "die", "Flügel", "von", "sich" },
			},
			[2] = {
				["text"] = "seine Beine",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Beine" },
			},
			[3] = {
				["text"] = "ihre Beine",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Beine" },
			},
			[4] = {
				["text"] = "das linke Bein",
				["keywords"] = { "das", "linke", "Bein" },
			},
			[5] = {
				["text"] = "das rechte Bein",
				["keywords"] = { "das", "rechte", "Bein" },
			},
		},
	},
	[9] = {
		["text"] = "reckt",
		["keywords"] = { "reckt" },
		["continues"] = {
			[1] = {
				["text"] = "den Hals",
				["keywords"] = { "den", "Hals" },
				["optional"] = {
					[1] = {
						["text"] = "in alle Richtungen",
						["keywords"] = { "alle", "Richtungen" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Wichtel-de"] = {
	[1] = {
		["text"] = "riecht streng nach grünem Höllenglibber.",
		["keywords"] = { "riecht", "streng", "nach", "grünem", "Höllenglibber" },
	},
	[2] = {
		["text"] = "hüpft sinnlos auf der Stelle",
		["keywords"] = { "hüpft", "sinnlos", "auf", "der", "Stelle" },
	},
	[3] = {
		["text"] = "schlägt Purzelbäume",
		["keywords"] = { "schlägt", "Purzelbäume" },
	},
	[4] = {
		["text"] = "hampelt herum",
		["keywords"] = { "hampelt", "herum" },
	},
	[5] = {
		["text"] = "babbelt wirres Zeug",
		["keywords"] = { "babbelt", "wirres", "Zeug" },
	},
	[6] = {
		["text"] = "findet sich selbst unheimlich gut",
		["keywords"] = { "findet", "sich", "selbst", "unheimlich", "gut" },
	},
}

PetEmote_DefaultEmotes["Wind Serpent-en"] = {
	[1] = {
		["text"] = "flaps weakly, drooping with hunger.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flaps", "weakly" },
	},
	[2] = {
		["text"] = "hisses pathetically, hoping to be fed.",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses", "pathetically" },
	},
	[3] = {
		["text"] = "glides low over the ground, searching for something to eat.",
		["condition"] = PetIsContent,
		["keywords"] = { "glides", "searching" },
	},
	[4] = {
		["text"] = "crackles with electricity",
		["condition"] = PetIsHappy,
		["keywords"] = { "crackles", "with", "electricity" },
	},
	[5] = {
		["text"] = "darts around, avidly investigating the surrounding area.",
		["condition"] = PetIsHappy,
		["keywords"] = { "darts", "around" },
	},
	[6] = {
		["text"] = "preens",
		["keywords"] = { "preens" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
						["keywords"] = { "right", "wing", "feathers" },
					},
					[2] = {
						["text"] = "left wing feathers",
						["keywords"] = { "left", "wing", "feathers" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "right wing feathers",
						["keywords"] = { "right", "wing", "feathers" },
					},
					[2] = {
						["text"] = "left wing feathers",
						["keywords"] = { "left", "wing", "feathers" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "hisses anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[8] = {
		["text"] = "raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "wings" },
				["continues"] = {
					[1] = {
						["text"] = "and shows his needle-sharp teeth to %t.",
						["keywords"] = { "shows", "teeth" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "wings" },
				["continues"] = {
					[1] = {
						["text"] = "and shows her needle-sharp to %t.",
						["keywords"] = { "shows", "teeth" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["keywords"] = { "hisses" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "flutters over",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "and examines %t curiously.",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "examines", "curiously" },
			},
			[2] = {
				["text"] = "and examines %t curiously.",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "examines", "curiously" },
			},
		},
	},
	[10] = {
		["text"] = "wraps around",
		["condition"] = PetIsContent,
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and sniffs for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and sniffs for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack and sniffs for food",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack and sniffs for food",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "slithers through on opening in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate to find food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate to find food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's pack, desperate to find food.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
					},
					[2] = {
						["text"] = "mistress's pack, desperate to find food.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "swishes",
		["condition"] = PetIsHappy,
		["keywords"] = { "swishes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
			[2] = {
				["text"] = "her tail from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "from", "side", "side" },
			},
		},
	},
	[13] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "tail affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around his master's shoulders",
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around his master's waist",
								["keywords"] = { "around", "waist" },
							},
						},
					},
					[2] = {
						["text"] = "tail affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around his mistress's shoulders",
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around his mistress's waist",
								["keywords"] = { "around", "waist" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "tail affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around her master's shoulders",
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around her master's waist",
								["keywords"] = { "around", "waist" },
							},
						},
					},
					[2] = {
						["text"] = "tail affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "tail" },
						["continues"] = {
							[1] = {
								["text"] = "around her mistress's shoulders",
								["keywords"] = { "around", "shoulders" },
							},
							[2] = {
								["text"] = "around her mistress's waist",
								["keywords"] = { "around", "waist" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "tightly around",
				["chance"] = 50,
				["condition"] = PetIsHappy,
				["keywords"] = { "tightly", "around" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "mistress, soaking up the warmth",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "soaking", "the", "warmth" },
							},
							[2] = {
								["text"] = "master, soaking up the warmth",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "soaking", "the", "warmth" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "mistress, soaking up the warmth",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress", "soaking", "the", "warmth" },
							},
							[2] = {
								["text"] = "master, soaking up the warmth",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master", "soaking", "the", "warmth" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his head crest with a wing claw",
				["condition"] = PetIsMale,
				["keywords"] = { "head", "crest" },
			},
			[2] = {
				["text"] = "her head crest with a wing claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "head", "crest" },
			},
		},
	},
	[15] = {
		["text"] = "drags",
		["condition"] = PetIsContent,
		["keywords"] = { "drags" },
		["continues"] = {
			[1] = {
				["text"] = "his wing tips and tail on the ground listlessly",
				["condition"] = PetIsMale,
				["keywords"] = { "wing", "tips", "tail", "ground", "listlessly" },
			},
			[2] = {
				["text"] = "her wing tips and tail on the ground listlessly",
				["condition"] = PetIsFemale,
				["keywords"] = { "wing", "tips", "tail", "ground", "listlessly" },
			},
		},
	},
	[16] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's cheek with his tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "cheek", "with", "his", "tongue" },
					},
					[2] = {
						["text"] = "mistress's cheek with his tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "cheek", "with", "his", "tongue" },
					},
					[3] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "tongue", "%t", "curiously" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's cheek with her tongue",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "cheek", "with", "her", "tongue" },
					},
					[2] = {
						["text"] = "mistress's cheek with her tongue",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "cheek", "with", "her", "tongue" },
					},
					[3] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "tongue", "%t", "curiously" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "scorches an unwary critter with a sudden burst of lightning",
		["keywords"] = { "scorches", "unwary", "critter", "with", "sudden", "burst", "lightning" },
	},
	[18] = {
		["text"] = "flares",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "his head crest and hisses defensively at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "crest", "and", "hisses", "defensively", "%t" },
			},
			[2] = {
				["text"] = "her head crest and hisses defensively at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "crest", "and", "hisses", "defensively", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Windnatter-de"] = {
	[1] = {
		["text"] = "flattert aufgeregt umher.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "flattert", "aufgeregt", "umher" },
	},
	[2] = {
		["text"] = "zischt hungrig.",
		["condition"] = PetIsContent,
		["keywords"] = { "zischt", "hungrig" },
	},
	[3] = {
		["text"] = "fliegt auf der Suche nach etwas Futter umher.",
		["condition"] = PetIsContent,
		["keywords"] = { "fliegt", "auf", "der", "Suche", "nach", "etwas", "Futter", "umher" },
	},
	[4] = {
		["text"] = "zischt glücklich.",
		["condition"] = PetIsHappy,
		["keywords"] = { "zischt", "glücklich" },
	},
	[5] = {
		["text"] = "flattert zufrieden umher.",
		["condition"] = PetIsHappy,
		["keywords"] = { "flattert", "zufrieden", "umher" },
	},
}

PetEmote_DefaultEmotes["Wolf-de"] = {
	[1] = {
		["text"] = "winselt hungrig.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "hungrig" },
	},
	[2] = {
		["text"] = "sehnt sich nach einem Stück Fleisch.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "sehnt", "sich", "nach", "einem", "Stück", "Fleisch" },
	},
	[3] = {
		["text"] = "winselt leise und sieht sich mit hungrigen Blicken um.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "winselt", "leise", "und", "sieht", "sich", "mit", "hungrigen", "Blicken" },
	},
	[4] = {
		["text"] = "leckt sich über die Schnauze und wedelt hoffnungsvoll mit dem Schwanz.",
		["condition"] = PetIsContent,
		["keywords"] = { "leckt", "sich", "über", "die", "Schnauze", "und", "wedelt", "hoffnungsvoll", "mit", "dem", "Schwanz" },
	},
	[5] = {
		["text"] = "schnüffelt auf der Suche nach etwas Futter auf dem Boden herum.",
		["condition"] = PetIsContent,
		["keywords"] = { "schnüffelt", "auf", "der", "Suche", "nach", "etwas", "Futter", "auf", "dem", "Boden", "herum" },
	},
	[6] = {
		["text"] = "schnüffelt auf dem Boden herum.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnüffelt", "auf", "dem", "Boden", "herum" },
	},
	[7] = {
		["text"] = "schnauft zufrieden.",
		["condition"] = PetIsHappy,
		["keywords"] = { "schnauft", "zufrieden" },
	},
	[8] = {
		["text"] = "nagt an",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nagt" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Vorderpfote herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Vorderpfote", "herum" },
			},
			[2] = {
				["text"] = "ihrer Vorderpfote herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Vorderpfote", "herum" },
			},
		},
	},
	[9] = {
		["text"] = "knurrt",
		["chance"] = 125,
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["continues"] = {
					[1] = {
						["text"] = "bedrohlich an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bedrohlich" },
					},
					[2] = {
						["text"] = "grimmig an",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "grimmig" },
					},
					[3] = {
						["text"] = "freundlich an",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "freundlich" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
			[7] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
	[10] = {
		["text"] = "kratzt",
		["keywords"] = { "kratzt" },
		["continues"] = {
			[1] = {
				["text"] = "sich hinter dem rechten Ohr",
				["keywords"] = { "hinter", "rechten", "Ohr" },
			},
			[2] = {
				["text"] = "sich hinter dem linken Ohr",
				["keywords"] = { "hinter", "linken", "Ohr" },
			},
			[3] = {
				["text"] = "sich mit der Hinterpfote",
				["keywords"] = { "Hinterpfote" },
			},
		},
	},
	[11] = {
		["text"] = "scharrt",
		["chance"] = 50,
		["keywords"] = { "scharrt" },
		["continues"] = {
			[1] = {
				["text"] = "in seinem Fell herum",
				["condition"] = PetIsMale,
				["keywords"] = { "seinem", "Fell", "herum" },
			},
			[2] = {
				["text"] = "in ihrem Fell herum",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrem", "Fell", "herum" },
			},
			[3] = {
				["text"] = "mit den Vorderpfoten auf dem Boden herum",
				["keywords"] = { "mit", "den", "Krallen", "auf", "dem", "Boden", "herum" },
			},
		},
	},
	[12] = {
		["text"] = "stößt mit dem Kopf an die Tasche",
		["chance"] = 50,
		["condition"] = PetIsContent,
		["keywords"] = { "stößt", "Kopf", "Tasche" },
		["continues"] = {
			[1] = {
				["text"] = "seines",
				["condition"] = PetIsMale,
				["keywords"] = { "seines" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
			[2] = {
				["text"] = "ihres",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihres" },
				["continues"] = {
					[1] = {
						["text"] = "Herrchens",
						["condition"] = PlayerIsMale,
						["keywords"] = { "Herrchens" },
					},
					[2] = {
						["text"] = "Frauchens",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "Frauchens" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "streckt",
		["keywords"] = { "streckt" },
		["continues"] = {
			[1] = {
				["text"] = "sich zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[2] = {
				["text"] = "sich ausgiebig",
				["keywords"] = { "ausgiebig" },
			},
			[3] = {
				["text"] = "alle viere von sich",
				["chance"] = 125,
				["keywords"] = { "alle", "Glieder", "von", "sich" },
			},
			[4] = {
				["text"] = "sich",
				["keywords"] = { "sich" },
			},
		},
	},
	[14] = {
		["text"] = "jault",
		["chance"] = 125,
		["keywords"] = { "jault" },
		["optional"] = {
			[1] = {
				["text"] = "unzufrieden",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "unzufrieden" },
			},
			[2] = {
				["text"] = "missmutig",
				["condition"] = PetIsContent,
				["keywords"] = { "missmutig" },
			},
			[3] = {
				["text"] = "hungrig",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrig" },
			},
			[4] = {
				["text"] = "zufrieden",
				["condition"] = PetIsHappy,
				["keywords"] = { "zufrieden" },
			},
			[5] = {
				["text"] = "gelassen",
				["condition"] = PetIsHappy,
				["keywords"] = { "gelassen" },
			},
			[6] = {
				["text"] = "launisch",
				["condition"] = PetIsContent,
				["keywords"] = { "launisch" },
			},
		},
	},
}

PetEmote_CombatEmotes["Wolf-de"] = {
	[1] = {
		["text"] = "versetzt %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "versetzt", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "einen gehörigen Biss",
				["keywords"] = { "einen", "gehörigen", "Biss" },
			},
			[2] = {
				["text"] = "einen lähmenden Biss",
				["keywords"] = { "einen", "lähmenden", "Biss" },
			},
		},
	},
	[2] = {
		["text"] = "knurrt",
		["keywords"] = { "knurrt" },
		["optional"] = {
			[1] = {
				["text"] = "laut",
				["keywords"] = { "laut" },
			},
			[2] = {
				["text"] = "wild",
				["keywords"] = { "wild" },
			},
			[3] = {
				["text"] = "furchterregend",
				["keywords"] = { "furchterregend" },
			},
			[4] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "laut an",
						["keywords"] = { "laut" },
					},
					[2] = {
						["text"] = "wild an",
						["keywords"] = { "wild" },
					},
					[3] = {
						["text"] = "furchterregend an",
						["keywords"] = { "furchterregend" },
					},
					[4] = {
						["text"] = "überlegen an",
						["keywords"] = { "überlegen" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "beißt sich großzügig durch die Reihen",
		["keywords"] = { "prügelt", "sich", "großzügig", "durch", "die", "Reihen" },
		["continues"] = {
			[1] = {
				["text"] = "seiner Feinde",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Feinde" },
			},
			[2] = {
				["text"] = "seiner Gegner",
				["condition"] = PetIsMale,
				["keywords"] = { "seiner", "Gegner" },
			},
			[3] = {
				["text"] = "ihrer Feinde",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Feinde" },
			},
			[4] = {
				["text"] = "ihrer Gegner",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihrer", "Gegner" },
			},
		},
	},
	[4] = {
		["text"] = "zeigt",
		["keywords"] = { "zeigt" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "seine Krallen",
						["condition"] = PetIsMale,
						["keywords"] = { "seine", "Hauer" },
					},
					[2] = {
						["text"] = "sein schönstes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "schönstes", "Grinsen" },
					},
					[3] = {
						["text"] = "sein breitestes Grinsen",
						["condition"] = PetIsMale,
						["keywords"] = { "sein", "breitestes", "Grinsen" },
					},
					[4] = {
						["text"] = "ihre Krallen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihre", "Krallen" },
					},
					[5] = {
						["text"] = "ihr schönstes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "schönstes", "Grinsen" },
					},
					[6] = {
						["text"] = "ihr breitestes Grinsen",
						["condition"] = PetIsFemale,
						["keywords"] = { "ihr", "breitestes", "Grinsen" },
					},
					[7] = {
						["text"] = "die Zähne",
						["keywords"] = { "die", "Zähne" },
					},
				},
			},
			[2] = {
				["text"] = "seine Krallen",
				["condition"] = PetIsMale,
				["keywords"] = { "seine", "Hauer" },
			},
			[3] = {
				["text"] = "ihre Krallen",
				["condition"] = PetIsFemale,
				["keywords"] = { "ihre", "Krallen" },
			},
			[4] = {
				["text"] = "die Zähne",
				["keywords"] = { "die", "Zähne" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Wolf-de"] = {
	[1] = {
		["text"] = "schlingt",
		["condition"] = FoodAccepted,
		["keywords"] = { "schlingt" },
		["continues"] = {
			[1] = {
				["text"] = "%f",
				["condition"] = IsFirstCall,
				["keywords"] = { "%f" },
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
			[2] = {
				["text"] = "es",
				["condition"] = IsSecondCall,
				["continues"] = {
					[1] = {
						["text"] = "hinunter",
						["keywords"] = { "hinunter" },
					},
					[2] = {
						["text"] = "gierig hinunter",
						["condition"] = PetIsContent,
						["keywords"] = { "gierig", "hinunter" },
					},
					[3] = {
						["text"] = "hastig hinunter",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "hastig", "hinunter" },
					},
					[4] = {
						["text"] = "genüsslich hinunter",
						["condition"] = PetIsHappy,
						["keywords"] = { "genüsslich", "hinunter" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "kaut",
		["keywords"] = { "kaut" },
		["continues"] = {
			[1] = {
				["text"] = "auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "auf", "%f", "herum" },
			},
			[2] = {
				["text"] = "hastig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "hastig", "auf", "%f", "herum" },
			},
			[3] = {
				["text"] = "gierig auf %f herum",
				["condition"] = IsFirstCall,
				["keywords"] = { "gierig", "auf", "%f", "herum" },
			},
			[4] = {
				["text"] = "darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "darauf", "herum" },
			},
			[5] = {
				["text"] = "hastig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "hastig", "darauf", "herum" },
			},
			[6] = {
				["text"] = "gierig darauf herum",
				["condition"] = IsSecondCall,
				["keywords"] = { "gierig", "darauf", "herum" },
			},
		},
	},
	[3] = {
		["text"] = "beißt",
		["keywords"] = { "beißt" },
		["continues"] = {
			[1] = {
				["text"] = "herzhaft in %f",
				["keywords"] = { "herzhaft", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig in %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch in %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
	[4] = {
		["text"] = "riecht",
		["condition"] = IsFirstCall,
		["keywords"] = { "riecht" },
		["continues"] = {
			[1] = {
				["text"] = "neugierig an %f",
				["keywords"] = { "neugierig", "%f" },
			},
			[2] = {
				["text"] = "vorsichtig an %f",
				["keywords"] = { "vorsichtig", "%f" },
			},
			[3] = {
				["text"] = "misstrauisch an %f",
				["condition"] = FoodRefused,
				["keywords"] = { "misstrauisch", "%f" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Wolf-en"] = {
	[1] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "tail" },
				["optional"] = {
					[1] = {
						["text"] = "and yelps in surprise when he catches it",
						["condition"] = PetIsMale,
						["keywords"] = { "and", "yelps", "surprise", "when", "catches" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail" },
				["optional"] = {
					[1] = {
						["text"] = "and yelps in surprise when she catches it",
						["condition"] = PetIsFemale,
						["keywords"] = { "and", "yelps", "surprise", "when", "catches" },
					},
				},
			},
			[3] = {
				["text"] = "a bug",
				["keywords"] = { "bug" },
			},
			[4] = {
				["text"] = "a bee and yelps when it stings",
				["condition"] = PetIsHappy,
				["keywords"] = { "bee", "and", "yelps", "when", "stings" },
				["continues"] = {
					[1] = {
						["text"] = "her on the nose",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
					},
					[2] = {
						["text"] = "him on the nose",
						["condition"] = PetIsMale,
						["keywords"] = { "him" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "throws",
		["condition"] = PetIsHappy,
		["keywords"] = { "throws" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and sings hauntingly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "sings", "hauntingly" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "From", "somewhere", "the", "distance", "comes", "answering", "howls" },
					},
				},
			},
			[2] = {
				["text"] = "her head back and sings hauntingly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "sings", "hauntingly" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "From", "somewhere", "the", "distance", "come", "answering", "howls" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "snarls at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[4] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's bags.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "bags" },
						["continues"] = {
							[1] = {
								["text"] = "Is it time for a snack?",
								["keywords"] = { "time", "snack" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "begs", "food", "pitifully" },
	},
	[6] = {
		["text"] = "bounces around",
		["condition"] = PetIsHappy,
		["keywords"] = { "bounces", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master playfully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully" },
					},
					[2] = {
						["text"] = "mistress playfully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master playfully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "playfully" },
					},
					[2] = {
						["text"] = "mistress playfully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "playfully" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "whimpers pathetically",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "pathetically" },
	},
	[8] = {
		["text"] = "whines softly",
		["condition"] = PetIsContent,
		["keywords"] = { "whimpers", "softly" },
	},
	[9] = {
		["text"] = "slinks around sadly, tail dragging on the ground",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slinks", "around", "sadly" },
	},
	[10] = {
		["text"] = "whines dismally",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whines", "dismally" },
	},
	[11] = {
		["text"] = "licks",
		["condition"] = PetIsContent,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her chops and daydreams of meals to come",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chops", "and", "daydreams", "meals", "come" },
			},
			[2] = {
				["text"] = "his chops and daydreams of meals to come",
				["condition"] = PetIsMale,
				["keywords"] = { "licks", "his", "chops", "and", "daydreams", "meals", "come" },
			},
		},
	},
	[12] = {
		["text"] = "paws at a dead animal and considers eating it",
		["condition"] = PetIsContent,
		["keywords"] = { "paws", "dead", "animal" },
	},
	[13] = {
		["text"] = "grumbles cordially",
		["condition"] = PetIsHappy,
		["keywords"] = { "grumbles", "cordially" },
	},
	[14] = {
		["text"] = "yips gleefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "yips", "gleefully" },
	},
	[15] = {
		["text"] = "scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "ear with her hind paw",
						["keywords"] = { "ear", "with", "her", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with her hind paw",
						["keywords"] = { "her", "flank", "with", "her", "hind", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "ear with his hind paw",
						["keywords"] = { "ear", "with", "his", "hind", "paw" },
					},
					[2] = {
						["text"] = "flank with his hind paw",
						["keywords"] = { "flank", "with", "his", "hind", "paw" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "runs back and forth excitedly following an interesting smell",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs", "back", "forth", "interesting", "smell" },
	},
	[17] = {
		["text"] = "sighs blissfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "sighs", "blissfully" },
	},
	[18] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "her tail serenely",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "serenely" },
			},
			[2] = {
				["text"] = "his tail serenely",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "serenely" },
			},
		},
	},
	[19] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[20] = {
		["text"] = "bows playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "bows", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master" },
					},
					[2] = {
						["text"] = "mistress",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "runs away and comes back with a stick. Want to play fetch?",
		["condition"] = PetIsHappy,
		["keywords"] = { "runs", "away", "and", "comes", "back", "with", "stick", "Want", "play", "fetch" },
	},
	[22] = {
		["text"] = "smiles, showing",
		["keywords"] = { "smiles", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her sharp, white teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sharp", "white", "teeth" },
			},
			[2] = {
				["text"] = "his sharp, white teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "sharp", "white", "teeth" },
			},
		},
	},
	[23] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg with deep contentment.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "with", "deep", "contentment" },
					},
					[2] = {
						["text"] = "master's leg with deep contentment.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "with", "deep", "contentment" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's leg with deep contentment.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "leg", "with", "deep", "contentment" },
					},
					[2] = {
						["text"] = "master's leg with deep contentment.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "leg", "with", "deep", "contentment" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "sniffs %t's hand, then licks it.",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t", "hand", "then", "licks" },
	},
	[25] = {
		["text"] = "whines at %t, wanting to be petted.",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "whines", "at", "%t", "petted" },
	},
	[26] = {
		["text"] = "curls",
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "up in a ball at",
				["condition"] = PetIsHappy,
				["keywords"] = { "ball" },
				["continues"] = {
					[1] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes her tail over her nose.",
										["keywords"] = { "and", "drapes", "her", "tail", "over", "her", "nose" },
									},
								},
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes her tail over her nose.",
										["keywords"] = { "and", "drapes", "her", "tail", "over", "her", "nose" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master's feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "master's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes his tail over his nose.",
										["keywords"] = { "and", "drapes", "his", "tail", "over", "his", "nose" },
									},
								},
							},
							[2] = {
								["text"] = "mistress's feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "mistress's", "feet" },
								["optional"] = {
									[1] = {
										["text"] = "and drapes his tail over his nose.",
										["keywords"] = { "and", "drapes", "his", "tail", "over", "his", "nose" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "flops down and gnaws merrily on a stick, reducing it to splinters",
		["condition"] = PetIsHappy,
		["keywords"] = { "flops", "down", "and", "gnaws", "merrily", "stick", "reducing", "splinters" },
	},
	[28] = {
		["text"] = "looks around for a squirrel to chase",
		["chance"] = 75,
		["keywords"] = { "looks", "around", "for", "squirrel", "chase" },
	},
	[29] = {
		["text"] = "growls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in her chest at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "deep", "her", "chest", "%t" },
			},
			[2] = {
				["text"] = "deep in his chest at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "deep", "his", "chest", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Worm-en"] = {
	[1] = {
		["text"] = "nips",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder", "This", "worm", "hungry" },
					},
					[2] = {
						["text"] = "mistress on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder", "This", "worm", "hungry" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "the", "shoulder", "This", "worm", "hungry" },
					},
					[2] = {
						["text"] = "master on the shoulder. This worm is hungry!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "the", "shoulder", "This", "worm", "hungry" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "droops sadly with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "droops", "sadly", "hunger" },
	},
	[3] = {
		["text"] = "eyes",
		["condition"] = PetIsContent,
		["keywords"] = { "eyes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "mistress intently. When is feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "intently", "When", "feeding", "time" },
					},
					[2] = {
						["text"] = "master intently. When is feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "intently", "When", "feeding", "time" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress intently. When is feeding time?",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "intently", "When", "feeding", "time" },
					},
					[2] = {
						["text"] = "master intently. When is feeding time?",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "intently", "When", "feeding", "time" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "carefully digs around in",
		["condition"] = PetIsContent,
		["keywords"] = { "carefully", "digs", "around", "in" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack,",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
					[2] = {
						["text"] = "mistress's pack,",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "mistress's pack,",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
					[2] = {
						["text"] = "master's pack,",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "certain there is fresh bread in there somewhere",
								["keywords"] = { "certain", "there", "fresh", "bread", "there", "somewhere" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "his tail in a circle.",
				["condition"] = PetIsMale,
				["keywords"] = { "tail", "in", "a", "circle" },
				["optional"] = {
					[1] = {
						["text"] = "He bites the tip and drops it in surprise.",
						["keywords"] = { "bites", "the", "tip", "and", "drops", "surprise" },
					},
					[2] = {
						["text"] = "But, he can't catch it.",
						["keywords"] = { "but", "can't", "catch" },
					},
				},
			},
			[2] = {
				["text"] = "her tail in a circle.",
				["condition"] = PetIsFemale,
				["keywords"] = { "tail", "in", "a", "circle" },
				["optional"] = {
					[1] = {
						["text"] = "She bites the tip and drops it in surprise.",
						["keywords"] = { "bites", "the", "tip", "and", "drops", "surprise" },
					},
					[2] = {
						["text"] = "But, she can't catch it.",
						["keywords"] = { "but", "can't", "catch" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "drools with hunger, dripping acid on the ground.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "drools", "with", "hunger", "dripping", "acid", "the", "ground" },
	},
	[7] = {
		["text"] = "clacks",
		["condition"] = PetIsHappy,
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "his beak merrily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "merrily" },
			},
			[2] = {
				["text"] = "her beak merrily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "merrily" },
			},
		},
	},
	[8] = {
		["text"] = "curls up around",
		["condition"] = PetIsHappy,
		["keywords"] = { "curls", "up", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "mistress's feet and gazes up at her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet", "gazes" },
					},
					[2] = {
						["text"] = "master's feet gazes up at him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet", "gazes" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "mistress's feet and gazes up at her.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress's", "feet", "gazes" },
					},
					[2] = {
						["text"] = "master's feet and gazes up at him.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "feet", "gazes" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "sways back and forth, gurgling contentedly",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth", "gurgling" },
	},
	[10] = {
		["text"] = "slithers around, curiously investigating an interesting smell",
		["keywords"] = { "slithers", "around", "interesting", "smell" },
	},
	[11] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "lowers his head and glares.",
				["condition"] = PetIsMale,
				["keywords"] = { "lower", "head", "glares" },
			},
			[2] = {
				["text"] = "clacks her beak threateningly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "clacks", "beak", "threateningly" },
			},
			[3] = {
				["text"] = "clacks his beak threateningly.",
				["condition"] = PetIsMale,
				["keywords"] = { "clack", "beak", "threateningly" },
			},
			[4] = {
				["text"] = "lowers her head and glares.",
				["condition"] = PetIsFemale,
				["keywords"] = { "lowers", "her", "head", "and", "glares" },
			},
			[5] = {
				["text"] = "snaps angrily.",
				["keywords"] = { "snaps", "angrily" },
			},
		},
	},
	[12] = {
		["text"] = "snuffles around the ground, hoping to unearth a truffle to eat.",
		["keywords"] = { "snuffles", "ground", "unearth", "truffle" },
	},
	[13] = {
		["text"] = "stretches",
		["condition"] = PetIsHappy,
		["keywords"] = { "stretches" },
		["continues"] = {
			[1] = {
				["text"] = "himself out on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "out", "on", "the", "ground" },
			},
			[2] = {
				["text"] = "herself out on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "out", "on", "the", "ground" },
			},
			[3] = {
				["text"] = "his body up into the air",
				["condition"] = PetIsMale,
				["keywords"] = { "body", "up", "in", "the", "air" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at the clouds",
						["keywords"] = { "peers", "clouds" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
			[4] = {
				["text"] = "her body up into the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "body", "up", "in", "the", "air" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at the clouds",
						["keywords"] = { "peers", "clouds" },
					},
					[2] = {
						["text"] = "and looks from side to side",
						["keywords"] = { "looks", "from", "side", "side" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "himself gently around his",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "gently", "around", "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "master and gnaws lovingly on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[2] = {
						["text"] = "mistress and gnaws lovingly on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[3] = {
						["text"] = "master and rests his head on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
					[4] = {
						["text"] = "mistress and rests his head on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "herself gently around her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "gently", "around", "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "master and gnaws lovingly on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[2] = {
						["text"] = "mistress and gnaws lovingly on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "gnaws", "lovingly", "shoulder" },
					},
					[3] = {
						["text"] = "master and rests her head on his shoulder.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
					[4] = {
						["text"] = "mistress and rests her head on her shoulder.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "rests", "head", "shoulder" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "begins idly excavating a small burrow",
		["chance"] = 75,
		["keywords"] = { "idly", "excavating", "burrow" },
	},
	[16] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master and gurgles happily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gurgles" },
					},
					[2] = {
						["text"] = "mistress and gurgles happily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gurgles" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master and gurgles happily.",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gurgles" },
					},
					[2] = {
						["text"] = "mistress and gurgle happily.",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gurgles" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "carefully ties",
		["condition"] = PetIsHappy,
		["keywords"] = { "carefully", "ties" },
		["continues"] = {
			[1] = {
				["text"] = "himself into a knot",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "into", "a", "knot" },
				["continues"] = {
					[1] = {
						["text"] = "then unties himself",
						["condition"] = PetIsMale,
						["keywords"] = { "unties", "himself" },
					},
					[2] = {
						["text"] = "and looks pleased with his cleverness",
						["condition"] = PetIsMale,
						["keywords"] = { "looks", "pleased", "cleverness" },
					},
				},
			},
			[2] = {
				["text"] = "herself into a knot",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "into", "a", "knot" },
				["continues"] = {
					[1] = {
						["text"] = "then unties herself",
						["condition"] = PetIsFemale,
						["keywords"] = { "unties", "herself" },
					},
					[2] = {
						["text"] = "and looks pleased with her cleverness",
						["condition"] = PetIsFemale,
						["keywords"] = { "looks", "pleased", "cleverness" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "slithers up to %t and gives an affectionate head-butt",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "slithers", "%t", "affectionate", "head-butt" },
	},
	[19] = {
		["text"] = "wraps",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wraps", "himself", "around", "(him/her/it)", "and", "gnaws", "gently", "(him/her/it)" },
		["continues"] = {
			[1] = {
				["text"] = "himself around %t and gnaws gently on %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "%t", "and", "gnaws", "gently", "%t" },
			},
			[2] = {
				["text"] = "herself around %t and gnaws gently on %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "%t", "and", "gnaws", "gently", "%t" },
			},
		},
	},
	[20] = {
		["text"] = "ducks",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "ducks" },
		["continues"] = {
			[1] = {
				["text"] = "his head shyly at %t and clacks his beak.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "shyly", "%t", "and", "clacks", "his", "beak" },
			},
			[2] = {
				["text"] = "her head shyly at %t and clacks her beak.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "shyly", "%t", "and", "clacks", "her", "beak" },
			},
		},
	},
}

