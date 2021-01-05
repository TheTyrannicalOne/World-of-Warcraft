PetEmote_DefaultEmotes["Abomination"] = {
	[1] = {
		["text"] = "belches",
		["keywords"] = { "belches" },
		["optional"] = {
			[1] = {
				["text"] = "loudly, startling a critter",
				["keywords"] = { "loudly", "startling", "critter" },
			},
			[2] = {
				["text"] = "and enjoys the smell",
				["keywords"] = { "and", "enjoys", "the", "smell" },
			},
			[3] = {
				["text"] = "and giggles stupidly",
				["keywords"] = { "and", "giggles", "stupidly" },
			},
			[4] = {
				["text"] = "up a glob of sludge",
				["keywords"] = { "glob", "sludge" },
				["optional"] = {
					[1] = {
						["text"] = "and pokes it",
						["keywords"] = { "and", "pokes" },
					},
					[2] = {
						["text"] = "and eats it",
						["keywords"] = { "and", "eats" },
					},
					[3] = {
						["text"] = "and steps on it, pleased with the squish",
						["keywords"] = { "and", "steps", "pleased", "with", "the", "squish" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "picks absently at the stitches on its",
		["keywords"] = { "picks", "absently", "the", "stitches", "its" },
		["continues"] = {
			[1] = {
				["text"] = "arm",
				["keywords"] = { "arm" },
				["optional"] = {
					[1] = {
						["text"] = "and stares blankly",
						["keywords"] = { "and", "stares", "blankly" },
						["continues"] = {
							[1] = {
								["text"] = "when it falls off, looking to its master to reattach it",
								["keywords"] = { "when", "falls", "off", "looking", "its", "master", "reattach" },
							},
							[2] = {
								["text"] = "when it falls off, then picks it up and nibbles at it",
								["keywords"] = { "when", "falls", "off", "then", "picks", "and", "nibbles" },
							},
							[3] = {
								["text"] = "when it falls off, then picks it up and shoves it back in place",
								["keywords"] = { "when", "falls", "off", "then", "picks", "and", "shoves", "back", "place" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "chest",
				["keywords"] = { "chest" },
				["optional"] = {
					[1] = {
						["text"] = "and stares in confusion",
						["keywords"] = { "and", "stares", "confusion" },
						["continues"] = {
							[1] = {
								["text"] = "when it pops open, poking a thick finger inside and grinning",
								["keywords"] = { "when", "pops", "open", "poking", "thick", "finger", "inside", "and", "grinning" },
							},
							[2] = {
								["text"] = "when it pops open, looking to its master to fix it",
								["keywords"] = { "when", "pops", "open", "looking", "its", "master", "fix" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "leg",
				["keywords"] = { "leg" },
				["optional"] = {
					[1] = {
						["text"] = "and looks dumbly when it falls off",
						["keywords"] = { "and", "looks", "dumbly", "when", "falls", "off" },
						["optional"] = {
							[1] = {
								["text"] = "before falling over in a heap",
								["keywords"] = { "before", "falling", "over", "heap" },
							},
						},
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "listens as its guts gurgle",
		["keywords"] = { "listens", "its", "guts", "gurgle" },
		["optional"] = {
			[1] = {
				["text"] = "and giggles at the sound",
				["keywords"] = { "and", "giggles", "the", "sound" },
			},
			[2] = {
				["text"] = "and pokes them to make it stop",
				["keywords"] = { "and", "pokes", "them", "make", "stop" },
			},
		},
	},
	[4] = {
		["text"] = "pokes at its exposed guts",
		["keywords"] = { "pokes", "its", "exposed", "guts" },
		["optional"] = {
			[1] = {
				["text"] = "and is satisfied by the squish",
				["keywords"] = { "and", "satisfied", "the", "squish" },
			},
			[2] = {
				["text"] = "and lets out a surprised sound when they fall out",
				["keywords"] = { "and", "lets", "out", "surprised", "sound", "when", "they", "fall", "out" },
			},
			[3] = {
				["text"] = "and shoves them back in as they work loose under the prodding",
				["keywords"] = { "and", "shoves", "them", "back", "they", "work", "loose", "under", "the", "prodding" },
			},
		},
	},
	[5] = {
		["text"] = "idly scratches its",
		["keywords"] = { "idly", "scratches", "its" },
		["continues"] = {
			[1] = {
				["text"] = "back with its sickle",
				["keywords"] = { "back", "with", "its", "sickle" },
			},
			[2] = {
				["text"] = "head with its sickle",
				["keywords"] = { "head", "with", "its", "sickle" },
			},
			[3] = {
				["text"] = "shoulder with its sickle",
				["keywords"] = { "shoulder", "with", "its", "sickle" },
			},
		},
	},
	[6] = {
		["text"] = "coughs up",
		["keywords"] = { "coughs" },
		["continues"] = {
			[1] = {
				["text"] = "a glob of goop",
				["keywords"] = { "glob", "goop" },
				["optional"] = {
					[1] = {
						["text"] = "which it picks up",
						["keywords"] = { "which", "picks" },
						["optional"] = {
							[1] = {
								["text"] = "and eats",
								["keywords"] = { "and", "eats" },
							},
							[2] = {
								["text"] = "and plays with, seemingly having fun",
								["keywords"] = { "and", "plays", "with", "seemingly", "having", "fun" },
							},
						},
					},
					[2] = {
						["text"] = "which it shoves into its stomach cavity",
						["keywords"] = { "which", "shoves", "into", "its", "stomach", "cavity" },
					},
					[3] = {
						["text"] = "which it throws at",
						["keywords"] = { "which", "throws" },
						["continues"] = {
							[1] = {
								["text"] = "its master playfully",
								["keywords"] = { "its", "master", "playfully" },
							},
							[2] = {
								["text"] = "%t playfully",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "%t", "playfully" },
							},
							[3] = {
								["text"] = "%t tauntingly",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "%t", "tauntingly" },
							},
						},
					},
					[4] = {
						["text"] = "which it hides in its master's pack",
						["keywords"] = { "which", "hides", "its", "master's", "pack" },
					},
				},
			},
			[2] = {
				["text"] = "a small slime",
				["keywords"] = { "small", "slime" },
				["optional"] = {
					[1] = {
						["text"] = "which then squirms away",
						["keywords"] = { "which", "then", "squirms", "away" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "lets out a loud fart",
		["keywords"] = { "lets", "out", "loud", "fart" },
		["optional"] = {
			[1] = {
				["text"] = "and is pleased by the",
				["keywords"] = { "and", "pleased", "the" },
				["continues"] = {
					[1] = {
						["text"] = "sound",
						["keywords"] = { "sound" },
					},
					[2] = {
						["text"] = "smell",
						["keywords"] = { "smell" },
					},
				},
			},
			[2] = {
				["text"] = "and looks proudly at its master",
				["keywords"] = { "and", "looks", "proudly", "its", "master" },
			},
			[3] = {
				["text"] = "and looks relieved",
				["keywords"] = { "and", "looks", "relieved" },
			},
		},
	},
	[8] = {
		["text"] = "casually tosses its hook into the air",
		["keywords"] = { "casually", "tosses", "its", "hook", "into", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "and catches it",
				["keywords"] = { "and", "catches" },
				["optional"] = {
					[1] = {
						["text"] = "by the chain",
						["keywords"] = { "the", "chain" },
					},
					[2] = {
						["text"] = "by the pointy end and stares at the thing now stuck in its hand",
						["keywords"] = { "the", "pointy", "end", "and", "stares", "the", "thing", "now", "stuck", "its", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "but fumbles the catch",
				["keywords"] = { "but", "fumbles", "the", "catch" },
				["optional"] = {
					[1] = {
						["text"] = "and watches it",
						["keywords"] = { "and", "watches" },
						["continues"] = {
							[1] = {
								["text"] = "impale an unfortunate critter",
								["keywords"] = { "impale", "unfortunate", "critter" },
							},
							[2] = {
								["text"] = "almost hit its master, turning away and pretending it wasn't its fault",
								["keywords"] = { "almost", "hit", "its", "master", "turning", "away", "and", "pretending", "wasn't", "its", "fault" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "makes a distressing sound",
		["keywords"] = { "makes", "distressing", "sound" },
		["optional"] = {
			[1] = {
				["text"] = "followed by an equally distressing smell",
				["keywords"] = { "followed", "equally", "distressing", "smell" },
			},
		},
	},
	[10] = {
		["text"] = "vomits violently",
		["keywords"] = { "vomits", "violently" },
		["optional"] = {
			[1] = {
				["text"] = "and pokes at the disgusting pile it made",
				["keywords"] = { "and", "pokes", "the", "disgusting", "pile", "made" },
			},
			[2] = {
				["text"] = "all over",
				["keywords"] = { "all", "over" },
				["continues"] = {
					[1] = {
						["text"] = "a critter",
						["keywords"] = { "critter" },
					},
					[2] = {
						["text"] = "its",
						["keywords"] = { "its" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "and grins at him",
										["keywords"] = { "and", "grins", "him" },
									},
									[2] = {
										["text"] = "and burbles an apology",
										["keywords"] = { "and", "burbles", "apology" },
									},
								},
							},
						},
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
						["optional"] = {
							[1] = {
								["text"] = "and grins at them",
								["keywords"] = { "and", "grins", "them" },
							},
							[2] = {
								["text"] = "and burbles an apology",
								["keywords"] = { "and", "burbles", "apology" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "shakes its",
		["keywords"] = { "shakes", "its" },
		["continues"] = {
			[1] = {
				["text"] = "fist angrilly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "fist", "angrilly", "%t" },
			},
			[2] = {
				["text"] = "hook threateningly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "hook", "threateningly", "%t" },
			},
			[3] = {
				["text"] = "cleaver wildly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "cleaver", "wildly", "%t" },
			},
		},
	},
	[12] = {
		["text"] = "sniffs curiously at %t's hair. Pretty smell!",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "curiously", "%t's", "hair", "Pretty", "smell" },
	},
	[13] = {
		["text"] = "adjusts the chain around its arm",
		["keywords"] = { "adjusts", "the", "chain", "around", "its", "arm" },
		["optional"] = {
			[1] = {
				["text"] = "which promptly slips back into place",
				["keywords"] = { "which", "promptly", "slips", "back", "into", "place" },
			},
			[2] = {
				["text"] = "which falls off",
				["keywords"] = { "which", "falls", "off" },
			},
			[3] = {
				["text"] = "which then gets tangled. That's not going far now is it?",
				["keywords"] = { "which", "then", "gets", "tangled", "That's", "not", "going", "far", "now" },
			},
		},
	},
	[14] = {
		["text"] = "gurgles happily",
		["keywords"] = { "gurgles", "happily" },
		["optional"] = {
			[1] = {
				["text"] = "and slaps",
				["keywords"] = { "and", "slaps" },
				["continues"] = {
					[1] = {
						["text"] = "its master heartily on the back",
						["keywords"] = { "its", "master", "heartily", "the", "back" },
					},
					[2] = {
						["text"] = "%t heartily on the back",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "heartily", "the", "back" },
					},
				},
			},
			[2] = {
				["text"] = "and pats",
				["keywords"] = { "and", "pats" },
				["continues"] = {
					[1] = {
						["text"] = "its master gently on the",
						["keywords"] = { "its", "master", "gently", "the" },
						["continues"] = {
							[1] = {
								["text"] = "back",
								["keywords"] = { "back" },
							},
							[2] = {
								["text"] = "head",
								["keywords"] = { "head" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
					[2] = {
						["text"] = "%t gently on the",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "gently", "the" },
						["continues"] = {
							[1] = {
								["text"] = "back",
								["keywords"] = { "back" },
							},
							[2] = {
								["text"] = "head",
								["keywords"] = { "head" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "mumbles incoherently",
		["keywords"] = { "mumbles", "incoherently" },
	},
	[16] = {
		["text"] = "looks to its master and asks, \"What we do?\"",
		["keywords"] = { "looks", "its", "master", "and", "asks", "\"What", "do?\"" },
	},
	[17] = {
		["text"] = "tosses its cleaver in a surprisingly dexterous way",
		["keywords"] = { "tosses", "its", "cleaver", "surprisingly", "dexterous", "way" },
		["optional"] = {
			[1] = {
				["text"] = "but misses the catch",
				["keywords"] = { "but", "misses", "the", "catch" },
				["optional"] = {
					[1] = {
						["text"] = "and yelps when it almost lands on its foot",
						["keywords"] = { "and", "yelps", "when", "almost", "lands", "its", "foot" },
					},
					[2] = {
						["text"] = "and panics when it lands close to its master",
						["keywords"] = { "and", "panics", "when", "lands", "close", "its", "master" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Aqir"] = {
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
		["optional"] = {
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
		["text"] = "sneaks around looking for carrion",
		["keywords"] = { "sneaks", "around", "looking", "for", "carrion" },
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
				["condition"] = TargetIsUnfriendly,
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
				["text"] = "his master's food pack and clings to it, trying to chew through to the food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "food", "pack", "and", "clings", "trying", "chew", "through", "the", "food" },
			},
			[2] = {
				["text"] = "her master's food pack and clings to it, trying to chew through to the food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "food", "pack", "and", "clings", "trying", "chew", "through", "the", "food" },
			},
		},
	},
	[10] = {
		["text"] = "leaps maniacally in a circle around",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "circle" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
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
				["text"] = "his master and chitters",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "chitters" },
			},
			[2] = {
				["text"] = "her master and chitters",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "chitters" },
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
				["text"] = "his master companionably for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "companionably", "for", "moment" },
			},
			[2] = {
				["text"] = "her master companionably for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "companionably", "for", "moment" },
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
				["condition"] = PetIsFemale,
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

PetEmote_DefaultEmotes["Basilisk"] = {
	[1] = {
		["text"] = "roars angrily.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "roars", "angrily" },
		["optional"] = {
			[1] = {
				["text"] = "Feed me!",
				["keywords"] = { "Feed" },
			},
		},
	},
	[2] = {
		["text"] = "lies still, feebly twitching",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "lies", "still", "feebly", "twitching" },
		["continues"] = {
			[1] = {
				["text"] = "her tail. Food please?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "Food", "please" },
			},
			[2] = {
				["text"] = "his tail. Food please?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "Food", "please" },
			},
		},
	},
	[3] = {
		["text"] = "hisses menacingly",
		["keywords"] = { "hisses", "menacingly" },
	},
	[4] = {
		["text"] = "snaps",
		["keywords"] = { "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "and looks around",
						["keywords"] = { "and", "looks", "around" },
					},
					[2] = {
						["text"] = "playfully",
						["keywords"] = { "playfully" },
					},
				},
			},
			[2] = {
				["text"] = "her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth" },
				["optional"] = {
					[1] = {
						["text"] = "and looks around",
						["keywords"] = { "and", "looks", "around" },
					},
					[2] = {
						["text"] = "playfully",
						["keywords"] = { "playfully" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "roars vigorously",
		["condition"] = PetIsHappy,
		["keywords"] = { "roars", "vigorously" },
	},
	[6] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
	},
	[7] = {
		["text"] = "opens",
		["condition"] = TargetExists,
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
	[8] = {
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at  %t curiously, eyes glowing softly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "and", "peers", "%t", "curiously", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "and peers up at his master curiously, eyes glowing softly",
						["keywords"] = { "and", "peers", "his", "master", "curiously", "eyes", "glowing", "softly" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and peers up at %t curiously, eyes glowing softly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "and", "peers", "%t", "curiously", "eyes", "glowing", "softly" },
					},
					[2] = {
						["text"] = "and peers up at her master curiously, eyes glowing softly",
						["keywords"] = { "and", "peers", "her", "master", "curiously", "eyes", "glowing", "softly" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "rears up and stares at",
		["keywords"] = { "rears", "and", "stares" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[10] = {
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
	[11] = {
		["text"] = "thrashes",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrashes", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his tail and head  from side to side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "and", "head", "from", "side", "side" },
				["optional"] = {
					[1] = {
						["text"] = "and stamps his feet against the ground impatiently",
						["keywords"] = { "and", "stamps", "his", "feet", "against", "the", "ground", "impatiently" },
					},
				},
			},
			[2] = {
				["text"] = "her tail and head from side to side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "and", "head", "from", "side", "side" },
				["optional"] = {
					[1] = {
						["text"] = "and stamps her feet against the ground impatiently",
						["keywords"] = { "and", "stamps", "her", "feet", "against", "the", "ground", "impatiently" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "bumps",
		["chance"] = 75,
		["condition"] = IsFirstCall,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "head affectionately against his master's leg",
						["keywords"] = { "head", "affectionately", "against", "his", "master's", "leg" },
						["optional"] = {
							[1] = {
								["text"] = "and rumbles softly",
								["keywords"] = { "and", "rumbles", "softly" },
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
						["text"] = "head affectionately against her master's leg",
						["keywords"] = { "head", "affectionately", "against", "her", "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "and rumbles softly",
								["keywords"] = { "and", "rumbles", "softly" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
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
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with her",
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
				},
			},
		},
	},
	[14] = {
		["text"] = "opens",
		["condition"] = IsFirstCall,
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
	[15] = {
		["text"] = "shifts",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts" },
		["continues"] = {
			[1] = {
				["text"] = "his weight from side to side and eyes his master meaningfully",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "weight", "from", "side", "side", "and", "eyes", "his", "master", "meaningfully" },
			},
			[2] = {
				["text"] = "her weight from side to side and eyes her master meaningfully",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "weight", "from", "side", "side", "and", "eyes", "her", "master", "meaningfully" },
			},
		},
	},
	[16] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
					[1] = {
						["text"] = "and turns an offensive insect to stone",
						["keywords"] = { "and", "turns", "offensive", "insect", "stone" },
					},
				},
			},
			[2] = {
				["text"] = "deeply, scenting the air",
				["keywords"] = { "deeply", "scenting", "the", "air" },
			},
		},
	},
	[17] = {
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
	[18] = {
		["text"] = "blinks slowly",
		["condition"] = IsFirstCall,
		["keywords"] = { "blinks", "slowly" },
		["optional"] = {
			[1] = {
				["text"] = "and looks over at his master, eyes glowing softly",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "looks", "over", "his", "master", "eyes", "glowing", "softly" },
			},
			[2] = {
				["text"] = "and looks over at her master, eyes glowing softly",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "looks", "over", "her", "master", "eyes", "glowing", "softly" },
			},
		},
	},
	[19] = {
		["text"] = "raises up",
		["keywords"] = { "raises", "up" },
		["continues"] = {
			[1] = {
				["text"] = "and displays the armor plates on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "displays", "the", "armor", "plates", "his", "back" },
			},
			[2] = {
				["text"] = "and displays the armor plates on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "displays", "the", "armor", "plates", "her", "back" },
			},
		},
	},
	[20] = {
		["text"] = "rattles",
		["condition"] = PetIsMale,
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his dorsal plates",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "dorsal", "plates" },
				["optional"] = {
					[1] = {
						["text"] = "to draw attention to himself",
						["keywords"] = { "draw", "attention", "himself" },
					},
					[2] = {
						["text"] = "vigorously",
						["keywords"] = { "vigorously" },
					},
					[3] = {
						["text"] = "nervously",
						["keywords"] = { "nervously" },
					},
					[4] = {
						["text"] = "angrily",
						["keywords"] = { "angrily" },
					},
				},
			},
			[2] = {
				["text"] = "her dorsal plates",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "dorsal", "plates" },
				["optional"] = {
					[1] = {
						["text"] = "to draw attention to herself",
						["keywords"] = { "draw", "attention", "herself" },
					},
					[2] = {
						["text"] = "vigorously",
						["keywords"] = { "vigorously" },
					},
					[3] = {
						["text"] = "nervously",
						["keywords"] = { "nervously" },
					},
					[4] = {
						["text"] = "angrily",
						["keywords"] = { "angrily" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "flares",
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "her facial fins",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "showing off their colors",
						["keywords"] = { "showing", "off", "their", "colors" },
					},
				},
			},
			[2] = {
				["text"] = "his facial fins",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "showing off their colors",
						["keywords"] = { "showing", "off", "their", "colors" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "stares",
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "intently at a nearby critter",
				["keywords"] = { "intently", "nearby", "critter" },
			},
			[2] = {
				["text"] = "intently at a nearby critter,",
				["keywords"] = { "intently", "nearby", "critter" },
				["continues"] = {
					[1] = {
						["text"] = "which promptly turns to stone",
						["keywords"] = { "which", "promptly", "turns", "stone" },
					},
					[2] = {
						["text"] = "pondering if it would make a good statue",
						["keywords"] = { "pondering", "would", "make", "good", "statue" },
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "slinks off and comes back with a petrified critter which",
		["condition"] = IsFirstCall,
		["keywords"] = { "slinks", "off", "and", "comes", "back", "with", "petrified", "critter", "which" },
		["continues"] = {
			[1] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "gnaws on",
						["keywords"] = { "gnaws" },
					},
					[2] = {
						["text"] = "proudly places at his master's feet",
						["keywords"] = { "proudly", "places", "his", "master's", "feet" },
					},
					[3] = {
						["text"] = "gazes at proudly",
						["keywords"] = { "gazes", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "gnaws on",
						["keywords"] = { "gnaws" },
					},
					[2] = {
						["text"] = "proudly places at her master's feet",
						["keywords"] = { "proudly", "places", "her", "master's", "feet" },
					},
					[3] = {
						["text"] = "gazes at proudly",
						["keywords"] = { "gazes", "proudly" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "leans protectively against",
		["condition"] = IsFirstCall,
		["keywords"] = { "leans", "protectively", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "and stares intensely at %t",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "stares", "intensely", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["keywords"] = { "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "and stares intensely at %t",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "stares", "intensely", "%t" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "stamps",
		["keywords"] = { "stamps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "forelegs against the ground, giving a low growl as he glares at %t ",
						["condition"] = TargetExists,
						["keywords"] = { "forelegs", "against", "the", "ground", "giving", "low", "growl", "glares", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "forelegs against the ground, giving a low growl as she glares at %t",
						["condition"] = TargetExists,
						["keywords"] = { "forelegs", "against", "the", "ground", "giving", "low", "growl", "she", "glares", "%t" },
					},
				},
			},
		},
	},
	[26] = {
		["text"] = "snarls and flares",
		["condition"] = IsFirstCall,
		["keywords"] = { "snarls", "and", "flares" },
		["continues"] = {
			[1] = {
				["text"] = "her facial fins",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "ready to charge at %t, eyes glowing fiercely",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "ready", "charge", "%t", "eyes", "glowing", "fiercely" },
					},
				},
			},
			[2] = {
				["text"] = "his facial fins",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "facial", "fins" },
				["optional"] = {
					[1] = {
						["text"] = "ready to charge at %t, eyes glowing fiercely",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "ready", "charge", "%t", "eyes", "glowing", "fiercely" },
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "rumbles softly",
		["condition"] = IsFirstCall,
		["keywords"] = { "rumbles", "softly" },
		["continues"] = {
			[1] = {
				["text"] = "in her throat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "throat" },
				["continues"] = {
					[1] = {
						["text"] = "as she lies down close by her master to relax",
						["keywords"] = { "she", "lies", "down", "close", "her", "master", "relax" },
					},
				},
			},
			[2] = {
				["text"] = "in his throat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "throat" },
				["continues"] = {
					[1] = {
						["text"] = "as he lies down close by his master to relax",
						["keywords"] = { "lies", "down", "close", "his", "master", "relax" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bat"] = {
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
				["text"] = "her master's head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head" },
			},
			[2] = {
				["text"] = "his master's head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head" },
			},
		},
	},
	[6] = {
		["text"] = "flutters to a nearby",
		["chance"] = 50,
		["condition"] = PetIsHappy,
		["keywords"] = { "flutters", "nearby" },
		["continues"] = {
			[1] = {
				["text"] = "ledge and hangs upside down",
				["keywords"] = { "ledge", "and", "hangs", "upside", "down" },
				["optional"] = {
					[1] = {
						["text"] = "crooning contentedly",
						["keywords"] = { "crooning", "contentedly" },
					},
				},
			},
			[2] = {
				["text"] = "overhang and hangs upside down",
				["keywords"] = { "overhang", "and", "hangs", "upside", "down" },
				["optional"] = {
					[1] = {
						["text"] = "crooning contentedly",
						["keywords"] = { "crooning", "contentedly" },
					},
				},
			},
		},
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
				["text"] = "his master's pack and noses around, looking for a piece of fresh fruit.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
			},
			[2] = {
				["text"] = "her master's pack and noses around, looking for a piece of fresh fruit.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "noses", "around", "looking", "for", "piece", "fresh", "fruit" },
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
						["text"] = "over his master's shoulders, wrapping his wings around",
						["condition"] = PetIsMale,
						["keywords"] = { "over", "his", "master's", "shoulders", "wrapping", "his", "wings", "around" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
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
						["text"] = "over her master's shoulders, wrapping her wings around",
						["condition"] = PetIsFemale,
						["keywords"] = { "over", "her", "master's", "shoulders", "wrapping", "her", "wings", "around" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
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
				["text"] = "his master's nose",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "nose" },
			},
			[2] = {
				["text"] = "her master's nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "nose" },
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
		["text"] = "echo-locates a large, juicy bug and swoops off to eat it",
		["condition"] = PetIsContent,
		["keywords"] = { "echo-locates", "large", "juicy", "bug", "and", "swoops", "off", "eat" },
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
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks his face against",
								["keywords"] = { "and", "tucks", "his", "face", "against" },
								["continues"] = {
									[1] = {
										["text"] = "his neck, fangs carefully angled away.",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "neck", "fangs", "carefully", "angled", "away" },
									},
									[2] = {
										["text"] = "her neck, fangs carefully angled away.",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "neck", "fangs", "carefully", "angled", "away" },
									},
								},
							},
							[2] = {
								["text"] = "and licks",
								["keywords"] = { "and", "licks" },
								["continues"] = {
									[1] = {
										["text"] = "his cheek",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "cheek" },
									},
									[2] = {
										["text"] = "her cheek",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "cheek" },
									},
								},
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
						["keywords"] = { "master's", "shoulder" },
						["continues"] = {
							[1] = {
								["text"] = "and tucks her face against",
								["keywords"] = { "and", "tucks", "her", "face", "against" },
								["optional"] = {
									[1] = {
										["text"] = "his neck, fangs carefully angled away.",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "neck", "fangs", "carefully", "angled", "away" },
									},
									[2] = {
										["text"] = "her neck, fangs carefully angled away.",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "neck", "fangs", "carefully", "angled", "away" },
									},
								},
							},
							[2] = {
								["text"] = "and licks",
								["keywords"] = { "and", "licks" },
								["continues"] = {
									[1] = {
										["text"] = "his cheek",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "cheek" },
									},
									[2] = {
										["text"] = "her cheek",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "cheek" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Bat"] = {
	[1] = {
		["text"] = "sniffs at the treat and then munches it gleefully from",
		["condition"] = FoodAccepted,
		["keywords"] = { "sniffs", "the", "treat", "and", "then", "munches", "gleefully", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["optional"] = {
					[1] = {
						["text"] = "master's hands",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hands" },
					},
					[2] = {
						["text"] = "mistress' hands",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hands" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hands",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hands" },
					},
					[2] = {
						["text"] = "mistress' hands",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "hands" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "greedily snatches the food and scarfs it down hungrily",
		["condition"] = FoodAccepted,
		["keywords"] = { "greedily", "snatches", "the", "food", "and", "scarfs", "down", "hungrily" },
	},
	[3] = {
		["text"] = "snatches the meal with",
		["condition"] = FoodAccepted,
		["keywords"] = { "snatches", "the", "meal", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and flits off to eat in peace",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "flits", "off", "eat", "peace" },
			},
			[2] = {
				["text"] = "her teeth and flits off to eat in peace",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "flits", "off", "eat", "peace" },
			},
		},
	},
	[4] = {
		["text"] = "licks the food curiously with a long tongue then bites into it happily",
		["condition"] = FoodAccepted,
		["keywords"] = { "licks", "the", "food", "curiously", "with", "long", "tongue", "then", "bites", "into", "happily" },
	},
	[5] = {
		["text"] = "sniffs at the offered treat but decides it's not worth eating",
		["condition"] = FoodRefused,
		["keywords"] = { "sniffs", "the", "offered", "treat", "but", "decides", "it's", "not", "worth", "eating" },
	},
	[6] = {
		["text"] = "stares at the food then at",
		["condition"] = FoodRefused,
		["keywords"] = { "stares", "the", "food", "then" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master sadly. I don't like this!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "sadly", "don't", "like", "this" },
					},
					[2] = {
						["text"] = "mistress sadly. I don't like this!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "sadly", "don't", "like", "this" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master sadly. I don't like this!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "sadly", "don't", "like", "this" },
					},
					[2] = {
						["text"] = "mistress sadly. I don't like this!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "sadly", "don't", "like", "this" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "gobbles down",
		["condition"] = FoodAccepted,
		["keywords"] = { "gobbles", "down" },
		["continues"] = {
			[1] = {
				["text"] = "his favourite meal and licks his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "favourite", "meal", "and", "licks", "his" },
				["optional"] = {
					[1] = {
						["text"] = "master gratefully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gratefully" },
					},
					[2] = {
						["text"] = "mistress gratefully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gratefully" },
					},
					[3] = {
						["text"] = "lips",
						["keywords"] = { "lips" },
					},
				},
			},
			[2] = {
				["text"] = "her favourite meal and licks her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "favourite", "meal", "and", "licks", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master gratefully",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "gratefully" },
					},
					[2] = {
						["text"] = "mistress gratefully",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "gratefully" },
					},
					[3] = {
						["text"] = "lips",
						["keywords"] = { "lips" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Bear"] = {
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
				["text"] = "his hind legs to sniff",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "hind", "legs", "sniff" },
				["continues"] = {
					[1] = {
						["text"] = "%t's face",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t's", "face" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs to sniff",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "hind", "legs", "sniff" },
				["continues"] = {
					[1] = {
						["text"] = "%t's face",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t's", "face" },
					},
				},
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
				["condition"] = TargetIsUnfriendly,
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
								["text"] = "his master can rub his belly",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master", "can", "rub", "his", "belly" },
							},
							[2] = {
								["text"] = "her master can rub her belly",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master", "can", "rub", "her", "belly" },
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
								["text"] = "her master's side",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master's", "side" },
							},
							[2] = {
								["text"] = "his master's side",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master's", "side" },
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
				["text"] = "his master's pack, desperate for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "desperate", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack, desperate for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "desperate", "for", "food" },
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
				["text"] = "his master's pack, looking for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "looking", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack, looking for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "looking", "for", "food" },
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
				["optional"] = {
					[1] = {
						["text"] = "and puts his paws on his master's shoulders, nearly bowling",
						["keywords"] = { "and", "puts", "his", "paws", "his", "master's", "shoulders", "nearly", "bowling" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
					[2] = {
						["text"] = "to sniff his master's face",
						["keywords"] = { "sniff", "master's", "face" },
					},
					[3] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[4] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
			[2] = {
				["text"] = "her hind legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "hind", "legs" },
				["optional"] = {
					[1] = {
						["text"] = "and puts her paws on her master's shoulders, nearly bowling",
						["keywords"] = { "and", "puts", "her", "paws", "her", "master's", "shoulders", "nearly", "bowling" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
					[2] = {
						["text"] = "to sniff her master's face",
						["keywords"] = { "sniff", "master's", "face" },
					},
					[3] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[4] = {
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
				["text"] = "his master's attention",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "attention" },
			},
			[2] = {
				["text"] = "her master's attention",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "attention" },
			},
		},
	},
	[14] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg",
						["keywords"] = { "leg" },
					},
					[2] = {
						["text"] = "hand",
						["keywords"] = { "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg",
						["keywords"] = { "leg" },
					},
					[2] = {
						["text"] = "hand",
						["keywords"] = { "hand" },
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
				["text"] = "his master's pack with his nose and searches for fish",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "with", "his", "nose", "and", "searches", "for", "fish" },
			},
			[2] = {
				["text"] = "her master's pack with her nose and searches for fish",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "with", "her", "nose", "and", "searches", "for", "fish" },
			},
		},
	},
	[17] = {
		["text"] = "sits down next to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his master with an audible thump",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "audible", "thump" },
			},
			[2] = {
				["text"] = "her master with an audible thump",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "audible", "thump" },
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
				["text"] = "his master and gently bumps",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "gently", "bumps" },
				["continues"] = {
					[1] = {
						["text"] = "his leg, puffing out his fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "leg", "puffing", "out", "his", "fur", "for", "attention" },
					},
					[2] = {
						["text"] = "her leg, puffing out his fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "leg", "puffing", "out", "his", "fur", "for", "attention" },
					},
				},
			},
			[2] = {
				["text"] = "her master and gently bumps",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "gently", "bumps" },
				["continues"] = {
					[1] = {
						["text"] = "his leg, puffing out his fur for attention",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "leg", "puffing", "out", "his", "fur", "for", "attention" },
					},
					[2] = {
						["text"] = "her leg, puffing out his fur for attention",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "leg", "puffing", "out", "his", "fur", "for", "attention" },
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
				["text"] = "her master's knees",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "knees" },
			},
			[2] = {
				["text"] = "his master's knees",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "knees" },
			},
			[3] = {
				["text"] = "her master's knees, nearly toppling",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "knees", "nearly", "toppling" },
				["continues"] = {
					[1] = {
						["text"] = "him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "over" },
					},
					[2] = {
						["text"] = "her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "over" },
					},
				},
			},
			[4] = {
				["text"] = "his master's knees, nearly toppling",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "knees", "nearly", "toppling" },
				["optional"] = {
					[1] = {
						["text"] = "him over",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "over" },
					},
					[2] = {
						["text"] = "her over",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "over" },
					},
				},
			},
		},
	},
}

PetEmote_FeedingEmotes["Bear"] = {
	[1] = {
		["text"] = "grabs the food with",
		["condition"] = FoodAccepted,
		["keywords"] = { "grabs", "the", "food", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "claws and chows down",
						["keywords"] = { "claws", "and", "chows", "down" },
					},
					[2] = {
						["text"] = "jaws and lumbers off to eat in private",
						["keywords"] = { "jaws", "and", "lumbers", "off", "eat", "private" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "claws and chows down",
						["keywords"] = { "claws", "and", "chows", "down" },
					},
					[2] = {
						["text"] = "jaws and lumbers off to eat in private",
						["keywords"] = { "jaws", "and", "lumbers", "off", "eat", "private" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "sniffs the treat and gently takes it in",
		["condition"] = FoodAccepted,
		["keywords"] = { "sniffs", "the", "treat", "and", "gently", "takes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and crunches down on it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "crunches", "down" },
			},
			[2] = {
				["text"] = "her teeth and crunches down on it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "crunches", "down" },
			},
		},
	},
	[3] = {
		["text"] = "catches the food as it is thrown at",
		["condition"] = FoodAccepted,
		["keywords"] = { "catches", "the", "food", "thrown" },
		["continues"] = {
			[1] = {
				["text"] = "him and slurps it down happily",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "and", "slurps", "down", "happily" },
			},
			[2] = {
				["text"] = "her and slurps it down happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "and", "slurps", "down", "happily" },
			},
		},
	},
	[4] = {
		["text"] = "steals something tasty from",
		["condition"] = FoodAccepted,
		["keywords"] = { "steals", "something", "tasty", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and munches away",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "munches", "away" },
					},
					[2] = {
						["text"] = "mistress' pack and munches away",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "munches", "away" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and munches away",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "munches", "away" },
					},
					[2] = {
						["text"] = "mistress' pack and munches away",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "munches", "away" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rolls onto",
		["condition"] = FoodAccepted,
		["keywords"] = { "rolls", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his back and nibbles at the food in his claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "and", "nibbles", "the", "food", "his", "claws" },
			},
			[2] = {
				["text"] = "her back and nibbles at the food in her claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "and", "nibbles", "the", "food", "her", "claws" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Beetle"] = {
	[1] = {
		["text"] = "chatters",
		["keywords"] = { "chatters" },
		["continues"] = {
			[1] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "sadly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "sadly" },
			},
		},
	},
	[2] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his wing casings together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wing", "casings", "together" },
			},
			[2] = {
				["text"] = "her wing casings together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wing", "casings", "together" },
			},
		},
	},
	[3] = {
		["text"] = "looks up at %t",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "and waves",
				["keywords"] = { "and", "waves" },
				["continues"] = {
					[1] = {
						["text"] = "his antennae",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "antennae" },
					},
					[2] = {
						["text"] = "her antennae",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "antennae" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "clacks",
				["keywords"] = { "clacks" },
				["continues"] = {
					[1] = {
						["text"] = "his mandibles menacingly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "mandibles", "menacingly" },
					},
					[2] = {
						["text"] = "her mandibles menacingly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "mandibles", "menacingly" },
					},
				},
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
		},
	},
	[5] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[6] = {
		["text"] = "gnaws",
		["condition"] = PetIsContent,
		["keywords"] = { "gnaws" },
		["continues"] = {
			[1] = {
				["text"] = "his master's food pack, trying to extract a snack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "food", "pack", "trying", "extract", "snack" },
			},
			[2] = {
				["text"] = "her master's food pack, trying to extract a snack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "food", "pack", "trying", "extract", "snack" },
			},
		},
	},
	[7] = {
		["text"] = "trundles placidly around",
		["condition"] = PetIsHappy,
		["keywords"] = { "trundles", "placidly", "around" },
		["optional"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[8] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master and wiggles his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "wiggles", "his", "antennae" },
			},
			[2] = {
				["text"] = "her master and wiggles her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "wiggles", "her", "antennae" },
			},
		},
	},
	[9] = {
		["text"] = "thrums a low, eerie call",
		["condition"] = PetIsHappy,
		["keywords"] = { "thrums", "low", "eerie", "call" },
		["optional"] = {
			[1] = {
				["text"] = "to herself.",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering calls can be heard in the distance.",
						["keywords"] = { "Answering", "calls", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "to himself.",
				["condition"] = PetIsMale,
				["keywords"] = { "himself" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering calls can be heard in the distance.",
						["keywords"] = { "Answering", "calls", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "digs at the ground with",
		["condition"] = PetIsHappy,
		["keywords"] = { "digs", "the", "ground", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his tarsal claws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tarsal", "claws" },
			},
			[2] = {
				["text"] = "her tarsal claws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tarsal", "claws" },
			},
			[3] = {
				["text"] = "her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles" },
			},
			[4] = {
				["text"] = "his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles" },
			},
		},
	},
	[11] = {
		["text"] = "brushes",
		["condition"] = PetIsHappy,
		["keywords"] = { "brushes" },
		["continues"] = {
			[1] = {
				["text"] = "his carapace against his master affectionately",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "carapace", "against", "his", "master", "affectionately" },
			},
			[2] = {
				["text"] = "her carapace against her master affectionately",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "carapace", "against", "her", "master", "affectionately" },
			},
		},
	},
	[12] = {
		["text"] = "rapidly waves",
		["keywords"] = { "rapidly", "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her antennae, sensing something in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "sensing", "something", "the", "air" },
			},
			[2] = {
				["text"] = "his antennae, sensing something in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "sensing", "something", "the", "air" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Beetle"] = {
	[1] = {
		["text"] = "grips the food tightly in",
		["condition"] = FoodAccepted,
		["keywords"] = { "grips", "the", "food", "tightly" },
		["continues"] = {
			[1] = {
				["text"] = "his mandibles and maneuvers it towards his mouthparts to nibble at",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles", "and", "maneuvers", "towards", "his", "mouthparts", "nibble" },
			},
			[2] = {
				["text"] = "her mandibles and maneuvers it towards her mouthparts to nibble at",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles", "and", "maneuvers", "towards", "her", "mouthparts", "nibble" },
			},
		},
	},
	[2] = {
		["text"] = "knocks the treat onto the floor and chomps down on it",
		["condition"] = FoodAccepted,
		["keywords"] = { "knocks", "the", "treat", "onto", "the", "floor", "and", "chomps", "down" },
	},
	[3] = {
		["text"] = "sneaks into",
		["condition"] = FoodAccepted,
		["keywords"] = { "sneaks", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and scurries off with a treat to eat",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
					[2] = {
						["text"] = "mistress' pack and scurries off with a treat to eat",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack and scurries off with a treat to eat",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
					[2] = {
						["text"] = "mistress' pack and scurries off with a treat to eat",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress'", "pack", "and", "scurries", "off", "with", "treat", "eat" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "turns the food over with",
		["condition"] = FoodAccepted,
		["keywords"] = { "turns", "the", "food", "over", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his legs and nibbles a little before dropping it. He only wanted the mouldy bits",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "legs", "and", "nibbles", "little", "before", "dropping", "only", "wanted", "the", "mouldy", "bits" },
			},
			[2] = {
				["text"] = "her legs and nibbles a little before dropping it. She only wanted the mouldy bits",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "legs", "and", "nibbles", "little", "before", "dropping", "She", "only", "wanted", "the", "mouldy", "bits" },
			},
		},
	},
	[5] = {
		["text"] = "feels the meal with",
		["condition"] = FoodAccepted,
		["keywords"] = { "feels", "the", "meal", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae and takes it to munch on. Tasty!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "and", "takes", "munch", "Tasty" },
			},
			[2] = {
				["text"] = "her antennae and takes it to munch on. Tasty!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "and", "takes", "munch", "Tasty" },
			},
		},
	},
	[6] = {
		["text"] = "feels the food with",
		["condition"] = FoodRefused,
		["keywords"] = { "feels", "the", "food", "with" },
		["optional"] = {
			[1] = {
				["text"] = "his antennae but doesn't take it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae", "but", "doesn't", "take" },
			},
			[2] = {
				["text"] = "her antennae but doesn't take it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae", "but", "doesn't", "take" },
			},
		},
	},
	[7] = {
		["text"] = "doesn't even address the proffered food item. Guess",
		["condition"] = FoodRefused,
		["keywords"] = { "doesn't", "even", "address", "the", "proffered", "food", "item", "Guess" },
		["continues"] = {
			[1] = {
				["text"] = "he doesn't like this",
				["condition"] = PetIsMale,
				["keywords"] = { "doesn't", "like", "this" },
			},
			[2] = {
				["text"] = "she doesn't like this",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "doesn't", "like", "this" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Bird of Prey"] = {
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
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his head upside-down and peers",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "upside-down", "and", "peers" },
				["continues"] = {
					[1] = {
						["text"] = "at %t.",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head upside-down and peers",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "upside-down", "and", "peers" },
				["continues"] = {
					[1] = {
						["text"] = "at %t.",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
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
		["condition"] = PetIsContent,
		["keywords"] = { "flies", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her master's head, screeching for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head", "screeching", "for", "food" },
			},
			[2] = {
				["text"] = "his master's head, screeching for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head", "screeching", "for", "food" },
			},
		},
	},
	[5] = {
		["text"] = "grabs a lock of",
		["condition"] = PetIsContent,
		["keywords"] = { "grabs", "lock" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hair and pulls hard, beating his wings. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hair", "and", "pulls", "hard", "beating", "his", "wings", "Feed" },
			},
			[2] = {
				["text"] = "her master's hair and pulls hard, beating her wings. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hair", "and", "pulls", "hard", "beating", "her", "wings", "Feed" },
			},
		},
	},
	[6] = {
		["text"] = "searches the ground for mice",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "ground", "mice" },
	},
	[7] = {
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
				["condition"] = PetIsContent,
				["keywords"] = { "forlornly" },
			},
			[3] = {
				["text"] = "yearningly",
				["condition"] = PetIsHappy,
				["keywords"] = { "contentedly" },
			},
		},
	},
	[8] = {
		["text"] = "settles onto",
		["condition"] = PetIsHappy,
		["keywords"] = { "settles", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and nibbles at a lock of",
						["keywords"] = { "and", "nibbles", "lock" },
						["continues"] = {
							[1] = {
								["text"] = "his hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "hair" },
							},
							[2] = {
								["text"] = "her hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "and nibbles affectionately at",
						["keywords"] = { "and", "nibbles", "affectionately" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[3] = {
						["text"] = "and affectionately rubs her head against",
						["keywords"] = { "and", "affectionately", "rubs", "her", "head", "against" },
						["continues"] = {
							[1] = {
								["text"] = "his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "cheek" },
							},
							[2] = {
								["text"] = "her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "cheek" },
							},
						},
					},
					[4] = {
						["text"] = "and pulls at a loose thread on",
						["keywords"] = { "and", "pulls", "loose", "thread" },
						["continues"] = {
							[1] = {
								["text"] = "his collar",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "collar" },
							},
							[2] = {
								["text"] = "her collar",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "collar" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and nibbles at a lock of",
						["keywords"] = { "and", "nibbles", "lock" },
						["continues"] = {
							[1] = {
								["text"] = "his hair",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "hair" },
							},
							[2] = {
								["text"] = "her hair",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "and nibbles affectionately at",
						["keywords"] = { "and", "nibbles", "affectionately" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[3] = {
						["text"] = "and affectionately rubs her head against",
						["keywords"] = { "and", "affectionately", "rubs", "her", "head", "against" },
						["continues"] = {
							[1] = {
								["text"] = "his cheek",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "cheek" },
							},
							[2] = {
								["text"] = "her cheek",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "cheek" },
							},
						},
					},
					[4] = {
						["text"] = "and pulls at a loose thread on",
						["keywords"] = { "and", "pulls", "loose", "thread" },
						["continues"] = {
							[1] = {
								["text"] = "his collar",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "collar" },
							},
							[2] = {
								["text"] = "her collar",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "collar" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
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
	[10] = {
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
	[11] = {
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
	[12] = {
		["text"] = "gnaws at a talon",
		["keywords"] = { "gnaws", "talon" },
	},
	[13] = {
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
	[14] = {
		["text"] = "burrows into",
		["condition"] = PetIsContent,
		["keywords"] = { "burrows", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, looking for bird treats.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "looking", "for", "bird", "treats" },
			},
			[2] = {
				["text"] = "her master's pack, looking for bird treats.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "looking", "for", "bird", "treats" },
			},
		},
	},
	[15] = {
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
				["keywords"] = { "under", "his", "beak", "with", "claw" },
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
				["keywords"] = { "under", "her", "beak", "with", "claw" },
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
	[16] = {
		["text"] = "swoops silently at %t, breaking away at the last moment.",
		["condition"] = TargetExists,
		["keywords"] = { "swoops", "silently", "breaking", "away", "last", "moment" },
	},
	[17] = {
		["text"] = "swoops away",
		["keywords"] = { "swoops", "away" },
		["optional"] = {
			[1] = {
				["text"] = "to investigate some movement",
				["keywords"] = { "investigate", "some", "movement" },
			},
			[2] = {
				["text"] = "to find a suitable perch to rest on",
				["keywords"] = { "find", "suitable", "perch", "rest" },
			},
			[3] = {
				["text"] = "and circles around to brush",
				["condition"] = PetIsHappy,
				["keywords"] = { "and", "circles", "around", "brush" },
				["continues"] = {
					[1] = {
						["text"] = "his master's head playfully with his talons",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "head", "playfully", "with", "his", "talons" },
					},
					[2] = {
						["text"] = "her master's head playfully with her talons",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "head", "playfully", "with", "her", "talons" },
					},
				},
			},
			[4] = {
				["text"] = "and comes back with a dead mouse, which",
				["keywords"] = { "and", "comes", "back", "with", "dead", "mouse", "which" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "lovingly deposits at his master's feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "lovingly", "deposits", "his", "master's", "feet" },
							},
							[2] = {
								["text"] = "lovingly drapes over his master's shoulder",
								["condition"] = PetIsHappy,
								["keywords"] = { "lovingly", "drapes", "over", "his", "master's", "shoulder" },
							},
							[3] = {
								["text"] = "drops into his master's hand with a self-satisfied trill",
								["condition"] = PetIsContent,
								["keywords"] = { "drops", "into", "his", "master's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "lovingly deposits at her master's feet",
								["condition"] = PetIsHappy,
								["keywords"] = { "lovingly", "deposits", "her", "master's", "feet" },
							},
							[2] = {
								["text"] = "lovingly drapes over her master's shoulder",
								["condition"] = PetIsHappy,
								["keywords"] = { "lovingly", "drapes", "over", "her", "master's", "shoulder" },
							},
							[3] = {
								["text"] = "drops into her master's hand with a self-satisfied trill",
								["condition"] = PetIsContent,
								["keywords"] = { "drops", "into", "her", "master's", "hand", "with", "self-satisfied", "trill" },
							},
						},
					},
				},
			},
			[5] = {
				["text"] = "and comes back with a dead mouse. He gobbles it messily, screeching for more",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "comes", "back", "with", "dead", "mouse", "gobbles", "messily", "screeching", "for", "more" },
			},
			[6] = {
				["text"] = "and comes back with a dead mouse. She gobbles it messily, screeching for more",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "comes", "back", "with", "dead", "mouse", "She", "gobbles", "messily", "screeching", "for", "more" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Blood Beast"] = {
	[1] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "to",
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
			[3] = {
				["text"] = "curiously",
				["keywords"] = { "curiously" },
				["optional"] = {
					[1] = {
						["text"] = "as he examines his surroundings",
						["condition"] = PetIsMale,
						["keywords"] = { "examines", "his", "surroundings" },
					},
					[2] = {
						["text"] = "as she examines her surroundings",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "examines", "her", "surroundings" },
					},
					[3] = {
						["text"] = "at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "lets out a grating screech",
		["keywords"] = { "lets", "out", "grating", "screech" },
		["optional"] = {
			[1] = {
				["text"] = "and is pleased by the noise",
				["keywords"] = { "and", "pleased", "the", "noise" },
			},
			[2] = {
				["text"] = "angrily at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "angrily", "%t" },
			},
		},
	},
	[3] = {
		["text"] = "burbles",
		["keywords"] = { "burbles" },
		["optional"] = {
			[1] = {
				["text"] = "contentedly",
				["keywords"] = { "contentedly" },
			},
		},
	},
	[4] = {
		["text"] = "makes odd gurgling sounds",
		["keywords"] = { "makes", "odd", "gurgling", "sounds" },
	},
	[5] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "at %t warily",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "warily" },
			},
			[4] = {
				["text"] = "at %t threateningly",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t", "threateningly" },
			},
		},
	},
	[6] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "talkatively",
				["keywords"] = { "talkatively" },
			},
			[2] = {
				["text"] = "irritably",
				["keywords"] = { "irritably" },
			},
			[3] = {
				["text"] = "hungrily, scanning the area for a quick meal",
				["keywords"] = { "hungrily", "scanning", "the", "area", "for", "quick", "meal" },
			},
		},
	},
	[7] = {
		["text"] = "raises to full height",
		["keywords"] = { "raises", "full", "height" },
		["optional"] = {
			[1] = {
				["text"] = "to survey the area",
				["keywords"] = { "survey", "the", "area" },
			},
			[2] = {
				["text"] = "to make",
				["keywords"] = { "make" },
				["continues"] = {
					[1] = {
						["text"] = "himself look more imposing",
						["condition"] = PetIsMale,
						["keywords"] = { "himself", "look", "more", "imposing" },
					},
					[2] = {
						["text"] = "herself look more imposing",
						["condition"] = PetIsFemale,
						["keywords"] = { "herself", "look", "more", "imposing" },
					},
				},
			},
			[3] = {
				["text"] = "and shakes",
				["keywords"] = { "and", "shakes" },
				["continues"] = {
					[1] = {
						["text"] = "his horns",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "horns" },
						["optional"] = {
							[1] = {
								["text"] = "threateningly",
								["keywords"] = { "threateningly" },
							},
							[2] = {
								["text"] = "in a show of dominance",
								["keywords"] = { "show", "dominance" },
							},
						},
					},
					[2] = {
						["text"] = "her horns",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "horns" },
						["optional"] = {
							[1] = {
								["text"] = "threateningly",
								["keywords"] = { "threateningly" },
							},
							[2] = {
								["text"] = "in a show of dominance",
								["keywords"] = { "show", "dominance" },
							},
						},
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "pounces on a small critter",
		["keywords"] = { "pounces", "small", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "but misses",
				["keywords"] = { "but", "misses" },
			},
			[2] = {
				["text"] = "and catches it. Snack time!",
				["keywords"] = { "and", "catches", "Snack", "time" },
			},
		},
	},
	[9] = {
		["text"] = "digs at a hole in the ground",
		["keywords"] = { "digs", "hole", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "curiously. Anyone home?",
				["keywords"] = { "curiously", "Anyone", "home" },
			},
			[2] = {
				["text"] = "in search of food",
				["keywords"] = { "search", "food" },
			},
			[3] = {
				["text"] = "and jumps when a spooked critter shoots out",
				["keywords"] = { "and", "jumps", "when", "spooked", "critter", "shoots", "out" },
			},
		},
	},
	[10] = {
		["text"] = "sniffs the air",
		["keywords"] = { "sniffs", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "as he catches the scent of carrion",
				["condition"] = PetIsMale,
				["keywords"] = { "catches", "the", "scent", "carrion" },
			},
			[2] = {
				["text"] = "as she catches the scent of carrion",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "catches", "the", "scent", "carrion" },
			},
		},
	},
	[11] = {
		["text"] = "sways back and forth peacefully",
		["keywords"] = { "sways", "back", "and", "forth", "peacefully" },
	},
	[12] = {
		["text"] = "peers avidly around, looking for prey",
		["keywords"] = { "peers", "avidly", "around", "looking", "for", "prey" },
	},
	[13] = {
		["text"] = "nips playfully at",
		["keywords"] = { "nips", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand" },
			},
			[2] = {
				["text"] = "her master's hand",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand" },
			},
		},
	},
	[14] = {
		["text"] = "licks at a fresh wound on",
		["keywords"] = { "licks", "fresh", "wound" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "hand, savouring the taste of blood",
								["keywords"] = { "hand", "savouring", "the", "taste", "blood" },
							},
							[2] = {
								["text"] = "leg, savouring the taste of blood",
								["keywords"] = { "leg", "savouring", "the", "taste", "blood" },
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
						["text"] = "master's",
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "hand, savouring the taste of blood",
								["keywords"] = { "hand", "savouring", "the", "taste", "blood" },
							},
							[2] = {
								["text"] = "leg, savouring the taste of blood",
								["keywords"] = { "leg", "savouring", "the", "taste", "blood" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "darts off, agilely chasing a terrified critter",
		["keywords"] = { "darts", "off", "agilely", "chasing", "terrified", "critter" },
	},
}

PetEmote_DefaultEmotes["Boar"] = {
	[1] = {
		["text"] = "paws a hole in the ground, searching for something to eat",
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
				["text"] = "his head and bristles his tail, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bristles", "his", "tail", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and bristles her tail, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bristles", "her", "tail", "ready", "charge", "%t" },
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
				["text"] = "his master's pack, where the boar food is kept",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "boar", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the boar food is kept",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "boar", "food", "kept" },
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
				["text"] = "his master's pack, where the boar food is kept",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "boar", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the boar food is kept",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "boar", "food", "kept" },
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his back against his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "against", "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her back against her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "against", "her", "master's", "leg" },
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
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
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
				["text"] = "his master's leg, wanting to be scratched",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg", "wanting", "scratched" },
			},
			[2] = {
				["text"] = "her master's leg, wanting to be scratched",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg", "wanting", "scratched" },
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
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "back against the leg of his master's armor",
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[3] = {
						["text"] = "face against the leg of his master's armor",
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[4] = {
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
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "back against the leg of her master's armor",
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[3] = {
						["text"] = "face against the leg of her master's armor",
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[4] = {
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
				["text"] = "his master's side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "side" },
			},
			[2] = {
				["text"] = "her master's side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "side" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Camel"] = {
	[1] = {
		["text"] = "huffs",
		["keywords"] = { "huffs" },
		["optional"] = {
			[1] = {
				["text"] = "excitedly",
				["keywords"] = { "excitedly" },
			},
			[2] = {
				["text"] = "sharply",
				["keywords"] = { "sharply" },
			},
			[3] = {
				["text"] = "excitedly, spraying spittle",
				["keywords"] = { "excitedly", "spraying", "spittle" },
				["optional"] = {
					[1] = {
						["text"] = "over",
						["keywords"] = { "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
							[3] = {
								["text"] = "%t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "sharply, spraying spittle",
				["keywords"] = { "sharply", "spraying", "spittle" },
				["optional"] = {
					[1] = {
						["text"] = "over",
						["keywords"] = { "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
							[3] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "plods around",
		["keywords"] = { "plods", "around" },
		["optional"] = {
			[1] = {
				["text"] = "amiably",
				["keywords"] = { "amiably" },
			},
			[2] = {
				["text"] = "in circles",
				["keywords"] = { "circles" },
			},
			[3] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[4] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[3] = {
		["text"] = "spits",
		["keywords"] = { "spits" },
		["optional"] = {
			[1] = {
				["text"] = "irritably",
				["keywords"] = { "irritably" },
				["optional"] = {
					[1] = {
						["text"] = "at",
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
							[3] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "abruptly",
				["keywords"] = { "abruptly" },
			},
			[3] = {
				["text"] = "for seemingly no reason",
				["keywords"] = { "for", "seemingly", "reason" },
			},
			[4] = {
				["text"] = "on the ground",
				["keywords"] = { "the", "ground" },
			},
			[5] = {
				["text"] = "in a high arc just to see how far it can go",
				["keywords"] = { "high", "arc", "just", "see", "how", "far", "can" },
			},
		},
	},
	[4] = {
		["text"] = "rubs against a nearby tree",
		["keywords"] = { "rubs", "against", "nearby", "tree" },
		["optional"] = {
			[1] = {
				["text"] = "to relieve an itch",
				["keywords"] = { "relieve", "itch" },
				["optional"] = {
					[1] = {
						["text"] = "and nibbles at low-hanging leaves",
						["keywords"] = { "and", "nibbles", "low-hanging", "leaves" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "rolls around on the ground",
		["keywords"] = { "rolls", "around", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "playfully",
				["keywords"] = { "playfully" },
			},
			[2] = {
				["text"] = "attempting to remove unwanted pests",
				["keywords"] = { "attempting", "remove", "unwanted", "pests" },
			},
		},
	},
	[6] = {
		["text"] = "shakes out",
		["keywords"] = { "shakes", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his fur",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur" },
			},
			[2] = {
				["text"] = "her fur",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur" },
			},
		},
	},
	[7] = {
		["text"] = "roots around for something grassy to munch on",
		["keywords"] = { "roots", "around", "for", "something", "grassy", "munch" },
	},
	[8] = {
		["text"] = "browses on a nearby bush",
		["keywords"] = { "browses", "nearby", "bush" },
	},
	[9] = {
		["text"] = "chews loudly on something thorny",
		["keywords"] = { "chews", "loudly", "something", "thorny" },
	},
	[10] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "irritably",
				["keywords"] = { "irritably" },
			},
			[3] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[4] = {
				["text"] = "talkatively",
				["keywords"] = { "talkatively" },
			},
		},
	},
	[11] = {
		["text"] = "bellows a challenge at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bellows", "challenge", "%t" },
	},
	[12] = {
		["text"] = "chews contentedly on",
		["keywords"] = { "chews", "contentedly" },
		["continues"] = {
			[1] = {
				["text"] = "the cud",
				["keywords"] = { "the", "cud" },
			},
			[2] = {
				["text"] = "a tough plant",
				["keywords"] = { "tough", "plant" },
			},
			[3] = {
				["text"] = "his master's hair",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hair" },
			},
			[4] = {
				["text"] = "her master's hair",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hair" },
			},
			[5] = {
				["text"] = "%t's hair",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "hair" },
			},
		},
	},
	[13] = {
		["text"] = "stares into the distance",
		["keywords"] = { "stares", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "and sniffs the air curiously",
				["keywords"] = { "and", "sniffs", "the", "air", "curiously" },
			},
			[2] = {
				["text"] = "and flicks an ear",
				["keywords"] = { "and", "flicks", "ear" },
			},
		},
	},
	[14] = {
		["text"] = "hums",
		["keywords"] = { "hums" },
		["optional"] = {
			[1] = {
				["text"] = "happily to",
				["keywords"] = { "happily" },
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
			[2] = {
				["text"] = "curiously as",
				["keywords"] = { "curiously" },
				["continues"] = {
					[1] = {
						["text"] = "he watches a passing critter",
						["condition"] = PetIsMale,
						["keywords"] = { "watches", "passing", "critter" },
					},
					[2] = {
						["text"] = "she watches a passing critter",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "watches", "passing", "critter" },
					},
				},
			},
			[3] = {
				["text"] = "nervously as",
				["keywords"] = { "nervously" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "stares at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "stares", "%t" },
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
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "stares at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "stares", "%t" },
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
	[15] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in annoyance",
				["keywords"] = { "annoyance" },
			},
		},
	},
	[16] = {
		["text"] = "grumbles a warning at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "grumbles", "warning", "%t" },
	},
	[17] = {
		["text"] = "makes odd clucking sounds at",
		["keywords"] = { "makes", "odd", "clucking", "sounds" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[18] = {
		["text"] = "screams defeaningly at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "screams", "defeaningly", "%t" },
	},
	[19] = {
		["text"] = "looks at %t and lets out an ear-piercing screech",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks", "%t", "and", "lets", "out", "ear-piercing", "screech" },
	},
	[20] = {
		["text"] = "bites",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and chews on it",
								["keywords"] = { "and", "chews" },
							},
							[2] = {
								["text"] = "and tugs, hoping for treats",
								["keywords"] = { "and", "tugs", "hoping", "for", "treats" },
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
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and chews on it",
								["keywords"] = { "and", "chews" },
							},
							[2] = {
								["text"] = "and tugs, hoping for treats",
								["keywords"] = { "and", "tugs", "hoping", "for", "treats" },
							},
						},
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "stamps",
		["keywords"] = { "stamps" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "front left foot",
						["keywords"] = { "front", "left", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[2] = {
						["text"] = "front right foot",
						["keywords"] = { "front", "right", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[3] = {
						["text"] = "back left foot",
						["keywords"] = { "back", "left", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[4] = {
						["text"] = "back right foot",
						["keywords"] = { "back", "right", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
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
						["text"] = "front left foot",
						["keywords"] = { "front", "left", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[2] = {
						["text"] = "front right foot",
						["keywords"] = { "front", "right", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[3] = {
						["text"] = "back left foot",
						["keywords"] = { "back", "left", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
					[4] = {
						["text"] = "back right foot",
						["keywords"] = { "back", "right", "foot" },
						["optional"] = {
							[1] = {
								["text"] = "impatiently. When do we eat?",
								["keywords"] = { "impatiently", "When", "eat" },
							},
							[2] = {
								["text"] = "out of boredom",
								["keywords"] = { "out", "boredom" },
							},
						},
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
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
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
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
	[23] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "lovingly",
						["keywords"] = { "lovingly" },
					},
					[2] = {
						["text"] = "lazily",
						["keywords"] = { "lazily" },
					},
					[3] = {
						["text"] = "and chews loudly in",
						["keywords"] = { "and", "chews", "loudly" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[4] = {
						["text"] = "and dribbles on",
						["keywords"] = { "and", "dribbles" },
						["continues"] = {
							[1] = {
								["text"] = "his sleeve",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "sleeve" },
							},
							[2] = {
								["text"] = "her sleeve",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "sleeve" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "lovingly",
						["keywords"] = { "lovingly" },
					},
					[2] = {
						["text"] = "lazily",
						["keywords"] = { "lazily" },
					},
					[3] = {
						["text"] = "and chews loudly in",
						["keywords"] = { "and", "chews", "loudly" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[4] = {
						["text"] = "and dribbles on",
						["keywords"] = { "and", "dribbles" },
						["continues"] = {
							[1] = {
								["text"] = "his sleeve",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "sleeve" },
							},
							[2] = {
								["text"] = "her sleeve",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "sleeve" },
							},
						},
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "rears up and flails",
		["keywords"] = { "rears", "and", "flails" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs threateningly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "front", "legs", "threateningly" },
				["continues"] = {
					[1] = {
						["text"] = "at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her front legs threateningly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "front", "legs", "threateningly" },
				["continues"] = {
					[1] = {
						["text"] = "at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "bucks violently",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bucks", "violently" },
		["continues"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at %t, coming dangerously close to landing a blow",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t", "coming", "dangerously", "close", "landing", "blow" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Carapid"] = {
	[1] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "gleefully",
				["keywords"] = { "gleefully" },
			},
			[2] = {
				["text"] = "menacingly",
				["keywords"] = { "menacingly" },
			},
			[3] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
		},
	},
	[2] = {
		["text"] = "makes a series of clicking sounds with",
		["keywords"] = { "makes", "series", "clicking", "sounds", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his jaw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaw" },
			},
			[2] = {
				["text"] = "her jaw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaw" },
			},
		},
	},
	[3] = {
		["text"] = "skitters around",
		["keywords"] = { "skitters", "around" },
		["optional"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's legs",
						["keywords"] = { "master's", "legs" },
						["optional"] = {
							[1] = {
								["text"] = "making an odd clacking sound",
								["keywords"] = { "making", "odd", "clacking", "sound" },
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
						["text"] = "master's legs",
						["keywords"] = { "master's", "legs" },
						["optional"] = {
							[1] = {
								["text"] = "making an odd clacking sound",
								["keywords"] = { "making", "odd", "clacking", "sound" },
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his carapace",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "carapace" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
					[2] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[3] = {
						["text"] = "and is pleased with the noise",
						["keywords"] = { "and", "pleased", "with", "the", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her carapace",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "carapace" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
					[2] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[3] = {
						["text"] = "and is pleased with the noise",
						["keywords"] = { "and", "pleased", "with", "the", "noise" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "cleans",
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "eyes with his front legs",
						["keywords"] = { "eyes", "with", "his", "front", "legs" },
					},
					[2] = {
						["text"] = "shell dextrously",
						["keywords"] = { "shell", "dextrously" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "eyes with her front legs",
						["keywords"] = { "eyes", "with", "her", "front", "legs" },
					},
					[2] = {
						["text"] = "shell dextrously",
						["keywords"] = { "shell", "dextrously" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "loudly, demanding food",
				["keywords"] = { "loudly", "demanding", "food" },
			},
			[2] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[3] = {
				["text"] = "menacingly at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "menacingly", "%t" },
			},
		},
	},
	[7] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master and chitters",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "chitters" },
			},
			[2] = {
				["text"] = "her master and chitters",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "chitters" },
			},
			[3] = {
				["text"] = "%t and chitters curiously",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "and", "chitters", "curiously" },
			},
		},
	},
	[8] = {
		["text"] = "hears a sudden noise and curls into a tight, defensive ball for a moment",
		["keywords"] = { "hears", "sudden", "noise", "and", "curls", "into", "tight", "defensive", "ball", "for", "moment" },
	},
	[9] = {
		["text"] = "digs around in the dirt, hoping for snacks",
		["keywords"] = { "digs", "around", "the", "dirt", "hoping", "for", "snacks" },
	},
	[10] = {
		["text"] = "crawls around",
		["keywords"] = { "crawls", "around" },
		["optional"] = {
			[1] = {
				["text"] = "slowly, enjoying life",
				["keywords"] = { "slowly", "enjoying", "life" },
			},
			[2] = {
				["text"] = "aimlessly",
				["keywords"] = { "aimlessly" },
			},
			[3] = {
				["text"] = "behind",
				["keywords"] = { "behind" },
				["continues"] = {
					[1] = {
						["text"] = "his master and rattles his carapace loudly, hoping to spook",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master", "and", "rattles", "his", "carapace", "loudly", "hoping", "spook" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
					},
					[2] = {
						["text"] = "her master and rattles her carapace loudly, hoping to spook",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master", "and", "rattles", "her", "carapace", "loudly", "hoping", "spook" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "nibbles on",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "some rotting wood",
				["keywords"] = { "some", "rotting", "wood" },
			},
			[2] = {
				["text"] = "a nearby mushroom",
				["keywords"] = { "nearby", "mushroom" },
			},
			[3] = {
				["text"] = "a critter",
				["keywords"] = { "critter" },
				["continues"] = {
					[1] = {
						["text"] = "he had dug up",
						["condition"] = PetIsMale,
						["keywords"] = { "had", "dug" },
					},
					[2] = {
						["text"] = "she had dug up",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "had", "dug" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "digs out a small groove and lays there for a while",
		["keywords"] = { "digs", "out", "small", "groove", "and", "lays", "there", "for", "while" },
	},
	[13] = {
		["text"] = "lets out a guttoral growl",
		["keywords"] = { "lets", "out", "guttoral", "growl" },
		["optional"] = {
			[1] = {
				["text"] = "at",
				["continues"] = {
					[1] = {
						["text"] = "his master. I want food!",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master", "want", "food" },
					},
					[2] = {
						["text"] = "her master. I want food!",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master", "want", "food" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "deeply in",
				["keywords"] = { "deeply" },
				["continues"] = {
					[1] = {
						["text"] = "his throat, clearly bored",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "throat", "clearly", "bored" },
					},
					[2] = {
						["text"] = "her throat, clearly bored",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "throat", "clearly", "bored" },
					},
				},
			},
			[2] = {
				["text"] = "in annoyance",
				["keywords"] = { "annoyance" },
			},
			[3] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
		},
	},
	[15] = {
		["text"] = "snaps",
		["keywords"] = { "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws together loudly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws", "together", "loudly" },
			},
			[2] = {
				["text"] = "her jaws together loudly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws", "together", "loudly" },
			},
		},
	},
	[16] = {
		["text"] = "burrows",
		["keywords"] = { "burrows" },
		["continues"] = {
			[1] = {
				["text"] = "his way underground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "way", "underground" },
				["optional"] = {
					[1] = {
						["text"] = "and then bursts out suddenly, trying to startle",
						["keywords"] = { "and", "then", "bursts", "out", "suddenly", "trying", "startle" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her way underground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "way", "underground" },
				["optional"] = {
					[1] = {
						["text"] = "and then bursts out suddenly, trying to startle",
						["keywords"] = { "and", "then", "bursts", "out", "suddenly", "trying", "startle" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "flares",
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "his spines",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "in a display of vanity",
						["keywords"] = { "display", "vanity" },
					},
					[2] = {
						["text"] = "aggressively",
						["keywords"] = { "aggressively" },
						["optional"] = {
							[1] = {
								["text"] = "at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her spines",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "in a dispaly of vanity",
						["keywords"] = { "dispaly", "vanity" },
					},
					[2] = {
						["text"] = "aggressively",
						["keywords"] = { "aggressively" },
						["optional"] = {
							[1] = {
								["text"] = "at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "tosses",
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head, displaying his impressive horns",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "displaying", "his", "impressive", "horns" },
			},
			[2] = {
				["text"] = "her head, displaying her impressive horns",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "displaying", "her", "impressive", "horns" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Carrion Bird"] = {
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
				["text"] = "her master's head, screeching for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head", "screeching", "for", "food" },
			},
			[2] = {
				["text"] = "his master's head, screeching for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head", "screeching", "for", "food" },
			},
		},
	},
	[10] = {
		["text"] = "grabs a lock of",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "grabs", "lock" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hair and pulls hard, beating his wings. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hair", "and", "pulls", "hard", "beating", "his", "wings", "Feed" },
			},
			[2] = {
				["text"] = "her master's hair and pulls hard, beating her wings. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hair", "and", "pulls", "hard", "beating", "her", "wings", "Feed" },
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
						["text"] = "master's head and gnaws on a lock of",
						["keywords"] = { "master's", "head", "and", "gnaws", "lock" },
						["continues"] = {
							[1] = {
								["text"] = "his hair.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "hair" },
							},
							[2] = {
								["text"] = "her hair.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "master's shoulder and nips playfully at",
						["keywords"] = { "master's", "shoulder", "and", "nips", "playfully" },
						["continues"] = {
							[1] = {
								["text"] = "his ear.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[3] = {
						["text"] = "master's head and gently pecks",
						["keywords"] = { "master's", "head", "and", "gently", "pecks" },
						["continues"] = {
							[1] = {
								["text"] = "him on the forehead",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "the", "forehead" },
							},
							[2] = {
								["text"] = "her on the forehead",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "the", "forehead" },
							},
						},
					},
					[4] = {
						["text"] = "master's shoulder and pulls at a loose thread on",
						["keywords"] = { "master's", "shoulder", "and", "pulls", "loose", "thread" },
						["optional"] = {
							[1] = {
								["text"] = "his collar.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "collar" },
							},
							[2] = {
								["text"] = "her collar.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "collar" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's head and gnaws on a lock of",
						["keywords"] = { "master's", "head", "and", "gnaws", "lock" },
						["continues"] = {
							[1] = {
								["text"] = "his hair.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "hair" },
							},
							[2] = {
								["text"] = "her hair.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "hair" },
							},
						},
					},
					[2] = {
						["text"] = "master's shoulder and nips playfully at",
						["keywords"] = { "master's", "shoulder", "and", "nips", "playfully" },
						["continues"] = {
							[1] = {
								["text"] = "his ear.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her  ear.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
					[3] = {
						["text"] = "master's head and gently pecks",
						["keywords"] = { "master's", "head", "and", "gently", "pecks" },
						["continues"] = {
							[1] = {
								["text"] = "him on the forehead.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "the", "forehead" },
							},
							[2] = {
								["text"] = "him on the forehead.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "him", "the", "forehead" },
							},
						},
					},
					[4] = {
						["text"] = "master's shoulder and pulls at a loose thread on",
						["keywords"] = { "master's", "shoulder", "and", "pulls", "loose", "thread" },
						["continues"] = {
							[1] = {
								["text"] = "his collar",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "collar" },
							},
							[2] = {
								["text"] = "her collar",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "collar" },
							},
						},
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
	[24] = {
		["text"] = "swoops away",
		["keywords"] = { "swoops", "away" },
		["optional"] = {
			[1] = {
				["text"] = "to investigate some movement",
				["keywords"] = { "investigate", "some", "movement" },
			},
			[2] = {
				["text"] = "to find a suitable perch to rest",
				["keywords"] = { "find", "suitable", "perch", "rest" },
			},
			[3] = {
				["text"] = "and circles around to brush",
				["condition"] = PetIsHappy,
				["keywords"] = { "and", "circles", "around", "brush" },
				["continues"] = {
					[1] = {
						["text"] = "his master's hair playfully with his talons",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "hair", "playfully", "with", "his", "talons" },
					},
					[2] = {
						["text"] = "her master's hair playfully with her talons",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "hair", "playfully", "with", "her", "talons" },
					},
				},
			},
			[4] = {
				["text"] = "and comes back with a dead",
				["keywords"] = { "and", "comes", "back", "with", "dead" },
				["continues"] = {
					[1] = {
						["text"] = "squirrel, which",
						["keywords"] = { "squirrel", "which" },
						["continues"] = {
							[1] = {
								["text"] = "he steathily tucks into his master's pack",
								["condition"] = PetIsMale,
								["keywords"] = { "steathily", "tucks", "into", "his", "master's", "pack" },
							},
							[2] = {
								["text"] = "she steathily tucks into her master's pack",
								["condition"] = PetIsFemale,
								["keywords"] = { "she", "steathily", "tucks", "into", "her", "master's", "pack" },
							},
						},
					},
					[2] = {
						["text"] = "snake, which",
						["keywords"] = { "snake", "which" },
						["continues"] = {
							[1] = {
								["text"] = "he lovingly drapes over his master's shoulder",
								["condition"] = PetIsMale,
								["keywords"] = { "lovingly", "drapes", "over", "his", "master's", "shoulder" },
							},
							[2] = {
								["text"] = "she lovingly drapes over her master's shoulder",
								["condition"] = PetIsFemale,
								["keywords"] = { "she", "lovingly", "drapes", "over", "her", "master's", "shoulder" },
							},
						},
					},
					[3] = {
						["text"] = "mouse, which",
						["keywords"] = { "mouse", "which" },
						["continues"] = {
							[1] = {
								["text"] = "he drops into his master's hand with a self-satisfied caw",
								["condition"] = PetIsMale,
								["keywords"] = { "drops", "into", "his", "master's", "hand", "with", "self-satisfied", "caw" },
							},
							[2] = {
								["text"] = "she drops into her master's hand with a self-satisfied caw",
								["condition"] = PetIsFemale,
								["keywords"] = { "she", "drops", "into", "her", "master's", "hand", "with", "self-satisfied", "caw" },
							},
						},
					},
					[4] = {
						["text"] = "vole, which",
						["keywords"] = { "vole", "which" },
						["continues"] = {
							[1] = {
								["text"] = "he munches eagerly",
								["condition"] = PetIsMale,
								["keywords"] = { "munches", "eagerly" },
							},
							[2] = {
								["text"] = "she munches eagerly",
								["condition"] = PetIsFemale,
								["keywords"] = { "she", "munches", "eagerly" },
							},
						},
					},
					[5] = {
						["text"] = "vole. He gobbles it messily, screeching for more",
						["condition"] = PetIsMale,
						["keywords"] = { "vole", "gobbles", "messily", "screeching", "for", "more" },
					},
					[6] = {
						["text"] = "vole. She gobbles it messily, screeching for more",
						["condition"] = PetIsFemale,
						["keywords"] = { "vole", "She", "gobbles", "messily", "screeching", "for", "more" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Cat"] = {
	[1] = {
		["text"] = "hisses at %t",
		["condition"] = TargetExists,
		["keywords"] = { "hisses" },
	},
	[2] = {
		["text"] = "luxuriously grooms",
		["condition"] = IsFirstCall,
		["keywords"] = { "starts", "grooming", "itself", "with", "tongue" },
		["continues"] = {
			[1] = {
				["text"] = "her fur with her tongue",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "with", "her", "tongue" },
			},
			[2] = {
				["text"] = "his fur with his tongue",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "with", "his", "tongue" },
			},
		},
	},
	[3] = {
		["text"] = "chirps pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chirps", "pitifully" },
	},
	[4] = {
		["text"] = "snarls",
		["condition"] = IsFirstCall,
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "and sulks",
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
			},
			[4] = {
				["text"] = "quietly",
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
		["text"] = "rumbles",
		["condition"] = IsFirstCall,
		["keywords"] = { "rumbles" },
		["continues"] = {
			[1] = {
				["text"] = "loudly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "moodily",
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
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
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
						["keywords"] = { "master's", "hand" },
					},
					[7] = {
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
				["text"] = "his master's bag for some food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "for", "some", "food" },
			},
			[2] = {
				["text"] = "her master's bag for some food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "for", "some", "food" },
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
				["text"] = "his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg" },
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
				["text"] = "around with hunger in",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "with", "hunger" },
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
			[2] = {
				["text"] = "around for some food",
				["condition"] = PetIsContent,
				["keywords"] = { "around", "for", "some", "food" },
			},
		},
	},
	[13] = {
		["text"] = "paces around restlessly",
		["keywords"] = { "paces", "around", "restlessly" },
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
				["text"] = "quietly",
				["keywords"] = { "quietly" },
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
		["text"] = "yowls",
		["condition"] = IsFirstCall,
		["keywords"] = { "yowls" },
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
		["text"] = "looks at %t and grunts happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "looks", "%t", "and", "grunts", "happily" },
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
				["text"] = "the top of his head against his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "top", "his", "head", "against", "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg and purrs.",
						["keywords"] = { "leg", "and", "purrs" },
					},
					[2] = {
						["text"] = "hand.",
						["keywords"] = { "hand" },
					},
					[3] = {
						["text"] = "hand and purrs.",
						["keywords"] = { "hand", "and", "purrs" },
					},
					[4] = {
						["text"] = "leg, holding his tail high.",
						["keywords"] = { "leg", "holding", "his", "tail", "high" },
					},
				},
			},
			[3] = {
				["text"] = "the top of her head against her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "top", "her", "head", "against", "her", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg and purrs.",
						["keywords"] = { "leg", "and", "purrs" },
					},
					[2] = {
						["text"] = "hand.",
						["keywords"] = { "hand" },
					},
					[3] = {
						["text"] = "hand and purrs.",
						["keywords"] = { "hand", "and", "purrs" },
					},
					[4] = {
						["text"] = "leg, holding her tail high.",
						["keywords"] = { "leg", "holding", "her", "tail", "high" },
					},
				},
			},
			[4] = {
				["text"] = "the side of his face against his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "face", "against", "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg and purrs.",
						["keywords"] = { "leg", "and", "purrs" },
					},
					[2] = {
						["text"] = "hand.",
						["keywords"] = { "hand" },
					},
					[3] = {
						["text"] = "hand and purrs.",
						["keywords"] = { "hand", "and", "purrs" },
					},
				},
			},
			[5] = {
				["text"] = "the side of her face against her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "face", "against", "her", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "leg and purrs.",
						["keywords"] = { "leg", "and", "purrs" },
					},
					[2] = {
						["text"] = "hand.",
						["keywords"] = { "hand" },
					},
					[3] = {
						["text"] = "hand and purrs.",
						["keywords"] = { "hand", "and", "purrs" },
					},
				},
			},
			[6] = {
				["text"] = "against",
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master's leg and purrs.",
						["condition"] = PetIsMale,
						["keywords"] = { "master's", "purrs" },
					},
					[2] = {
						["text"] = "her master's leg and purrs.",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "leg", "and", "purrs" },
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
		["text"] = "nibbles at",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles" },
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
				["text"] = "his master's bag for some food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "for", "some", "food" },
			},
			[2] = {
				["text"] = "her master's bag for some food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "for", "some", "food" },
			},
		},
	},
	[26] = {
		["text"] = "bites at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag, desperate for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "desperate", "for", "food" },
			},
			[2] = {
				["text"] = "her master's bag, desperate for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "desperate", "for", "food" },
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
		["text"] = "chuffs quietly",
		["condition"] = PetIsHappy,
		["keywords"] = { "chuffs", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "and looks up at his master adoringly.",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "looks", "his", "master", "adoringly" },
			},
			[2] = {
				["text"] = "and looks up at her master adoringly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "looks", "her", "master", "adoringly" },
			},
		},
	},
	[35] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master and blinks slowly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "blinks", "slowly" },
			},
			[2] = {
				["text"] = "her master and blinks slowly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "blinks", "slowly" },
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
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
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
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "swipes at his master's leg with claws out.",
								["keywords"] = { "swipes", "master's", "with", "claws" },
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
								["keywords"] = { "hisses", "master" },
							},
							[2] = {
								["text"] = "swipes at her master's leg with claws out.",
								["keywords"] = { "swipes", "master's", "with", "claws" },
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
				["text"] = "his master a dirty look and stalks",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "dirty", "look", "and", "stalks" },
				["continues"] = {
					[1] = {
						["text"] = "away.",
						["keywords"] = { "away" },
					},
					[2] = {
						["text"] = "away, lashing his tail.",
						["keywords"] = { "away", "lashing", "his", "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her master a dirty look and stalks",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "dirty", "look", "and", "stalks" },
				["continues"] = {
					[1] = {
						["text"] = "away.",
						["keywords"] = { "away" },
					},
					[2] = {
						["text"] = "away, lashing her tail.",
						["keywords"] = { "away", "lashing", "her", "tail" },
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
				["text"] = "his nose into his master's hand",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "nose", "into", "his", "master's", "hand" },
			},
			[2] = {
				["text"] = "her nose into her master's hand",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "nose", "into", "her", "master's", "hand" },
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
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with his nose",
						["keywords"] = { "master's", "with", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand with her nose.",
						["keywords"] = { "master's", "hand", "with", "nose" },
					},
					[2] = {
						["text"] = "master's leg with her nose.",
						["keywords"] = { "master's", "with", "nose" },
					},
				},
			},
		},
	},
	[42] = {
		["text"] = "aloofly turns",
		["condition"] = IsFirstCall,
		["keywords"] = { "ostentatiously", "turns" },
		["continues"] = {
			[1] = {
				["text"] = "his back on his master, lashing his tail.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "his", "master", "lashing", "his", "tail" },
			},
			[2] = {
				["text"] = "her back on her master, lashing her tail.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "her", "master", "lashing", "her", "tail" },
			},
		},
	},
	[43] = {
		["text"] = "lashes",
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
				["text"] = "his paws on his master's shoulders and begins to lick",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "paws", "his", "master's", "shoulders", "and", "begins", "lick" },
				["continues"] = {
					[1] = {
						["text"] = "his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "face" },
					},
					[2] = {
						["text"] = "her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "face" },
					},
				},
			},
			[2] = {
				["text"] = "her paws on her master's shoulders and begins to lick",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "paws", "her", "master's", "shoulders", "and", "begins", "lick" },
				["continues"] = {
					[1] = {
						["text"] = "his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "face" },
					},
					[2] = {
						["text"] = "her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "face" },
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
				["text"] = "he proudly places at his master's feet",
				["condition"] = PetIsMale,
				["keywords"] = { "proudly", "places", "his", "master's", "feet" },
			},
			[2] = {
				["text"] = "she proudly places at her master's feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "proudly", "places", "her", "master's", "feet" },
			},
		},
	},
	[47] = {
		["text"] = "chases",
		["condition"] = PetIsHappy,
		["keywords"] = { "chases" },
		["continues"] = {
			[1] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
			},
			[2] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
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

PetEmote_DefaultEmotes["Chimaera"] = {
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
				["text"] = "her master with mighty flaps of her wings",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "mighty", "flaps", "her", "wings" },
			},
			[2] = {
				["text"] = "his master with mighty flaps of his wings",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "mighty", "flaps", "his", "wings" },
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
						["text"] = "his master's head",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "head" },
					},
					[2] = {
						["text"] = "her master's head",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "head" },
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
				["text"] = "his tail around his master's wrist",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "around", "his", "master's", "wrist" },
			},
			[2] = {
				["text"] = "her tail around her master's wrist",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "around", "her", "master's", "wrist" },
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
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["optional"] = {
					[1] = {
						["text"] = "looking warily for danger",
						["condition"] = PlayerIsMale,
						["keywords"] = { "looking", "warily", "for", "danger" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["optional"] = {
					[1] = {
						["text"] = "looking warily for danger",
						["condition"] = PlayerIsMale,
						["keywords"] = { "looking", "warily", "for", "danger" },
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
				["text"] = "his heads protectively on his master's shoulders",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "protectively", "his", "master's", "shoulders" },
			},
			[2] = {
				["text"] = "her heads protectively on her master's shoulders",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "protectively", "her", "master's", "shoulders" },
			},
		},
	},
	[18] = {
		["text"] = "gazes proudly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "gazes", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
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
	[23] = {
		["text"] = "has a staring contest with",
		["keywords"] = { "has", "staring", "contest", "with" },
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
	[24] = {
		["text"] = "sneaks some rawhide from",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "some", "rawhide", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack" },
				["optional"] = {
					[1] = {
						["text"] = "and plays tug-of war with himself",
						["keywords"] = { "and", "plays", "tug-of", "war", "with", "himself" },
					},
					[2] = {
						["text"] = "and chews on it contentedly",
						["keywords"] = { "and", "chews", "contentedly" },
					},
				},
			},
			[2] = {
				["text"] = "her master's pack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack" },
				["optional"] = {
					[1] = {
						["text"] = "and plays tug-of-war with herself",
						["keywords"] = { "and", "plays", "tug-of-war", "with", "herself" },
					},
					[2] = {
						["text"] = "and chews on it contentedly",
						["keywords"] = { "and", "chews", "contentedly" },
					},
				},
			},
		},
	},
	[25] = {
		["text"] = "snatches up a small animal",
		["keywords"] = { "snatches", "small", "animal" },
		["optional"] = {
			[1] = {
				["text"] = "and eats it in one gulp",
				["keywords"] = { "and", "eats", "one", "gulp" },
			},
			[2] = {
				["text"] = "with",
				["keywords"] = { "with" },
				["continues"] = {
					[1] = {
						["text"] = "one head and fights with",
						["keywords"] = { "one", "head", "and", "fights", "with" },
						["continues"] = {
							[1] = {
								["text"] = "himself for it with the other",
								["condition"] = PetIsMale,
								["keywords"] = { "himself", "for", "with", "the", "other" },
							},
							[2] = {
								["text"] = "herself for it with the other",
								["condition"] = PetIsFemale,
								["keywords"] = { "herself", "for", "with", "the", "other" },
							},
						},
					},
					[2] = {
						["text"] = "his tail and plays with it",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "tail", "and", "plays", "with" },
					},
					[3] = {
						["text"] = "her tail and plays with it",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "tail", "and", "plays", "with" },
					},
					[4] = {
						["text"] = "his claws, throwing it in the air and catching it for his amusement",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "claws", "throwing", "the", "air", "and", "catching", "for", "his", "amusement" },
					},
					[5] = {
						["text"] = "her claws, throwing it in the air and catching it for her amusement",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "claws", "throwing", "the", "air", "and", "catching", "for", "her", "amusement" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Clefthoof"] = {
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
				["text"] = "his horn under his master's pack and tugs at it. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn", "under", "his", "master's", "pack", "and", "tugs", "Feed" },
			},
			[2] = {
				["text"] = "her horn under her master's pack and tugs at it. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn", "under", "her", "master's", "pack", "and", "tugs", "Feed" },
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
				["text"] = "his master affectionately",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "with his nose",
						["keywords"] = { "with", "his", "nose" },
					},
					[2] = {
						["text"] = "with his horn.",
						["keywords"] = { "with", "his", "horn" },
					},
				},
			},
			[2] = {
				["text"] = "her master affectionately",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately" },
				["continues"] = {
					[1] = {
						["text"] = "with her nose.",
						["keywords"] = { "with", "her", "nose" },
					},
					[2] = {
						["text"] = "with her horn.",
						["keywords"] = { "with", "her", "horn" },
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
						["text"] = "master, pulling up short before hitting",
						["keywords"] = { "master", "pulling", "short", "before", "hitting" },
						["continues"] = {
							[1] = {
								["text"] = "him.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
					},
					[2] = {
						["text"] = "master, almost knocking",
						["keywords"] = { "master", "almost", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "playfully at her",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully" },
				["continues"] = {
					[1] = {
						["text"] = "master, pulling up short before hitting",
						["keywords"] = { "master", "pulling", "short", "before", "hitting" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
					},
					[2] = {
						["text"] = "master, almost knocking",
						["keywords"] = { "master", "almost", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
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
				["text"] = "his master a friendly thump with his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "friendly", "thump", "with", "his" },
				["continues"] = {
					[1] = {
						["text"] = "horn.",
						["keywords"] = { "horn" },
					},
					[2] = {
						["text"] = "horn, nearly knocking",
						["keywords"] = { "horn", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master a friendly thump with her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "friendly", "thump", "with", "her" },
				["continues"] = {
					[1] = {
						["text"] = "horn.",
						["keywords"] = { "horn" },
					},
					[2] = {
						["text"] = "horn, nearly knocking",
						["keywords"] = { "horn", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "wags",
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsContent,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsContent,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Core Hound"] = {
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
				["text"] = "his master's bags",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bags" },
				["optional"] = {
					[1] = {
						["text"] = "first with one nose, then the other",
						["keywords"] = { "first", "with", "one", "nose", "then", "the", "other" },
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
				["text"] = "her master's bags",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bags" },
				["optional"] = {
					[1] = {
						["text"] = "first with one nose, then the other",
						["keywords"] = { "first", "with", "one", "nose", "then", "the", "other" },
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
				["text"] = "his master's shoulders and growls affectionately",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulders", "and", "growls", "affectionately" },
			},
			[2] = {
				["text"] = "her master's shoulders and growls affectionately",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulders", "and", "growls", "affectionately" },
			},
		},
	},
	[7] = {
		["text"] = "rolls over",
		["condition"] = PetIsHappy,
		["keywords"] = { "rolls", "over" },
		["optional"] = {
			[1] = {
				["text"] = "onto his back and waves his paws in the air",
				["condition"] = PetIsMale,
				["keywords"] = { "onto", "his", "back", "and", "waves", "his", "paws", "the", "air" },
			},
			[2] = {
				["text"] = "onto her back and waves her paws in the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "onto", "her", "back", "and", "waves", "her", "paws", "the", "air" },
			},
			[3] = {
				["text"] = "onto her master, nearly crushing",
				["condition"] = PetIsFemale,
				["keywords"] = { "onto", "her", "master", "nearly", "crushing" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[4] = {
				["text"] = "onto his master, nearly crushing",
				["condition"] = PetIsMale,
				["keywords"] = { "onto", "his", "master", "nearly", "crushing" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
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
		["text"] = "growls",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls" },
		["optional"] = {
			[1] = {
				["text"] = "quietly to himself, with a mischievious glint in his eyes",
				["condition"] = PetIsMale,
				["keywords"] = { "quietly", "himself", "with", "mischievious", "glint", "his", "eyes" },
			},
			[2] = {
				["text"] = "quietly to herself, with a mischievious glint in her eyes",
				["condition"] = PetIsFemale,
				["keywords"] = { "quietly", "herself", "with", "mischievious", "glint", "her", "eyes" },
			},
			[3] = {
				["text"] = "playfully",
				["keywords"] = { "playfully" },
			},
		},
	},
	[13] = {
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
	[14] = {
		["text"] = "drools serenely",
		["condition"] = PetIsHappy,
		["keywords"] = { "drools" },
	},
	[15] = {
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
	[16] = {
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
	[17] = {
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
	[18] = {
		["text"] = "casually sits on a small passing animal and grins quietly to",
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
	[19] = {
		["text"] = "gnaws contentedly on a nearby boulder",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "contentedly", "nearby", "boulder" },
	},
	[20] = {
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
	[21] = {
		["text"] = "bounds up to %t and licks happily, trying not to burn them too badly",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "bounds", "%t", "and", "licks", "happily", "trying", "burn", "them", "too", "badly" },
	},
	[22] = {
		["text"] = "turns",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "turns" },
		["continues"] = {
			[1] = {
				["text"] = "her back on her master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "her", "master", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
			},
			[2] = {
				["text"] = "his back on his master and quietly makes a lovely hand-blown glass vase out of molten lava. Then eats it.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "his", "master", "and", "quietly", "makes", "lovely", "hand-blown", "glass", "vase", "out", "molten", "lava", "Then", "eats" },
			},
		},
	},
	[23] = {
		["text"] = "drools, melting a small, smoking puddle into the ground",
		["condition"] = IsFirstCall,
		["keywords"] = { "drools" },
	},
	[24] = {
		["text"] = "blows a smoke ring with one mouth and shoots a jet of flame through it with the other",
		["condition"] = IsFirstCall,
		["keywords"] = { "blows" },
	},
	[25] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "his master with both tongues",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "both", "tongues" },
				["continues"] = {
					[1] = {
						["text"] = "leaving small singe marks behind",
						["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
					},
				},
			},
			[2] = {
				["text"] = "her master with both tongues",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "both", "tongues" },
				["continues"] = {
					[1] = {
						["text"] = "leaving small singe marks behind",
						["keywords"] = { "leaving", "small", "singe", "marks", "behind" },
					},
				},
			},
		},
	},
	[26] = {
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
	[27] = {
		["text"] = "growls",
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in his throats",
				["condition"] = PetIsMale,
				["keywords"] = { "deep", "his", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of his master",
						["keywords"] = { "and", "paces", "protectively", "front", "his", "master" },
					},
				},
			},
			[2] = {
				["text"] = "deep in her throats",
				["condition"] = PetIsFemale,
				["keywords"] = { "deep", "her", "throats" },
				["optional"] = {
					[1] = {
						["text"] = "and paces protectively in front of her master",
						["keywords"] = { "and", "paces", "protectively", "front", "her", "master" },
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "howls in stereo",
		["keywords"] = { "howls" },
	},
}

PetEmote_DefaultEmotes["Courser"] = {
	[1] = {
		["text"] = "prances around",
		["keywords"] = { "prances", "around" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[3] = {
				["text"] = "in an aggitated manner",
				["keywords"] = { "aggitated", "manner" },
			},
		},
	},
	[2] = {
		["text"] = "trots around",
		["keywords"] = { "trots", "around" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "in search of food",
				["keywords"] = { "search", "food" },
			},
		},
	},
	[3] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "then wanders off to graze",
						["condition"] = PlayerIsMale,
						["keywords"] = { "then", "wanders", "off", "graze" },
					},
					[2] = {
						["text"] = "then trots off to munch on some leaves",
						["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
					},
					[3] = {
						["text"] = "then gallops away, showing off his speed before returning",
						["keywords"] = { "then", "gallops", "away", "showing", "off", "his", "speed", "before", "returning" },
					},
					[4] = {
						["text"] = "then saunters off to nibble at a berry bush",
						["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["optional"] = {
					[1] = {
						["text"] = "then wanders off to graze",
						["condition"] = PlayerIsMale,
						["keywords"] = { "then", "wanders", "off", "graze" },
					},
					[2] = {
						["text"] = "then trots off to munch on some leaves",
						["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
					},
					[3] = {
						["text"] = "then gallops away, showing off her speed before returning",
						["keywords"] = { "then", "gallops", "away", "showing", "off", "her", "speed", "before", "returning" },
					},
					[4] = {
						["text"] = "then saunters off to nibble at a berry bush",
						["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "deftly jumps",
		["keywords"] = { "deftly", "jumps" },
		["continues"] = {
			[1] = {
				["text"] = " a fallen tree, pleased with",
				["keywords"] = { "fallen", "tree", "pleased", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his agility",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "agility" },
					},
					[2] = {
						["text"] = "her agility",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "agility" },
					},
				},
			},
			[2] = {
				["text"] = "a hole in the ground, pleased with",
				["keywords"] = { "hole", "the", "ground", "pleased", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his agility",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "agility" },
					},
					[2] = {
						["text"] = "her agility",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "agility" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
				},
			},
			[5] = {
				["text"] = "and sends up a cloud of dust that makes",
				["keywords"] = { "and", "sends", "cloud", "dust", "that", "makes" },
				["continues"] = {
					[1] = {
						["text"] = "him sneeze",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "sneeze" },
					},
					[2] = {
						["text"] = "her sneeze",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "sneeze" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "gracefully lowers",
		["keywords"] = { "gracefully", "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "himself to the ground for a rest",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "the", "ground", "for", "rest" },
			},
			[2] = {
				["text"] = "herself to the ground for a rest",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "the", "ground", "for", "rest" },
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his nose affectionately against his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "nose", "affectionately", "against", "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "arm" },
					},
					[2] = {
						["text"] = "leg",
						["keywords"] = { "leg" },
					},
					[3] = {
						["text"] = "back",
						["keywords"] = { "back" },
					},
				},
			},
			[2] = {
				["text"] = "her nose affectionately against her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "nose", "affectionately", "against", "her", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "arm",
						["condition"] = PlayerIsMale,
						["keywords"] = { "arm" },
					},
					[2] = {
						["text"] = "leg",
						["keywords"] = { "leg" },
					},
					[3] = {
						["text"] = "back",
						["keywords"] = { "back" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "bucks violently, narrowly missing %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bucks", "violently", "narrowly", "missing", "%t" },
	},
	[10] = {
		["text"] = "charges at %t, veering away at the last moment",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "charges", "%t", "veering", "away", "the", "last", "moment" },
	},
	[11] = {
		["text"] = "whinnies loudly",
		["keywords"] = { "whinnies", "loudly" },
		["optional"] = {
			[1] = {
				["text"] = "then pricks",
				["keywords"] = { "then", "pricks" },
				["continues"] = {
					[1] = {
						["text"] = "his ears to listen. Answering calls are heard in the distance",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "Answering", "calls", "are", "heard", "the", "distance" },
					},
					[2] = {
						["text"] = "his ears to listen, but no answer comes",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "but", "answer", "comes" },
					},
					[3] = {
						["text"] = "her ears to listen. Answering calls are heard in the distance",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "Answering", "calls", "are", "heard", "the", "distance" },
					},
					[4] = {
						["text"] = "her ears to listen, but no answer comes",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "but", "answer", "comes" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "nickers",
		["keywords"] = { "nickers" },
		["optional"] = {
			[1] = {
				["text"] = "softly, shaking",
				["keywords"] = { "softly", "shaking" },
				["continues"] = {
					[1] = {
						["text"] = "his head",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head" },
					},
					[2] = {
						["text"] = "her head",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head" },
					},
				},
			},
			[2] = {
				["text"] = "companionably at",
				["keywords"] = { "companionably" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "ruffling",
				["keywords"] = { "ruffling" },
				["continues"] = {
					[1] = {
						["text"] = "his master's hair",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "hair" },
					},
					[2] = {
						["text"] = "her master's hair",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "hair" },
					},
				},
			},
			[2] = {
				["text"] = "irritably and paws at the ground",
				["keywords"] = { "irritably", "and", "paws", "the", "ground" },
			},
		},
	},
	[14] = {
		["text"] = "pricks up",
		["keywords"] = { "pricks" },
		["continues"] = {
			[1] = {
				["text"] = "his ears as he catches a distant sound",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "catches", "distant", "sound" },
			},
			[2] = {
				["text"] = "her ears as she catches a distant sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "she", "catches", "distant", "sound" },
			},
		},
	},
	[15] = {
		["text"] = "stands protectively next to",
		["keywords"] = { "stands", "protectively", "next" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[16] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and snorts amicably",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "snorts", "amicably" },
					},
				},
			},
			[2] = {
				["text"] = "her head on her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and snorts amicably",
						["condition"] = PlayerIsMale,
						["keywords"] = { "and", "snorts", "amicably" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "gently nuzzles",
		["keywords"] = { "gently", "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his master's arm",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "arm" },
			},
			[2] = {
				["text"] = "her master's arm",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "arm" },
			},
		},
	},
	[18] = {
		["text"] = "noses at",
		["keywords"] = { "noses" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack" },
				["continues"] = {
					[1] = {
						["text"] = "hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "hoping for a sugar lump",
						["keywords"] = { "hoping", "for", "sugar", "lump" },
					},
				},
			},
			[2] = {
				["text"] = "her master's pack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack" },
				["continues"] = {
					[1] = {
						["text"] = "hoping for a snack",
						["condition"] = PlayerIsMale,
						["keywords"] = { "hoping", "for", "snack" },
					},
					[2] = {
						["text"] = "hoping for a sugar lump",
						["keywords"] = { "hoping", "for", "sugar", "lump" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "wanders off to graze nearby, occasionally glancing around for signs of trouble",
		["keywords"] = { "wanders", "off", "graze", "nearby", "occasionally", "glancing", "around", "for", "signs", "trouble" },
	},
	[20] = {
		["text"] = "sniffs at the air",
		["keywords"] = { "sniffs", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "and snorts when",
				["keywords"] = { "and", "snorts", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he catches an odd scent",
						["condition"] = PetIsMale,
						["keywords"] = { "catches", "odd", "scent" },
					},
					[2] = {
						["text"] = "she catches an odd scent",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "catches", "odd", "scent" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "tosses",
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his mane",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "impressively",
						["keywords"] = { "impressively" },
					},
					[2] = {
						["text"] = "threateningly",
						["keywords"] = { "threateningly" },
					},
				},
			},
			[2] = {
				["text"] = "her mane",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "impressively",
						["keywords"] = { "impressively" },
					},
					[2] = {
						["text"] = "threateningly",
						["keywords"] = { "threateningly" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "listens intently when",
		["keywords"] = { "listens", "intently", "when" },
		["continues"] = {
			[1] = {
				["text"] = "he catches the sound of music on the wind",
				["condition"] = PetIsMale,
				["keywords"] = { "catches", "the", "sound", "music", "the", "wind" },
			},
			[2] = {
				["text"] = "she catches the sound of music on the wind",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "catches", "the", "sound", "music", "the", "wind" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Crab"] = {
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
				["text"] = "his master's hem, begging for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hem", "begging", "for", "food" },
			},
			[2] = {
				["text"] = "her master's hem, begging for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hem", "begging", "for", "food" },
			},
		},
	},
	[6] = {
		["text"] = "faces away from",
		["condition"] = PetIsHappy,
		["keywords"] = { "faces", "away", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his master, but swivels an eyestalk around to keep an eye on",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "but", "swivels", "eyestalk", "around", "keep", "eye" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "her master, but swivels an eyestalk around to keep an eye on",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "but", "swivels", "eyestalk", "around", "keep", "eye" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
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
				["text"] = "his master's leg and leans into",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg", "and", "leans", "into" },
				["continues"] = {
					[1] = {
						["text"] = "him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "affectionately" },
					},
					[2] = {
						["text"] = "her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her master's leg and leans into",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg", "and", "leans", "into" },
				["continues"] = {
					[1] = {
						["text"] = "him affectionately",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "affectionately" },
					},
					[2] = {
						["text"] = "her affectionately",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "affectionately" },
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
				["text"] = "her front claws with her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "front", "claws", "with", "her", "mandibles" },
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
				["text"] = "his master's hand with a claw",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "with", "claw" },
			},
			[2] = {
				["text"] = "her master's hand with a claw",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "with", "claw" },
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
	[19] = {
		["text"] = "pauses a moment and solemnly raises both claws, in memorium",
		["chance"] = 25,
		["keywords"] = { "pauses", "moment", "and", "solemnly", "raises", "both", "claws", "memorium" },
	},
}

PetEmote_DefaultEmotes["Crane"] = {
	[1] = {
		["text"] = "chirps",
		["keywords"] = { "chirps" },
		["continues"] = {
			[1] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[2] = {
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
				["text"] = "her master hopefully. Is it feeding time?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "hopefully", "feeding", "time" },
			},
			[2] = {
				["text"] = "his master hopefully. Is it feeding time?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "hopefully", "feeding", "time" },
			},
		},
	},
	[3] = {
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
	[4] = {
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
	[5] = {
		["text"] = "glares at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "and snaps menacingly",
				["keywords"] = { "and", "snaps", "menacingly" },
			},
			[2] = {
				["text"] = "shrieks with hostility",
				["keywords"] = { "shrieks", "hostility" },
			},
			[3] = {
				["text"] = "rasps dismissively.",
				["keywords"] = { "rasps", "dismissively" },
			},
		},
	},
	[6] = {
		["text"] = "chirps pathetically, begging for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chirps", "pathetically", "begging" },
	},
	[7] = {
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
	[8] = {
		["text"] = "pecks sadly at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "pecks", "sadly" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, where the food is kept.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
			},
		},
	},
	[9] = {
		["text"] = "sneaks up behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "up", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his master and pecks",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "pecks" },
				["continues"] = {
					[1] = {
						["text"] = "him gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "gently" },
					},
					[2] = {
						["text"] = "her gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "gently" },
					},
				},
			},
			[2] = {
				["text"] = "her master and pecks",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "pecks" },
				["continues"] = {
					[1] = {
						["text"] = "him gently",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "gently" },
					},
					[2] = {
						["text"] = "her gently",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "gently" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his beak on his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "his", "master's", "shoulder" },
			},
			[2] = {
				["text"] = "her beak on her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "her", "master's", "shoulder" },
			},
		},
	},
	[11] = {
		["text"] = "looks quizzically",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "quizzically" },
		["continues"] = {
			[1] = {
				["text"] = "at his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[12] = {
		["text"] = "pecks curiously at the shiny spots on",
		["condition"] = PetIsHappy,
		["keywords"] = { "pecks", "curiously", "the", "shiny", "spots" },
		["continues"] = {
			[1] = {
				["text"] = "his master's armor",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "armor" },
			},
			[2] = {
				["text"] = "her master's armor",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "armor" },
			},
		},
	},
	[13] = {
		["text"] = "bobs up and down ",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs", "up", "and", "down" },
	},
	[14] = {
		["text"] = "stares intently at a small pebble, then picks it up and swallows it",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "pebble", "swallows" },
	},
	[15] = {
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
	[16] = {
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
	[17] = {
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
	[18] = {
		["text"] = "gives a long, low warbling call.",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "long", "low", "warbling", "call" },
		["optional"] = {
			[1] = {
				["text"] = "Somewhere miles distant, another crane sings out a reply",
				["keywords"] = { "Somewhere", "miles", "distant", "another", "crane", "sings", "out", "reply" },
			},
			[2] = {
				["text"] = "Answering calls come and",
				["keywords"] = { "Answering", "calls", "come", "and" },
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
	[19] = {
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
	[20] = {
		["text"] = "looks around alertly, searching for a sign of danger",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "alertly", "danger" },
	},
	[21] = {
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
	[22] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master companionably for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "companionably", "for", "moment" },
			},
			[2] = {
				["text"] = "her master companionably for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "companionably", "for", "moment" },
			},
		},
	},
	[23] = {
		["text"] = "struts around proudly",
		["condition"] = IsFirstCall,
		["keywords"] = { "struts", "around", "proudly" },
		["continues"] = {
			[1] = {
				["text"] = "flaring",
				["keywords"] = { "flaring" },
				["continues"] = {
					[1] = {
						["text"] = "his head crest",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "crest" },
					},
					[2] = {
						["text"] = "her head crest",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "crest" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "whistles a complex tune",
		["keywords"] = { "whistles", "complex", "tune" },
	},
	[25] = {
		["text"] = "warbles a peaceful melody",
		["keywords"] = { "warbles", "peaceful", "melody" },
	},
	[26] = {
		["text"] = "fishes in a nearby pond",
		["keywords"] = { "fishes", "nearby", "pond" },
		["continues"] = {
			[1] = {
				["text"] = "hoping to catch a snack",
				["keywords"] = { "hoping", "catch", "snack" },
			},
			[2] = {
				["text"] = "and lands a catch which",
				["keywords"] = { "and", "lands", "catch", "which" },
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "then swallows in one gulp",
								["keywords"] = { "then", "swallows", "one", "gulp" },
							},
							[2] = {
								["text"] = "presents proudly to his master",
								["keywords"] = { "presents", "proudly", "his", "master" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "then swallows in one gulp",
								["keywords"] = { "then", "swallows", "one", "gulp" },
							},
							[2] = {
								["text"] = "presents proudly to her master",
								["keywords"] = { "presents", "proudly", "her", "master" },
							},
						},
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "pecks at an unfortunate frog",
		["keywords"] = { "pecks", "unfortunate", "frog" },
		["optional"] = {
			[1] = {
				["text"] = "but misses",
				["keywords"] = { "but", "misses" },
			},
			[2] = {
				["text"] = "then snags and eats it",
				["keywords"] = { "then", "snags", "and", "eats" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Crocolisk"] = {
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
	[4] = {
		["text"] = "gurgles peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "gurgles" },
	},
	[5] = {
		["text"] = "bellows joyfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "bellows" },
	},
	[6] = {
		["text"] = "hisses",
		["condition"] = PetIsContent,
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "menacingly, demanding food",
				["condition"] = PetIsContent,
				["keywords"] = { "menacingly", "demanding", "food" },
			},
			[2] = {
				["text"] = "blissfully",
				["condition"] = PetIsHappy,
				["keywords"] = { "blissfully" },
			},
		},
	},
	[7] = {
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
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetIsUnfriendly,
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
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "snaps", "%t" },
					},
				},
			},
		},
	},
	[8] = {
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
	[9] = {
		["text"] = "rears up and snaps at",
		["condition"] = PetIsContent,
		["keywords"] = { "rears", "up", "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack. Where is the food?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "Where", "the", "food" },
			},
			[2] = {
				["text"] = "her master's pack. Where is the food?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "Where", "the", "food" },
			},
		},
	},
	[10] = {
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
	[11] = {
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
	[12] = {
		["text"] = "lays",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "lays" },
		["continues"] = {
			[1] = {
				["text"] = "his head affectionately across his master's feet",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "affectionately", "across", "his", "master's", "feet" },
			},
			[2] = {
				["text"] = "her head affectionately across her master's feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "affectionately", "across", "her", "master's", "feet" },
			},
		},
	},
	[13] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "thump", "tail" },
		["continues"] = {
			[1] = {
				["text"] = "his master a friendly thump with his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "friendly", "thump", "with", "his" },
				["continues"] = {
					[1] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
					[2] = {
						["text"] = "tail, nearly knocking",
						["keywords"] = { "tail", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master a friendly thump with her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "friendly", "thump", "with", "her" },
				["continues"] = {
					[1] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
					[2] = {
						["text"] = "tail, nearly knocking",
						["keywords"] = { "tail", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
		},
	},
	[14] = {
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
	[15] = {
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
	[16] = {
		["text"] = "shifts",
		["condition"] = PetIsContent,
		["keywords"] = { "shifts" },
		["continues"] = {
			[1] = {
				["text"] = "his weight and eyes his master meaningfully. Someone is hungry!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "weight", "and", "eyes", "his", "master", "meaningfully", "Someone", "hungry" },
			},
			[2] = {
				["text"] = "her weight and eyes her master meaningfully. Someone is hungry!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "weight", "and", "eyes", "her", "master", "meaningfully", "Someone", "hungry" },
			},
		},
	},
	[17] = {
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
	[18] = {
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
	[19] = {
		["text"] = "blinks slowly",
		["keywords"] = { "blinks", "slowly" },
	},
	[20] = {
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
	[21] = {
		["text"] = "bumps",
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "his master affectionately with his snout",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately", "with", "his", "snout" },
			},
			[2] = {
				["text"] = "her master affectionately with his snout",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately", "with", "his", "snout" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Devilsaur"] = {
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
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "and examines her master curiously",
						["keywords"] = { "and", "examines", "her", "master", "curiously" },
					},
					[2] = {
						["text"] = "and snaps at a bug",
						["keywords"] = { "and", "snaps", "bug" },
					},
				},
			},
			[2] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and examines his master curiously",
						["keywords"] = { "and", "examines", "his", "master", "curiously" },
					},
					[2] = {
						["text"] = "and snaps at a bug",
						["keywords"] = { "and", "snaps", "bug" },
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
				["text"] = "his master's pack with his nose, hoping for a snack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "with", "his", "nose", "hoping", "for", "snack" },
			},
			[2] = {
				["text"] = "her master's pack with her nose, hoping for a snack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "with", "her", "nose", "hoping", "for", "snack" },
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
				["text"] = "his master affectionately",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately" },
			},
			[2] = {
				["text"] = "her master affectionately",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately" },
			},
		},
	},
	[10] = {
		["text"] = "leans",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "affectionately against his master",
				["condition"] = PetIsMale,
				["keywords"] = { "affectionately", "against", "his", "master" },
			},
			[2] = {
				["text"] = "affectionately against her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "affectionately", "against", "her", "master" },
			},
		},
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his master a friendly thump with his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "friendly", "thump", "with", "his" },
				["continues"] = {
					[1] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
					[2] = {
						["text"] = "tail, nearly knocking",
						["keywords"] = { "tail", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master a friendly thump with her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "friendly", "thump", "with", "her" },
				["continues"] = {
					[1] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
					[2] = {
						["text"] = "tail, nearly knocking",
						["keywords"] = { "tail", "nearly", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "over" },
							},
							[2] = {
								["text"] = "her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "over" },
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
				["text"] = "her master's hair",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hair" },
			},
			[2] = {
				["text"] = "his master's hair",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hair" },
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
				["text"] = "his head on his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and snorts in",
						["keywords"] = { "and", "snorts" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her", "master's", "shoulder" },
				["optional"] = {
					[1] = {
						["text"] = "and snorts in",
						["keywords"] = { "and", "snorts" },
						["continues"] = {
							[1] = {
								["text"] = "his ear",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "ear" },
							},
							[2] = {
								["text"] = "her ear",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "ear" },
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

PetEmote_DefaultEmotes["Direhorn"] = {
	[1] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["continues"] = {
			[1] = {
				["text"] = "his feet",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "feet" },
				["optional"] = {
					[1] = {
						["text"] = "merrily",
						["condition"] = PetIsHappy,
						["keywords"] = { "merrily" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[4] = {
						["text"] = "and shakes the ground",
						["keywords"] = { "and", "shakes", "the", "ground" },
					},
				},
			},
			[2] = {
				["text"] = "her feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "feet" },
				["optional"] = {
					[1] = {
						["text"] = "merrily",
						["condition"] = PetIsHappy,
						["keywords"] = { "merrily" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[4] = {
						["text"] = "and shakes the ground",
						["keywords"] = { "and", "shakes", "the", "ground" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[3] = {
				["text"] = "mournfully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "mournfully" },
			},
			[4] = {
				["text"] = "and tosses",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "and", "tosses" },
				["continues"] = {
					[1] = {
						["text"] = "his head before charging at %t",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "before", "charging", "%t" },
					},
					[2] = {
						["text"] = "her head before charging at %t",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "before", "charging", "%t" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "displaying his sharp horns",
						["keywords"] = { "displaying", "his", "sharp", "horns" },
					},
					[2] = {
						["text"] = "showing off his impressive frill",
						["keywords"] = { "showing", "off", "his", "impressive", "frill" },
					},
					[3] = {
						["text"] = "attempting to rid himself of pesky insects",
						["keywords"] = { "attempting", "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "displaying her sharp horns",
						["keywords"] = { "displaying", "her", "sharp", "horns" },
					},
					[2] = {
						["text"] = "showing off her impressive frill",
						["keywords"] = { "showing", "off", "her", "impressive", "frill" },
					},
					[3] = {
						["text"] = "attempting to rid herself of pesky insects",
						["keywords"] = { "attempting", "rid", "herself", "pesky", "insects" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
					[2] = {
						["text"] = "contentedly",
						["keywords"] = { "contentedly" },
					},
					[3] = {
						["text"] = "absently",
						["keywords"] = { "absently" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
					[2] = {
						["text"] = "contentedly",
						["keywords"] = { "contentedly" },
					},
					[3] = {
						["text"] = "absently",
						["keywords"] = { "absently" },
					},
				},
			},
			[3] = {
				["text"] = "his tail, showing off his sharp spines",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "showing", "off", "his", "sharp", "spines" },
			},
			[4] = {
				["text"] = "her tail, showing off her sharp spines",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "showing", "off", "her", "sharp", "spines" },
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "and snorts in surprise when a spooked critter shoots out",
				["keywords"] = { "and", "snorts", "surprise", "when", "spooked", "critter", "shoots", "out" },
			},
		},
	},
	[6] = {
		["text"] = "shakes",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his horns dangerously at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "dangerously", "%t" },
			},
			[2] = {
				["text"] = "her horns dangerously at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "dangerously", "%t" },
			},
		},
	},
	[7] = {
		["text"] = "plucks a tuft of grass and chews on it.",
		["keywords"] = { "plucks", "tuft", "grass", "and", "chews" },
	},
	[8] = {
		["text"] = "tilts",
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head to",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly up at his master",
						["condition"] = PetIsHappy,
						["keywords"] = { "gaze", "lovingly", "his", "master" },
					},
					[2] = {
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head to",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly up at her master",
						["condition"] = PetIsHappy,
						["keywords"] = { "gaze", "lovingly", "her", "master" },
					},
					[2] = {
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in greeting to %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "greeting", "%t" },
			},
		},
	},
	[10] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "explosively, ruffling",
				["keywords"] = { "explosively", "ruffling" },
				["continues"] = {
					[1] = {
						["text"] = "his master's hair",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "hair" },
					},
					[2] = {
						["text"] = "her master's hair",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "hair" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "leans affectionately against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "affectionately", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[12] = {
		["text"] = "hooks a horn under",
		["keywords"] = { "hooks", "horn", "under" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists" },
								["optional"] = {
									[1] = {
										["text"] = "him off of his feet",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "off", "his", "feet" },
									},
									[2] = {
										["text"] = "her off of her feet",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "off", "her", "feet" },
									},
								},
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
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["continues"] = {
							[1] = {
								["text"] = "and tugs at it. Someone's hungry!",
								["keywords"] = { "and", "tugs", "Someone's", "hungry" },
							},
							[2] = {
								["text"] = "and tugs at it gently",
								["keywords"] = { "and", "tugs", "gently" },
							},
							[3] = {
								["text"] = "and playfully hoists",
								["condition"] = PetIsHappy,
								["keywords"] = { "and", "playfully", "hoists" },
								["optional"] = {
									[1] = {
										["text"] = "him off of his feet",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "off", "his", "feet" },
									},
									[2] = {
										["text"] = "her off of her feet",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "off", "her", "feet" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his master playfully with his snout",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "playfully", "with", "his", "snout" },
			},
			[2] = {
				["text"] = "her master playfully with her snout",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "playfully", "with", "her", "snout" },
			},
		},
	},
	[14] = {
		["text"] = "slams",
		["keywords"] = { "slams" },
		["continues"] = {
			[1] = {
				["text"] = "his tail against the ground, leaving a dent",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "against", "the", "ground", "leaving", "dent" },
			},
			[2] = {
				["text"] = "her tail against the ground, leaving a dent",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "against", "the", "ground", "leaving", "dent" },
			},
		},
	},
	[15] = {
		["text"] = "peers wistfully into the distance",
		["keywords"] = { "peers", "wistfully", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "as a small bird settles on",
				["keywords"] = { "small", "bird", "settles" },
				["continues"] = {
					[1] = {
						["text"] = "his back, then flies away again.",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "back", "then", "flies", "away", "again" },
					},
					[2] = {
						["text"] = "her back, then flies away again",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "back", "then", "flies", "away", "again" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and bugles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bugles" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Anserwing calls are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Anserwing", "calls", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A fierce answering roar makes him bristle in suspense",
						["keywords"] = { "then", "turns", "listen", "fierce", "answering", "roar", "makes", "him", "bristle", "suspense" },
					},
				},
			},
			[2] = {
				["text"] = "her head and bugles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bugles" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering calls are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "calls", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A fierce answering roar makes her bristle in suspense",
						["keywords"] = { "then", "turns", "listen", "fierce", "answering", "roar", "makes", "her", "bristle", "suspense" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "gently rests a horn on",
		["keywords"] = { "gently", "rests", "horn" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder, and rumbles",
						["keywords"] = { "master's", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
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
						["text"] = "master's shoulder, and rumbles",
						["keywords"] = { "master's", "shoulder", "and", "rumbles" },
						["optional"] = {
							[1] = {
								["text"] = "softly",
								["keywords"] = { "softly" },
							},
							[2] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[3] = {
								["text"] = "nervously",
								["keywords"] = { "nervously" },
							},
							[4] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
						},
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and lumbers off",
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
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
						["text"] = "master and lumbers off",
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to browse on a nearby bush",
								["keywords"] = { "browse", "nearby", "bush" },
							},
							[2] = {
								["text"] = "to graze close by",
								["keywords"] = { "graze", "close" },
							},
							[3] = {
								["text"] = "to nibble at a clump of plants",
								["keywords"] = { "nibble", "clump", "plants" },
							},
							[4] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "leans",
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "protectively against",
				["keywords"] = { "protectively", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
				},
			},
			[2] = {
				["text"] = "against",
				["keywords"] = { "against" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
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
								["text"] = "master",
								["keywords"] = { "master" },
								["optional"] = {
									[1] = {
										["text"] = "companionably for a moment",
										["keywords"] = { "companionably", "for", "moment" },
									},
									[2] = {
										["text"] = "and yawns contentedly",
										["keywords"] = { "and", "yawns", "contentedly" },
									},
								},
							},
						},
					},
					[3] = {
						["text"] = "a rock and scratches",
						["keywords"] = { "rock", "and", "scratches" },
						["continues"] = {
							[1] = {
								["text"] = "his side against it, annoyed by an itch",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "side", "against", "annoyed", "itch" },
							},
							[2] = {
								["text"] = "her side against it, annoyed by an itch",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "side", "against", "annoyed", "itch" },
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "gives",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his tail",
						["keywords"] = { "master", "friendly", "thump", "with", "his", "tail" },
					},
					[2] = {
						["text"] = "master a friendly thump with his tail, knocking",
						["keywords"] = { "master", "friendly", "thump", "with", "his", "tail", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him off-balance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off-balance" },
							},
							[2] = {
								["text"] = "her off-balance",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off-balance" },
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
						["text"] = "master a friendly thump with her tail",
						["keywords"] = { "master", "friendly", "thump", "with", "her", "tail" },
					},
					[2] = {
						["text"] = "master a friendly thump with her tail, knocking",
						["keywords"] = { "master", "friendly", "thump", "with", "her", "tail", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him off-balance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off-balance" },
							},
							[2] = {
								["text"] = "her off-balance",
								["keywords"] = { "her", "off-balance" },
							},
						},
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "flank", "against", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "face", "against", "the", "ground" },
			},
			[3] = {
				["text"] = "his belly with his hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly", "with", "his", "hind", "foot" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "flank", "against", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "face", "against", "the", "ground" },
			},
			[6] = {
				["text"] = "her belly with her hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly", "with", "her", "hind", "foot" },
			},
		},
	},
	[22] = {
		["text"] = "gently nudges",
		["keywords"] = { "gently", "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand with his",
						["keywords"] = { "master's", "hand", "with", "his" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
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
						["text"] = "master's hand with her",
						["keywords"] = { "master's", "hand", "with", "her" },
						["continues"] = {
							[1] = {
								["text"] = "snout",
								["keywords"] = { "snout" },
							},
							[2] = {
								["text"] = "horn",
								["keywords"] = { "horn" },
							},
						},
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "lowers",
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and aims his horns at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "aims", "his", "horns", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at his master",
						["keywords"] = { "bashfully", "his", "master" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and aims her horns at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "aims", "her", "horns", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at her master",
						["keywords"] = { "bashfully", "her", "master" },
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "obliviously steps on a small critter, crushing it",
		["keywords"] = { "obliviously", "steps", "small", "critter", "crushing" },
	},
	[25] = {
		["text"] = "narrowly avoids squashing a critter",
		["keywords"] = { "narrowly", "avoids", "squashing", "critter" },
	},
	[26] = {
		["text"] = "pauses mid-step to let a critter pass by",
		["keywords"] = { "pauses", "mid-step", "let", "critter", "pass" },
	},
	[27] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in",
								["keywords"] = { "and", "snorts" },
								["continues"] = {
									[1] = {
										["text"] = "his ear",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "ear" },
									},
									[2] = {
										["text"] = "her ear",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "ear" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in",
								["keywords"] = { "and", "snorts" },
								["continues"] = {
									[1] = {
										["text"] = "his ear",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "ear" },
									},
									[2] = {
										["text"] = "her ear",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "ear" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "nibbles the leaves on a nearby bush",
		["keywords"] = { "nibbles", "the", "leaves", "nearby", "bush" },
	},
	[29] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his horns against a nearby tree, marking his territory",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "against", "nearby", "tree", "marking", "his", "territory" },
			},
			[2] = {
				["text"] = "her horns against a nearby tree, marking her territory",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "against", "nearby", "tree", "marking", "her", "territory" },
			},
		},
	},
	[30] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[31] = {
		["text"] = "paws at the ground, sending up a cloud of dust that makes",
		["keywords"] = { "paws", "the", "ground", "sending", "cloud", "dust", "that", "makes" },
		["continues"] = {
			[1] = {
				["text"] = "him sneeze",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "sneeze" },
			},
			[2] = {
				["text"] = "her sneeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sneeze" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Dragonhawk"] = {
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
				["text"] = "at his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[4] = {
				["text"] = "at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[6] = {
		["text"] = "soars peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "soars", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "high above his master's head",
				["condition"] = PetIsMale,
				["keywords"] = { "high", "above", "his", "master's", "head" },
			},
			[2] = {
				["text"] = "high above her master's head",
				["condition"] = PetIsFemale,
				["keywords"] = { "high", "above", "her", "master's", "head" },
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
				["text"] = "his master's pack, hoping for dragonhawk kibble.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "hoping", "for", "dragonhawk", "kibble" },
			},
			[2] = {
				["text"] = "her master's pack, hoping for dragonhawk kibble.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "hoping", "for", "dragonhawk", "kibble" },
			},
		},
	},
	[14] = {
		["text"] = "screams at %t, flames trailing from",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "screams", "%t", "flames", "trailing", "from" },
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
				["text"] = "his master's face with his tail feathers",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "face", "with", "his", "tail", "feathers" },
			},
			[2] = {
				["text"] = "her master's face with her tail feathers",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "face", "with", "her", "tail", "feathers" },
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
				["text"] = "his master slyly on the shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "slyly", "the", "shoulder" },
			},
			[2] = {
				["text"] = "her master slyly on the shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "slyly", "the", "shoulder" },
			},
		},
	},
	[20] = {
		["text"] = "floats peacefully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "floats", "peacefully" },
		["continues"] = {
			[1] = {
				["text"] = "his master's side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "side" },
			},
			[2] = {
				["text"] = "her master's side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "side" },
			},
		},
	},
}

PetEmote_FeedingEmotes["Dragonhawk"] = {
	[1] = {
		["text"] = "snatches the food with a sharp beak and swallows it whole. Must be good!",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "snatches", "the", "food", "with", "sharp", "beak", "and", "swallows", "whole", "Must", "good" },
	},
	[2] = {
		["text"] = "grabs the treat in",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "grabs", "the", "treat" },
		["continues"] = {
			[1] = {
				["text"] = "his beak and flies off to eat in peace",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "and", "flies", "off", "eat", "peace" },
			},
			[2] = {
				["text"] = "her beak and flies off to eat in peace",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "and", "flies", "off", "eat", "peace" },
			},
		},
	},
	[3] = {
		["text"] = "knocks the meal onto the floor and roast it with a gout of fire before pecking at it",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "knocks", "the", "meal", "onto", "the", "floor", "and", "roast", "with", "gout", "fire", "before", "pecking" },
	},
	[4] = {
		["text"] = "eyes the food item curiously then glares at",
		["chance"] = 200,
		["condition"] = FoodRefused,
		["keywords"] = { "eyes", "the", "food", "item", "curiously", "then", "glares" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master. This isn't what I wanted!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "This", "isn't", "what", "wanted" },
					},
					[2] = {
						["text"] = "mistress. This isn't what I wanted!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "This", "isn't", "what", "wanted" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master. This isn't what I wanted!",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master", "This", "isn't", "what", "wanted" },
					},
					[2] = {
						["text"] = "mistress. This isn't what I wanted!",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "mistress", "This", "isn't", "what", "wanted" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "uses",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "uses" },
		["continues"] = {
			[1] = {
				["text"] = "his powerful beak to chop the food in half, offering the rest to his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "powerful", "beak", "chop", "the", "food", "half", "offering", "the", "rest", "his" },
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
				["text"] = "her powerful beak to chop the food in half, offering the rest to her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "powerful", "beak", "chop", "the", "food", "half", "offering", "the", "rest", "her" },
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
		["text"] = "lets out an ear-piercing shriek and flies away. Whoops, guess",
		["chance"] = 200,
		["condition"] = FoodRefused,
		["keywords"] = { "lets", "out", "ear-piercing", "shriek", "and", "flies", "away", "Whoops", "guess" },
		["continues"] = {
			[1] = {
				["text"] = "he doesn't like this",
				["condition"] = PetIsMale,
				["keywords"] = { "doesn't", "like", "this" },
			},
			[2] = {
				["text"] = "she doesn't like this",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "doesn't", "like", "this" },
			},
		},
	},
	[7] = {
		["text"] = "takes a cautionary bite out of the treat, then decides",
		["chance"] = 200,
		["condition"] = FoodAccepted,
		["keywords"] = { "takes", "cautionary", "bite", "out", "the", "treat", "then", "decides" },
		["continues"] = {
			[1] = {
				["text"] = "he likes it and snatches it away greedily",
				["condition"] = PetIsMale,
				["keywords"] = { "likes", "and", "snatches", "away", "greedily" },
			},
			[2] = {
				["text"] = "she likes it and snatches it away greedily",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "likes", "and", "snatches", "away", "greedily" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Feathermane"] = {
	[1] = {
		["text"] = "nuzzles",
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's",
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
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
						["text"] = "master's",
						["keywords"] = { "master's" },
						["optional"] = {
							[1] = {
								["text"] = "arm lovingly",
								["keywords"] = { "arm", "lovingly" },
							},
							[2] = {
								["text"] = "hand, looking for fuss",
								["keywords"] = { "hand", "looking", "for", "fuss" },
							},
							[3] = {
								["text"] = "side affectionately",
								["keywords"] = { "side", "affectionately" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "%t affectionately",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "affectionately" },
			},
		},
	},
	[2] = {
		["text"] = "pokes",
		["keywords"] = { "pokes" },
		["continues"] = {
			[1] = {
				["text"] = "his head under his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "under", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["keywords"] = { "master's", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head under her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "under", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's arm",
						["keywords"] = { "master's", "arm" },
						["optional"] = {
							[1] = {
								["text"] = "for comfort",
								["keywords"] = { "for", "comfort" },
							},
						},
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "stretches luxuriously",
		["keywords"] = { "stretches", "luxuriously" },
	},
	[4] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank with a claw",
						["keywords"] = { "flank", "with", "claw" },
					},
					[2] = {
						["text"] = "head with a claw",
						["keywords"] = { "head", "with", "claw" },
					},
					[3] = {
						["text"] = "belly with a claw",
						["keywords"] = { "belly", "with", "claw" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank with a claw",
						["keywords"] = { "flank", "with", "claw" },
					},
					[2] = {
						["text"] = "head with a claw",
						["keywords"] = { "head", "with", "claw" },
					},
					[3] = {
						["text"] = "belly with a claw",
						["keywords"] = { "belly", "with", "claw" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "puffs out",
		["keywords"] = { "puffs", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his coat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "defensively",
						["keywords"] = { "defensively" },
					},
					[2] = {
						["text"] = "intimidatingly",
						["keywords"] = { "intimidatingly" },
					},
					[3] = {
						["text"] = "to make himself look bigger",
						["keywords"] = { "make", "himself", "look", "bigger" },
					},
					[4] = {
						["text"] = "in attempt to bring attention to himself",
						["keywords"] = { "attempt", "bring", "attention", "himself" },
					},
				},
			},
			[2] = {
				["text"] = "her coat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "defensively",
						["keywords"] = { "defensively" },
					},
					[2] = {
						["text"] = "intimidatingly",
						["keywords"] = { "intimidatingly" },
					},
					[3] = {
						["text"] = "to make herself look bigger",
						["keywords"] = { "make", "herself", "look", "bigger" },
					},
					[4] = {
						["text"] = "in attempt to bring attention to herself",
						["keywords"] = { "attempt", "bring", "attention", "herself" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "thoroughly grooms",
		["keywords"] = { "thoroughly", "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "his coat",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "to remove some dirt",
						["keywords"] = { "remove", "some", "dirt" },
					},
					[2] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
					[3] = {
						["text"] = "just to look good",
						["keywords"] = { "just", "look", "good" },
					},
				},
			},
			[2] = {
				["text"] = "her coat",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "coat" },
				["optional"] = {
					[1] = {
						["text"] = "to remove some dirt",
						["keywords"] = { "remove", "some", "dirt" },
					},
					[2] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
					[3] = {
						["text"] = "just to look good",
						["keywords"] = { "just", "look", "good" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "nibbles at",
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank, annoyed by an itch",
						["keywords"] = { "flank", "annoyed", "itch" },
					},
					[2] = {
						["text"] = "leg, annoyed by an itch",
						["keywords"] = { "leg", "annoyed", "itch" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank, annoyed by an itch",
						["keywords"] = { "flank", "annoyed", "itch" },
					},
					[2] = {
						["text"] = "leg, annoyed by an itch",
						["keywords"] = { "leg", "annoyed", "itch" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "huffs impatiently",
		["keywords"] = { "huffs", "impatiently" },
		["optional"] = {
			[1] = {
				["text"] = "and clicks",
				["keywords"] = { "and", "clicks" },
				["continues"] = {
					[1] = {
						["text"] = "his claws against the ground",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "claws", "against", "the", "ground" },
					},
					[2] = {
						["text"] = "her claws against the ground",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "claws", "against", "the", "ground" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "glances around",
		["keywords"] = { "glances", "around" },
		["optional"] = {
			[1] = {
				["text"] = "warily",
				["keywords"] = { "warily" },
			},
			[2] = {
				["text"] = "curiously",
				["keywords"] = { "curiously" },
			},
			[3] = {
				["text"] = "for signs of trouble",
				["keywords"] = { "for", "signs", "trouble" },
			},
			[4] = {
				["text"] = "for food",
				["keywords"] = { "for", "food" },
			},
		},
	},
	[10] = {
		["text"] = "digs at the ground, hoping to unearth something tasty",
		["keywords"] = { "digs", "the", "ground", "hoping", "unearth", "something", "tasty" },
	},
	[11] = {
		["text"] = "trots around",
		["keywords"] = { "trots", "around" },
		["optional"] = {
			[1] = {
				["text"] = "daintily",
				["keywords"] = { "daintily" },
			},
			[2] = {
				["text"] = "in an agitated manner",
				["keywords"] = { "agitated", "manner" },
			},
			[3] = {
				["text"] = "in circles",
				["keywords"] = { "circles" },
			},
		},
	},
	[12] = {
		["text"] = "charges off",
		["condition"] = IsFirstCall,
		["keywords"] = { "charges", "off" },
		["optional"] = {
			[1] = {
				["text"] = "because",
				["keywords"] = { "because" },
				["continues"] = {
					[1] = {
						["text"] = "he saw something",
						["condition"] = PetIsMale,
						["keywords"] = { "saw", "something" },
						["optional"] = {
							[1] = {
								["text"] = "interesting",
								["keywords"] = { "interesting" },
							},
							[2] = {
								["text"] = "tasty",
								["keywords"] = { "tasty" },
							},
						},
					},
					[2] = {
						["text"] = "she saw something",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "saw", "something" },
						["optional"] = {
							[1] = {
								["text"] = "interesting",
								["keywords"] = { "interesting" },
							},
							[2] = {
								["text"] = "tasty",
								["keywords"] = { "tasty" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "then back",
				["keywords"] = { "then", "back" },
				["optional"] = {
					[1] = {
						["text"] = "again, pulling up short before hitting",
						["keywords"] = { "again", "pulling", "short", "before", "hitting" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "emits a loud shriek",
		["keywords"] = { "emits", "loud", "shriek" },
		["optional"] = {
			[1] = {
				["text"] = "in warning",
				["keywords"] = { "warning" },
			},
			[2] = {
				["text"] = "in defiance",
				["keywords"] = { "defiance" },
			},
			[3] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
			[4] = {
				["text"] = "just because",
				["keywords"] = { "just", "because" },
				["optional"] = {
					[1] = {
						["text"] = "he is bored",
						["condition"] = PetIsMale,
						["keywords"] = { "bored" },
					},
					[2] = {
						["text"] = "she is bored",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "bored" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "cocks",
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look at",
						["keywords"] = { "look" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "the sky",
								["keywords"] = { "the", "sky" },
							},
							[3] = {
								["text"] = "the ground",
								["keywords"] = { "the", "ground" },
							},
							[4] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look at",
						["keywords"] = { "look" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "the sky",
								["keywords"] = { "the", "sky" },
							},
							[3] = {
								["text"] = "the ground",
								["keywords"] = { "the", "ground" },
							},
							[4] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "chuffs happily",
		["keywords"] = { "chuffs", "happily" },
		["optional"] = {
			[1] = {
				["text"] = "and brushes up against",
				["keywords"] = { "and", "brushes", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "bites",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
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
						["text"] = "master's pack",
						["keywords"] = { "master's", "pack" },
						["optional"] = {
							[1] = {
								["text"] = "and tugs at it. Feed me!",
								["keywords"] = { "and", "tugs", "Feed" },
							},
							[2] = {
								["text"] = "and pulls at the straps. I'm bored!",
								["keywords"] = { "and", "pulls", "the", "straps", "I'm", "bored" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "clacks",
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "his claws against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "claws", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "noisily",
						["keywords"] = { "noisily" },
					},
					[4] = {
						["text"] = "and is pleased with the sound",
						["keywords"] = { "and", "pleased", "with", "the", "sound" },
					},
				},
			},
			[2] = {
				["text"] = "her claws against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "claws", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
					[3] = {
						["text"] = "noisily",
						["keywords"] = { "noisily" },
					},
					[4] = {
						["text"] = "and is pleased with the sound",
						["keywords"] = { "and", "pleased", "with", "the", "sound" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "rolls around in a patch of dirt",
		["keywords"] = { "rolls", "around", "patch", "dirt" },
		["optional"] = {
			[1] = {
				["text"] = "and waves",
				["keywords"] = { "and", "waves" },
				["continues"] = {
					[1] = {
						["text"] = "his legs in the air",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "legs", "the", "air" },
					},
					[2] = {
						["text"] = "her legs in the air",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "legs", "the", "air" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "gives",
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["continues"] = {
									[1] = {
										["text"] = "from his latest catch",
										["keywords"] = { "from", "his", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
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
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "a friendly headbutt",
								["keywords"] = { "friendly", "headbutt" },
							},
							[2] = {
								["text"] = "a gift",
								["keywords"] = { "gift" },
								["continues"] = {
									[1] = {
										["text"] = "from her latest catch",
										["keywords"] = { "from", "her", "latest", "catch" },
									},
									[2] = {
										["text"] = "in the form of a shiny stone",
										["keywords"] = { "the", "form", "shiny", "stone" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "flops onto the ground for a rest",
		["keywords"] = { "flops", "onto", "the", "ground", "for", "rest" },
	},
	[21] = {
		["text"] = "lays down in a warm spot",
		["keywords"] = { "lays", "down", "warm", "spot" },
		["optional"] = {
			[1] = {
				["text"] = "and almost falls asleep with contentment",
				["keywords"] = { "and", "almost", "falls", "asleep", "with", "contentment" },
			},
		},
	},
	[22] = {
		["text"] = "gently bites",
		["keywords"] = { "gently", "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand" },
			},
			[2] = {
				["text"] = "her master's hand",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand" },
			},
		},
	},
	[23] = {
		["text"] = "leans companionably against",
		["keywords"] = { "leans", "companionably", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "for", "moment" },
			},
			[2] = {
				["text"] = "her master for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "for", "moment" },
			},
		},
	},
	[24] = {
		["text"] = "lets loose a loud cry",
		["keywords"] = { "lets", "loose", "loud", "cry" },
		["optional"] = {
			[1] = {
				["text"] = "then pauses to listen",
				["keywords"] = { "then", "pauses", "listen" },
			},
			[2] = {
				["text"] = "and bristles when a reply is heard",
				["keywords"] = { "and", "bristles", "when", "reply", "heard" },
			},
			[3] = {
				["text"] = "in order to attract attention",
				["keywords"] = { "order", "attract", "attention" },
			},
		},
	},
	[25] = {
		["text"] = "lazily watches a butterfly go past",
		["keywords"] = { "lazily", "watches", "butterfly", "past" },
		["optional"] = {
			[1] = {
				["text"] = "then pounces on it",
				["keywords"] = { "then", "pounces" },
			},
			[2] = {
				["text"] = "then jumps up and eats it",
				["keywords"] = { "then", "jumps", "and", "eats" },
			},
		},
	},
	[26] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "to get rid of some annoying flies",
						["keywords"] = { "get", "rid", "some", "annoying", "flies" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "to get rid of some annoying flies",
						["keywords"] = { "get", "rid", "some", "annoying", "flies" },
					},
				},
			},
		},
	},
	[27] = {
		["text"] = "drops to the ground and raises",
		["keywords"] = { "drops", "the", "ground", "and", "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his haunches",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "haunches" },
				["continues"] = {
					[1] = {
						["text"] = "as he stares intently at a critter",
						["keywords"] = { "stares", "intently", "critter" },
					},
					[2] = {
						["text"] = "before pouncing on an unwary critter",
						["keywords"] = { "before", "pouncing", "unwary", "critter" },
					},
				},
			},
			[2] = {
				["text"] = "her haunches",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "haunches" },
				["continues"] = {
					[1] = {
						["text"] = "as she stares intently at a critter",
						["keywords"] = { "she", "stares", "intently", "critter" },
					},
					[2] = {
						["text"] = "before pouncing on an unwary critter",
						["keywords"] = { "before", "pouncing", "unwary", "critter" },
					},
				},
			},
		},
	},
	[28] = {
		["text"] = "bats at an unfortunate",
		["keywords"] = { "bats", "unfortunate" },
		["continues"] = {
			[1] = {
				["text"] = "mouse before snatching it up and eating it",
				["keywords"] = { "mouse", "before", "snatching", "and", "eating" },
			},
			[2] = {
				["text"] = "mouse, but it escapes",
				["keywords"] = { "mouse", "but", "escapes" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Fel Imp"] = {
	[1] = {
		["text"] = "sorts through his collection of trophies from past kills",
		["chance"] = 50,
		["condition"] = IsFirstCall,
		["keywords"] = { "sorts", "through", "his", "collection", "trophies", "from", "past", "kills" },
		["optional"] = {
			[1] = {
				["text"] = "and gnaws on a choice femur",
				["keywords"] = { "and", "gnaws", "choice", "femur" },
			},
			[2] = {
				["text"] = "and hangs pointy teeth off his earrings",
				["keywords"] = { "and", "hangs", "pointy", "teeth", "off", "his", "earrings" },
			},
			[3] = {
				["text"] = "and ties scales into his matted fur",
				["keywords"] = { "and", "ties", "scales", "into", "his", "matted", "fur" },
			},
			[4] = {
				["text"] = "plays catch with a dessicated hand",
				["keywords"] = { "plays", "catch", "with", "dessicated", "hand" },
			},
		},
	},
	[2] = {
		["text"] = "creeps around looking for trouble",
		["keywords"] = { "creeps", "around", "looking", "for", "trouble" },
		["optional"] = {
			[1] = {
				["text"] = "cackling evilly when he finds it",
				["keywords"] = { "cackling", "evilly", "when", "finds" },
			},
		},
	},
	[3] = {
		["text"] = "clicks his claws to annoy",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "clicks", "his", "claws", "annoy" },
		["optional"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[4] = {
		["text"] = "grins evilly as he mocks",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "grins", "evilly", "mocks" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[5] = {
		["text"] = "titters and makes horrid faces at",
		["chance"] = 200,
		["condition"] = IsFirstCall,
		["keywords"] = { "titters", "and", "makes", "horrid", "faces" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = " %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[6] = {
		["text"] = "cackles menacingly",
		["keywords"] = { "cackles", "menacingly" },
	},
	[7] = {
		["text"] = "gibbers quietly to himself while staring at his master",
		["keywords"] = { "gibbers", "quietly", "himself", "while", "staring", "his", "master" },
	},
	[8] = {
		["text"] = "makes rude gestures behind his master's back",
		["keywords"] = { "makes", "rude", "gestures", "behind", "his", "master's", "back" },
	},
	[9] = {
		["text"] = "flaps his leathery wings",
		["condition"] = IsFirstCall,
		["keywords"] = { "flaps", "his", "leathery", "wings" },
		["continues"] = {
			[1] = {
				["text"] = "and circles his",
				["keywords"] = { "and", "circles", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's head",
						["keywords"] = { "master's", "head" },
						["optional"] = {
							[1] = {
								["text"] = "while whispering terrible things",
								["keywords"] = { "while", "whispering", "terrible", "things" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "trying to fan dust into",
				["keywords"] = { "trying", "fan", "dust", "into" },
				["continues"] = {
					[1] = {
						["text"] = "his master's eyes",
						["keywords"] = { "his", "master's", "eyes" },
					},
					[2] = {
						["text"] = "%t's eyes",
						["condition"] = TargetExists,
						["keywords"] = { "%t's", "eyes" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "flips his earrings",
		["condition"] = IsFirstCall,
		["keywords"] = { "flips", "his", "earrings" },
	},
	[11] = {
		["text"] = "traces unsightly pictures in the air with fel flame",
		["keywords"] = { "traces", "unsightly", "pictures", "the", "air", "with", "fel", "flame" },
	},
}

PetEmote_DefaultEmotes["Felguard"] = {
	[1] = {
		["text"] = "stares",
		["condition"] = IsFirstCall,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "appraisingly down at his master",
				["keywords"] = { "appraisingly", "down", "his", "master" },
			},
		},
	},
	[2] = {
		["text"] = "awaits",
		["condition"] = IsFirstCall,
		["keywords"] = { "awaits" },
		["continues"] = {
			[1] = {
				["text"] = "the glories of battle",
				["keywords"] = { "the", "glories", "battle" },
			},
			[2] = {
				["text"] = "the order to kill",
				["keywords"] = { "the", "order", "kill" },
			},
			[3] = {
				["text"] = "his master's commands",
				["keywords"] = { "his", "master's", "commands" },
			},
		},
	},
	[3] = {
		["text"] = "hones the edge of his blade",
		["keywords"] = { "hones", "the", "edge", "his", "blade" },
		["continues"] = {
			[1] = {
				["text"] = "to razor sharpness",
				["keywords"] = { "razor", "sharpness" },
			},
			[2] = {
				["text"] = "and looks for someone to test it on",
				["keywords"] = { "and", "looks", "for", "someone", "test" },
			},
		},
	},
	[4] = {
		["text"] = "looms defensively in front of his master",
		["condition"] = IsFirstCall,
		["keywords"] = { "looms", "defensively", "front", "his", "master" },
	},
	[5] = {
		["text"] = "casually tosses his weapon",
		["keywords"] = { "casually", "tosses", "his", "weapon" },
	},
	[6] = {
		["text"] = "slams his weapon into the ground",
		["keywords"] = { "slams", "his", "weapon", "into", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "and roars",
				["keywords"] = { "and", "roars" },
			},
		},
	},
	[7] = {
		["text"] = "sharpens",
		["keywords"] = { "sharpens" },
		["continues"] = {
			[1] = {
				["text"] = " the spikes on his armor",
				["keywords"] = { "the", "spikes", "his", "armor" },
			},
			[2] = {
				["text"] = "the spikes protruding from his back",
				["keywords"] = { "the", "spikes", "protruding", "from", "his", "back" },
			},
			[3] = {
				["text"] = "the spike protruding from his forehead",
				["keywords"] = { "the", "spike", "protruding", "from", "his", "forehead" },
			},
		},
	},
	[8] = {
		["text"] = "oils the joints in his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "oils", "the", "joints", "his", "armor" },
	},
	[9] = {
		["text"] = "polishes the blood and gore from his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "polishes", "the", "blood", "and", "gore", "from", "his", "armor" },
	},
	[10] = {
		["text"] = "proclaims,",
		["condition"] = IsFirstCall,
		["keywords"] = { "proclaims" },
		["continues"] = {
			[1] = {
				["text"] = "\"My name is Legion, for we are many\"",
				["keywords"] = { "\"My", "name", "Legion", "for", "are", "many\"" },
			},
			[2] = {
				["text"] = "“You face your annihilation”",
				["keywords"] = { "“You", "face", "your", "annihilation”" },
			},
			[3] = {
				["text"] = "“Your death is assured”",
				["keywords"] = { "“Your", "death", "assured”" },
			},
			[4] = {
				["text"] = "\"Lok Thorje alar kiel shi\"",
				["keywords"] = { "\"Lok", "Thorje", "alar", "kiel", "shi\"" },
			},
			[5] = {
				["text"] = "\"You will tremble before my power!\"",
				["keywords"] = { "\"You", "will", "tremble", "before", "power!\"" },
			},
		},
	},
	[11] = {
		["text"] = "murmurs quietly,",
		["condition"] = IsFirstCall,
		["keywords"] = { "murmurs", "quietly" },
		["continues"] = {
			[1] = {
				["text"] = "\"Quem deus vult perdere, dementat prius\"",
				["keywords"] = { "\"Quem", "deus", "vult", "perdere", "dementat", "prius\"" },
			},
		},
	},
	[12] = {
		["text"] = "roars,",
		["condition"] = IsFirstCall,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "\"A-rul shach kigon!\"",
				["keywords"] = { "\"A-rul", "shach", "kigon!\"" },
			},
			[2] = {
				["text"] = "\"Katra zil shukil!\"",
				["keywords"] = { "\"Katra", "zil", "shukil!\"" },
			},
			[3] = {
				["text"] = "\"Shaza-kiel!\"",
				["keywords"] = { "\"Shaza-kiel!\"" },
			},
			[4] = {
				["text"] = "\"Shi alar mishun!\"",
				["keywords"] = { "\"Shi", "alar", "mishun!\"" },
			},
			[5] = {
				["text"] = "\"Golad xi kar!\"",
				["keywords"] = { "\"Golad", "kar!\"" },
			},
			[6] = {
				["text"] = "\"Gul azgala karkun!\"",
				["keywords"] = { "\"Gul", "azgala", "karkun!\"" },
			},
			[7] = {
				["text"] = "\"I will eat your heart!\"",
				["keywords"] = { "will", "eat", "your", "heart!\"" },
			},
			[8] = {
				["text"] = "\"Suffer and perish!\"",
				["keywords"] = { "\"Suffer", "and", "perish!\"" },
			},
			[9] = {
				["text"] = "\"Surrender your soul!\"",
				["keywords"] = { "\"Surrender", "your", "soul!\"" },
			},
		},
	},
	[13] = {
		["text"] = "boasts,",
		["condition"] = IsFirstCall,
		["keywords"] = { "boasts" },
		["continues"] = {
			[1] = {
				["text"] = "“We are limitless\"",
				["keywords"] = { "“We", "are", "limitless\"" },
			},
			[2] = {
				["text"] = "“I will show you true power”",
				["keywords"] = { "will", "show", "you", "true", "power”" },
			},
			[3] = {
				["text"] = "\"My blade has tasted the blood of a thousand innocent souls\"",
				["keywords"] = { "\"My", "blade", "has", "tasted", "the", "blood", "thousand", "innocent", "souls\"" },
			},
		},
	},
	[14] = {
		["text"] = "sneers,",
		["condition"] = IsFirstCall,
		["keywords"] = { "sneers" },
		["continues"] = {
			[1] = {
				["text"] = "“You are vermin\"",
				["keywords"] = { "“You", "are", "vermin\"" },
			},
			[2] = {
				["text"] = "“Hope is irrelevant\"",
				["keywords"] = { "“Hope", "irrelevant\"" },
			},
			[3] = {
				["text"] = "\"X maev ur rikk zenn\"",
				["keywords"] = { "maev", "rikk", "zenn\"" },
			},
			[4] = {
				["text"] = "\"My master will destroy you\"",
				["keywords"] = { "\"My", "master", "will", "destroy", "you\"" },
			},
			[5] = {
				["text"] = "\"Gor'om haguul\" at %t",
				["condition"] = TargetExists,
				["keywords"] = { "\"Gor'om", "haguul\"", "%t" },
			},
			[6] = {
				["text"] = "\"Anach kyree\" at %t",
				["condition"] = TargetExists,
				["keywords"] = { "\"Anach", "kyree\"", "%t" },
			},
		},
	},
	[15] = {
		["text"] = "flexes his muscles",
		["keywords"] = { "flexes", "his", "muscles" },
	},
	[16] = {
		["text"] = "rolls his shoulders in a bored fashion. When do we fight?",
		["keywords"] = { "rolls", "his", "shoulders", "bored", "fashion", "When", "fight" },
	},
	[17] = {
		["text"] = "lets out a ululating cry",
		["keywords"] = { "lets", "out", "ululating", "cry" },
	},
	[18] = {
		["text"] = "sneers at the miniscule mortals",
		["keywords"] = { "sneers", "the", "miniscule", "mortals" },
	},
}

PetEmote_DefaultEmotes["Felhunter"] = {
	[1] = {
		["text"] = "circles slyly around",
		["keywords"] = { "circles", "slyly", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her master, brushing her wiry mane against",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "brushing", "her", "wiry", "mane", "against" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "his master, brushing his wiry mane against",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "brushing", "his", "wiry", "mane", "against" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "sniffs at",
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "the ground",
				["keywords"] = { "the", "ground" },
			},
			[2] = {
				["text"] = "the air",
				["keywords"] = { "the", "air" },
			},
		},
	},
	[3] = {
		["text"] = "raises",
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his tentacles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tentacles" },
				["continues"] = {
					[1] = {
						["text"] = "as he hunts for arcane energy to siphon",
						["keywords"] = { "hunts", "for", "arcane", "energy", "siphon" },
					},
					[2] = {
						["text"] = "to siphon arcane energy from an unwary spellcaster",
						["keywords"] = { "siphon", "arcane", "energy", "from", "unwary", "spellcaster" },
					},
				},
			},
			[2] = {
				["text"] = "her tentacles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tentacles" },
				["continues"] = {
					[1] = {
						["text"] = "as she hunts for arcane energy to siphon",
						["keywords"] = { "she", "hunts", "for", "arcane", "energy", "siphon" },
					},
					[2] = {
						["text"] = "to siphon arcane energy from an unwary spellcaster",
						["keywords"] = { "siphon", "arcane", "energy", "from", "unwary", "spellcaster" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "throws",
		["keywords"] = { "throws" },
		["continues"] = {
			[1] = {
				["text"] = "her head back and shrieks.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "shrieks" },
				["optional"] = {
					[1] = {
						["text"] = "Far off, answering yelps and growls are heard",
						["keywords"] = { "Far", "off", "answering", "yelps", "and", "growls", "are", "heard" },
					},
					[2] = {
						["text"] = "From the depths of the Twisting Nether come answering howls",
						["keywords"] = { "From", "the", "depths", "the", "Twisting", "Nether", "come", "answering", "howls" },
					},
				},
			},
			[2] = {
				["text"] = "his head back and shrieks.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "shrieks" },
				["optional"] = {
					[1] = {
						["text"] = "Far off, answering yelps and growls are heard",
						["keywords"] = { "Far", "off", "answering", "yelps", "and", "growls", "are", "heard" },
					},
					[2] = {
						["text"] = "From the depths of the Twisting Nether come answering howls",
						["keywords"] = { "From", "the", "depths", "the", "Twisting", "Nether", "come", "answering", "howls" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "snarls at %t",
		["condition"] = TargetExists,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[6] = {
		["text"] = "wraps a tentacle around",
		["keywords"] = { "wraps", "tentacle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her master's wrist, subtly draining",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "wrist", "subtly", "draining" },
				["continues"] = {
					[1] = {
						["text"] = "his power",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "power" },
					},
					[2] = {
						["text"] = "her power",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "power" },
					},
				},
			},
			[2] = {
				["text"] = "his master's wrist, subtly draining",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "wrist", "subtly", "draining" },
				["continues"] = {
					[1] = {
						["text"] = "his power",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "power" },
					},
					[2] = {
						["text"] = "her power",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "power" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "growls",
		["condition"] = TargetExists,
		["keywords"] = { "growls" },
		["continues"] = {
			[1] = {
				["text"] = "deeply at %t.",
				["condition"] = TargetExists,
				["keywords"] = { "deeply", "%t" },
			},
		},
	},
	[8] = {
		["text"] = "stares at",
		["condition"] = TargetExists,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "%t,",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "waving her",
						["condition"] = PetIsFemale,
						["keywords"] = { "waving", "her" },
						["continues"] = {
							[1] = {
								["text"] = "tentacles hypnotically",
								["keywords"] = { "tentacles", "hypnotically" },
							},
						},
					},
					[2] = {
						["text"] = "waving his",
						["condition"] = PetIsMale,
						["keywords"] = { "waving", "his" },
						["continues"] = {
							[1] = {
								["text"] = "tentacles hypnotically",
								["keywords"] = { "tentacles", "hypnotically" },
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
						["text"] = "master, waving her tentacles hypnotically",
						["keywords"] = { "master", "waving", "her", "tentacles", "hypnotically" },
					},
					[2] = {
						["text"] = "master",
						["keywords"] = { "master" },
					},
				},
			},
			[3] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master, waving his tentacles hypnotically",
						["keywords"] = { "master", "waving", "his", "tentacles", "hypnotically" },
					},
					[2] = {
						["text"] = "master",
						["keywords"] = { "master" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "gnashes",
		["keywords"] = { "gnashes" },
		["continues"] = {
			[1] = {
				["text"] = "her fangs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fangs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "and gazes thoughtfully at",
						["keywords"] = { "and", "gazes", "thoughtfully" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his fangs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "and gazes thoughtfully at",
						["keywords"] = { "and", "gazes", "thoughtfully" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "grinds",
		["keywords"] = { "grinds" },
		["continues"] = {
			[1] = {
				["text"] = "her massive claws into the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "massive", "claws", "into", "the", "ground" },
			},
			[2] = {
				["text"] = "his massive claws into the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "massive", "claws", "into", "the", "ground" },
			},
		},
	},
	[11] = {
		["text"] = "charges suddenly at",
		["keywords"] = { "charges", "suddenly" },
		["continues"] = {
			[1] = {
				["text"] = "her master, horns lowered",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "horns", "lowered" },
			},
			[2] = {
				["text"] = "his master, horns lowered",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "horns", "lowered" },
			},
			[3] = {
				["text"] = "%t, horns lowered",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "horns", "lowered" },
			},
		},
	},
	[12] = {
		["text"] = "twines",
		["keywords"] = { "twines" },
		["continues"] = {
			[1] = {
				["text"] = "her tentacles around her horns",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tentacles", "around", "her", "horns" },
			},
			[2] = {
				["text"] = "his tentacles around his horns",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tentacles", "around", "his", "horns" },
			},
		},
	},
	[13] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his horns against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horns", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "to hone them to a sharp point",
						["keywords"] = { "hone", "them", "sharp", "point" },
					},
					[2] = {
						["text"] = "to clean the gore from them",
						["keywords"] = { "clean", "the", "gore", "from", "them" },
					},
				},
			},
			[2] = {
				["text"] = "her horns against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horns", "against", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "to clean the gore from them",
						["keywords"] = { "clean", "the", "gore", "from", "them" },
					},
					[2] = {
						["text"] = "to hone them to a sharp point",
						["keywords"] = { "hone", "them", "sharp", "point" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her wounds",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "wounds" },
				["optional"] = {
					[1] = {
						["text"] = "to cauterize them with her acidic spittle",
						["keywords"] = { "cauterize", "them", "with", "her", "acidic", "spittle" },
					},
					[2] = {
						["text"] = "and hisses",
						["keywords"] = { "and", "hisses" },
					},
				},
			},
			[2] = {
				["text"] = "his wounds",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "wounds" },
				["optional"] = {
					[1] = {
						["text"] = "and hisses",
						["keywords"] = { "and", "hisses" },
					},
					[2] = {
						["text"] = "to cauterize them with his acidic spittle",
						["keywords"] = { "cauterize", "them", "with", "his", "acidic", "spittle" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "grooms",
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "her leathery hide with her long, pointed tongue",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "leathery", "hide", "with", "her", "long", "pointed", "tongue" },
			},
			[2] = {
				["text"] = "his leathery hide with his long, pointed tongue",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "leathery", "hide", "with", "his", "long", "pointed", "tongue" },
			},
		},
	},
	[16] = {
		["text"] = "paces restlessly",
		["keywords"] = { "paces", "restlessly" },
	},
	[17] = {
		["text"] = "lashes",
		["keywords"] = { "lashes" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
			},
		},
	},
	[18] = {
		["text"] = "snatches up an unwary critter",
		["keywords"] = { "snatches", "unwary", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and messily worries it to pieces",
				["keywords"] = { "and", "messily", "worries", "pieces" },
			},
			[2] = {
				["text"] = "and trots around proudly with it",
				["keywords"] = { "and", "trots", "around", "proudly", "with" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and playfully tosses it in the air a few times",
				["keywords"] = { "and", "playfully", "tosses", "the", "air", "few", "times" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "but it escapes and gets away",
				["keywords"] = { "but", "escapes", "and", "gets", "away" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Fox"] = {
	[1] = {
		["text"] = "whirls in a circle, madly chasing",
		["condition"] = PetIsHappy,
		["keywords"] = { "whirls", "circle", "madly", "chasing" },
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
	[2] = {
		["text"] = "throws",
		["condition"] = PetIsHappy,
		["keywords"] = { "barks" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and yips melodically.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "In the distance, another fox sings back",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
			[2] = {
				["text"] = "her head back and yips melodically.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "In the distance, another fox sings back",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
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
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bags, hoping for a snack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bags", "hoping", "for", "snack" },
			},
			[2] = {
				["text"] = "her master's bags, hoping for a snack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bags", "hoping", "for", "snack" },
			},
		},
	},
	[5] = {
		["text"] = "begs for food pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "growls", "low", "and", "angry", "desperate", "feed" },
	},
	[6] = {
		["text"] = "leaps up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps" },
		["continues"] = {
			[1] = {
				["text"] = "his master and licks",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "licks" },
				["continues"] = {
					[1] = {
						["text"] = "his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "nose" },
					},
					[2] = {
						["text"] = "her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "nose" },
					},
				},
			},
			[2] = {
				["text"] = "her master and licks",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "licks" },
				["continues"] = {
					[1] = {
						["text"] = "his nose",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "nose" },
					},
					[2] = {
						["text"] = "her nose",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "nose" },
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
		["text"] = "yips gleefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "yips", "gleefully" },
		["optional"] = {
			[1] = {
				["text"] = "and leaps about, wanting to play",
				["keywords"] = { "and", "leaps", "about", "wanting", "play" },
			},
		},
	},
	[11] = {
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
	[12] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail excitedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "excitedly" },
			},
			[2] = {
				["text"] = "his tail excitedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "excitedly" },
			},
		},
	},
	[13] = {
		["text"] = "frolics playfully around",
		["condition"] = PetIsHappy,
		["keywords"] = { "frolics", "playfully", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[14] = {
		["text"] = "grins widely, showing",
		["keywords"] = { "grins", "widely", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her sharp, white teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his sharp, white teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[15] = {
		["text"] = "weaves around",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her master's legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "legs" },
			},
			[2] = {
				["text"] = "his master's legs",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "legs" },
			},
		},
	},
	[16] = {
		["text"] = "bumps",
		["condition"] = PetIsHappy,
		["keywords"] = { "bumps" },
		["continues"] = {
			[1] = {
				["text"] = "her master's hand with her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "with", "her", "nose" },
			},
			[2] = {
				["text"] = "his master's hand with his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "with", "his", "nose" },
			},
			[3] = {
				["text"] = "%t's hand with",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "hand", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his nose",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "nose" },
					},
					[2] = {
						["text"] = "her nose",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "nose" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "leaps up at %t, barking happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "leaps", "%t", "barking", "happily" },
	},
	[18] = {
		["text"] = "curls up in a ball",
		["keywords"] = { "curls", "ball" },
		["optional"] = {
			[1] = {
				["text"] = "at",
				["condition"] = PetIsHappy,
				["continues"] = {
					[1] = {
						["text"] = "her master's feet",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "feet" },
						["continues"] = {
							[1] = {
								["text"] = "and drapes her tail over her nose.",
								["keywords"] = { "and", "drapes", "her", "tail", "over", "her", "nose" },
							},
						},
					},
					[2] = {
						["text"] = "his master's feet",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "feet" },
						["continues"] = {
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
	[19] = {
		["text"] = "curls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "her lip and snarls at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "his lip and snarls at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
		},
	},
	[20] = {
		["text"] = "dances happily around",
		["condition"] = PetIsHappy,
		["keywords"] = { "dances", "happily", "around" },
	},
	[21] = {
		["text"] = "grins mischeviously and nips at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins", "mischeviously", "and", "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his master's feet",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "feet" },
			},
			[2] = {
				["text"] = "her master's feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "feet" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[22] = {
		["text"] = "sneaks a mouse into",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "mouse", "into" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag" },
			},
			[2] = {
				["text"] = "her master's bag",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag" },
			},
		},
	},
	[23] = {
		["text"] = "dashes off and trots back with a sly grin on",
		["keywords"] = { "dashes", "off", "and", "trots", "back", "with", "sly", "grin" },
		["continues"] = {
			[1] = {
				["text"] = "his face. Guess what I did?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "face", "Guess", "what", "did" },
			},
			[2] = {
				["text"] = "her face. Guess what I did?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "face", "Guess", "what", "did" },
			},
		},
	},
	[24] = {
		["text"] = "chews slyly on the corner of",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "slyly", "the", "corner" },
		["continues"] = {
			[1] = {
				["text"] = "her master's tunic",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "tunic" },
			},
			[2] = {
				["text"] = "his master's tunic",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "tunic" },
			},
		},
	},
	[25] = {
		["text"] = "licks",
		["condition"] = PetIsHappy,
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "front paw",
						["keywords"] = { "front", "paw" },
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "front paw",
						["keywords"] = { "front", "paw" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Ghoul"] = {
	[1] = {
		["text"] = "gazes menacingly at %t.",
		["condition"] = TargetExists,
		["keywords"] = { "gazes", "menacingly", "%t" },
		["optional"] = {
			[1] = {
				["text"] = "and cackles",
				["keywords"] = { "and", "cackles" },
			},
		},
	},
	[2] = {
		["text"] = "crouches at its master's side",
		["keywords"] = { "crouches", "its", "master's", "side" },
	},
	[3] = {
		["text"] = "creeps",
		["keywords"] = { "creeps" },
		["continues"] = {
			[1] = {
				["text"] = "up behind",
				["keywords"] = { "behind" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "around",
				["keywords"] = { "around" },
				["continues"] = {
					[1] = {
						["text"] = "snuffling and pawing at the ground",
						["keywords"] = { "snuffling", "and", "pawing", "the", "ground" },
					},
					[2] = {
						["text"] = "clicking its claws against the ground",
						["keywords"] = { "clicking", "its", "claws", "against", "the", "ground" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "sways back and forth anxiously",
		["keywords"] = { "sways", "back", "and", "forth", "anxiously" },
	},
	[5] = {
		["text"] = "idly toys with a",
		["keywords"] = { "idly", "toys", "with" },
		["continues"] = {
			[1] = {
				["text"] = "dried up old bone",
				["keywords"] = { "dried", "old", "bone" },
			},
			[2] = {
				["text"] = "dead rat",
				["keywords"] = { "dead", "rat" },
			},
			[3] = {
				["text"] = "sharp sliver of rock",
				["keywords"] = { "sharp", "sliver", "rock" },
			},
			[4] = {
				["text"] = "blood encrusted old dagger",
				["keywords"] = { "blood", "encrusted", "old", "dagger" },
			},
			[5] = {
				["text"] = "large, hairy spider",
				["keywords"] = { "large", "hairy", "spider" },
			},
			[6] = {
				["text"] = "a bit of plague tangle its been saving",
				["keywords"] = { "bit", "plague", "tangle", "its", "been", "saving" },
			},
		},
	},
	[6] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "under its chin with its clawed fingers.",
				["keywords"] = { "under", "its", "chin", "with", "its", "clawed", "fingers" },
			},
			[2] = {
				["text"] = "behind its ear with its clawed fingers.",
				["keywords"] = { "behind", "its", "ear", "with", "its", "clawed", "fingers" },
			},
			[3] = {
				["text"] = "at an old wound.",
				["keywords"] = { "old", "wound" },
			},
			[4] = {
				["text"] = "at its bindings",
				["keywords"] = { "its", "bindings" },
			},
			[5] = {
				["text"] = "at a patch of plague tangles growing from its side",
				["keywords"] = { "patch", "plague", "tangles", "growing", "from", "its", "side" },
			},
		},
	},
	[7] = {
		["text"] = "mutters quietly",
		["keywords"] = { "mutters", "quietly" },
		["optional"] = {
			[1] = {
				["text"] = "while staring at",
				["keywords"] = { "while", "staring" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[3] = {
						["text"] = "the ground",
						["keywords"] = { "the", "ground" },
					},
				},
			},
			[2] = {
				["text"] = "\"Don't miss being alive\"",
				["keywords"] = { "\"Don't", "miss", "being", "alive\"" },
			},
			[3] = {
				["text"] = "\"Almost remember....feeling pain\"",
				["keywords"] = { "\"Almost", "remember....feeling", "pain\"" },
			},
			[4] = {
				["text"] = "\"Hunger....always hunger\"",
				["keywords"] = { "\"Hunger....always", "hunger\"" },
			},
			[5] = {
				["text"] = "\"One day you join me\"",
				["keywords"] = { "\"One", "day", "you", "join", "me\"" },
			},
			[6] = {
				["text"] = "\"Sky was so blue, day I died\"",
				["keywords"] = { "\"Sky", "was", "blue", "day", "died\"" },
			},
			[7] = {
				["text"] = "\"Was once like you, hero, once like you.\"",
				["keywords"] = { "\"Was", "once", "like", "you", "hero", "once", "like", "you.\"" },
			},
			[8] = {
				["text"] = "\"Darkness came....screaming\"",
				["keywords"] = { "\"Darkness", "came....screaming\"" },
			},
			[9] = {
				["text"] = "\"Shouldn't trust me\"",
				["keywords"] = { "\"Shouldn't", "trust", "me\"" },
			},
			[10] = {
				["text"] = "\"Gnaw the bones, chew the ropes\"",
				["keywords"] = { "\"Gnaw", "the", "bones", "chew", "the", "ropes\"" },
			},
			[11] = {
				["text"] = "\"Flesh to dust, flesh to rot\"",
				["keywords"] = { "\"Flesh", "dust", "flesh", "rot\"" },
			},
			[12] = {
				["text"] = "\"Come closer\"",
				["keywords"] = { "\"Come", "closer\"" },
			},
			[13] = {
				["text"] = "\"Tangles....\"",
				["keywords"] = { "\"Tangles....\"" },
			},
			[14] = {
				["text"] = "\"Bodies...everywhere...\"",
				["keywords"] = { "\"Bodies...everywhere...\"" },
			},
			[15] = {
				["text"] = "\"Soon...soon...\"",
				["keywords"] = { "\"Soon...soon...\"" },
			},
			[16] = {
				["text"] = "\"Plague in my flesh, like burning maggots\"",
				["keywords"] = { "\"Plague", "flesh", "like", "burning", "maggots\"" },
			},
			[17] = {
				["text"] = "\"Rend the flesh, drink the blood\"",
				["keywords"] = { "\"Rend", "the", "flesh", "drink", "the", "blood\"" },
			},
		},
	},
	[8] = {
		["text"] = "suddenly bursts into insane gales of laughter",
		["keywords"] = { "suddenly", "bursts", "into", "insane", "gales", "laughter" },
	},
	[9] = {
		["text"] = "edges up to its master, gazing up at",
		["keywords"] = { "edges", "its", "master", "gazing" },
		["continues"] = {
			[1] = {
				["text"] = "him",
				["condition"] = PlayerIsMale,
				["keywords"] = { "him" },
			},
			[2] = {
				["text"] = "her",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Gorilla"] = {
	[1] = {
		["text"] = "stomps around noisily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "stomps", "around", "noisily" },
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
				["text"] = "her chest, looking pleased with herself",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "chest", "looking", "pleased", "with", "herself" },
			},
			[2] = {
				["text"] = "his chest, looking pleased with himself",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "chest", "looking", "pleased", "with", "himself" },
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
				["text"] = "his bottom",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "bottom" },
				["optional"] = {
					[1] = {
						["text"] = "and hoots with relief",
						["keywords"] = { "and", "hoots", "with", "relief" },
					},
				},
			},
			[3] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and looks puzzled",
						["keywords"] = { "and", "looks", "puzzled" },
					},
				},
			},
			[4] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and looks puzzled",
						["keywords"] = { "and", "looks", "puzzled" },
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
				["text"] = "loudly in",
				["keywords"] = { "loudly" },
				["continues"] = {
					[1] = {
						["text"] = "her master's ear",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "ear" },
					},
					[2] = {
						["text"] = "his master's ear",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "ear" },
					},
				},
			},
			[2] = {
				["text"] = "quietly to",
				["keywords"] = { "quietly" },
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
	[6] = {
		["text"] = "grunts",
		["condition"] = PetIsHappy,
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "and bares",
				["keywords"] = { "and", "bares" },
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
				["text"] = "hungrily",
				["condition"] = PetIsContent,
				["keywords"] = { "hungrily" },
			},
			[3] = {
				["text"] = "and mutters under",
				["chance"] = 50,
				["keywords"] = { "and", "mutters", "under" },
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
		},
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
						["text"] = "his master's hair",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "hair" },
					},
					[2] = {
						["text"] = "her master's hair",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "hair" },
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
				["text"] = "his master's pack, desperate for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "desperate", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack, desperate for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "desperate", "for", "food" },
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
				["text"] = "his master's pack and rummages around for a snack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "rummages", "around", "for", "snack" },
			},
			[2] = {
				["text"] = "her master's pack and rummages around for a snack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "rummages", "around", "for", "snack" },
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
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "the", "leg" },
					},
					[2] = {
						["text"] = "on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "the", "shoulder" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "on the leg",
						["condition"] = PlayerIsMale,
						["keywords"] = { "the", "leg" },
					},
					[2] = {
						["text"] = "on the shoulder",
						["condition"] = PlayerIsMale,
						["keywords"] = { "the", "shoulder" },
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
	[16] = {
		["text"] = "chews messily on a piece of fresh fruit",
		["condition"] = PetIsHappy,
		["keywords"] = { "chews", "messily", "piece", "fresh", "fruit" },
		["optional"] = {
			[1] = {
				["text"] = "and offers some to",
				["keywords"] = { "and", "offers", "some" },
				["continues"] = {
					[1] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
					[2] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "slaps",
		["keywords"] = { "slaps" },
		["continues"] = {
			[1] = {
				["text"] = "the ground",
				["keywords"] = { "the", "ground" },
			},
			[2] = {
				["text"] = "the ground, creating billows of dust",
				["keywords"] = { "the", "ground", "creating", "billows", "dust" },
			},
		},
	},
	[18] = {
		["text"] = "warily edges in front of",
		["keywords"] = { "warily", "edges", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[19] = {
		["text"] = "places a protective hand on",
		["keywords"] = { "places", "protective", "hand" },
		["continues"] = {
			[1] = {
				["text"] = "his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulder" },
			},
			[2] = {
				["text"] = "her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulder" },
			},
		},
	},
	[20] = {
		["text"] = "scrabbles around in",
		["keywords"] = { "scrabbles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his fur, trying to catch a flea",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur", "trying", "catch", "flea" },
			},
			[2] = {
				["text"] = "her fur, trying to catch a flea",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur", "trying", "catch", "flea" },
			},
		},
	},
	[21] = {
		["text"] = "stares musingly",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "musingly" },
		["continues"] = {
			[1] = {
				["text"] = "into the distance",
				["keywords"] = { "into", "the", "distance" },
			},
			[2] = {
				["text"] = "at",
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[4] = {
						["text"] = "the ground",
						["keywords"] = { "the", "ground" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Gruffhorn"] = {
	[1] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[2] = {
				["text"] = "skittishly",
				["keywords"] = { "skittishly" },
			},
			[3] = {
				["text"] = "looking for buried food",
				["keywords"] = { "looking", "for", "buried", "food" },
			},
			[4] = {
				["text"] = "nervously",
				["keywords"] = { "nervously" },
			},
		},
	},
	[2] = {
		["text"] = "bleats",
		["chance"] = 150,
		["keywords"] = { "bleats" },
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
				["text"] = "loudly",
				["keywords"] = { "loudly" },
				["optional"] = {
					[1] = {
						["text"] = "and answering calls can be heard in the distance",
						["keywords"] = { "and", "answering", "calls", "can", "heard", "the", "distance" },
					},
					[2] = {
						["text"] = "A faint answering bleat comes from miles away",
						["keywords"] = { "faint", "answering", "bleat", "comes", "from", "miles", "away" },
					},
					[3] = {
						["text"] = "He listens, but no answer comes",
						["condition"] = PetIsMale,
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[4] = {
						["text"] = "She listens, but no answer comes",
						["condition"] = PetIsFemale,
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
				},
			},
			[4] = {
				["text"] = "playfully",
				["keywords"] = { "playfully" },
			},
		},
	},
	[3] = {
		["text"] = "licks",
		["keywords"] = { "licks" },
		["continues"] = {
			[1] = {
				["text"] = "at his master's pack, having discovered a salty patch",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "having", "discovered", "salty", "patch" },
			},
			[2] = {
				["text"] = "at her master's pack, having discovered a salty patch",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "having", "discovered", "salty", "patch" },
			},
		},
	},
	[4] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and stomps the ground, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "stomps", "the", "ground", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and stomps the ground, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "stomps", "the", "ground", "ready", "charge", "%t" },
			},
		},
	},
	[5] = {
		["text"] = "trots over to nibble on %t",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "trots", "over", "nibble", "%t" },
	},
	[6] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack. Time for a snack!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "Time", "for", "snack" },
			},
			[2] = {
				["text"] = "her master's pack. Time for a snack!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "Time", "for", "snack" },
			},
		},
	},
	[7] = {
		["text"] = "excavates",
		["keywords"] = { "excavates" },
		["continues"] = {
			[1] = {
				["text"] = "a small dip to rest in",
				["keywords"] = { "small", "dip", "rest" },
			},
			[2] = {
				["text"] = "a small dip, searching for salt",
				["keywords"] = { "small", "dip", "searching", "for", "salt" },
			},
		},
	},
	[8] = {
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
						["text"] = "master's",
						["keywords"] = { "master's" },
						["optional"] = {
							[1] = {
								["text"] = "shoulder, nearly knocking him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "shoulder", "nearly", "knocking", "him", "over" },
							},
							[2] = {
								["text"] = "shoulder, nearly knocking her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "shoulder", "nearly", "knocking", "her", "over" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
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
						["text"] = "master's",
						["keywords"] = { "master's" },
						["optional"] = {
							[1] = {
								["text"] = "shoulder, nearly knocking him over",
								["condition"] = PlayerIsMale,
								["keywords"] = { "shoulder", "nearly", "knocking", "him", "over" },
							},
							[2] = {
								["text"] = "shoulder, nearly knocking her over",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "shoulder", "nearly", "knocking", "her", "over" },
							},
							[3] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
						},
					},
				},
			},
		},
	},
	[9] = {
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
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
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
						["keywords"] = { "master's" },
						["continues"] = {
							[1] = {
								["text"] = "boots a curious nibble",
								["keywords"] = { "boots", "curious", "nibble" },
							},
							[2] = {
								["text"] = "pant leg a friendly nibble",
								["keywords"] = { "pant", "friendly", "nibble" },
							},
							[3] = {
								["text"] = "shirt an inquisitive nibble",
								["keywords"] = { "shirt", "inquisitive", "nibble" },
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master, wanting his ears scratched",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "wanting", "his", "ears", "scratched" },
			},
			[2] = {
				["text"] = "her master, wanting her ears scratched",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "wanting", "her", "ears", "scratched" },
			},
		},
	},
	[11] = {
		["text"] = "flicks",
		["condition"] = PetIsHappy,
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "ears",
						["keywords"] = { "ears" },
						["optional"] = {
							[1] = {
								["text"] = "playfully at his master",
								["keywords"] = { "playfully", "his", "master" },
							},
							[2] = {
								["text"] = "playfully at %t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "playfully", "%t" },
							},
							[3] = {
								["text"] = "curiously at a passing critter",
								["keywords"] = { "curiously", "passing", "critter" },
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
						["text"] = "ears",
						["condition"] = PlayerIsMale,
						["keywords"] = { "ears" },
						["optional"] = {
							[1] = {
								["text"] = "playfully at her master",
								["keywords"] = { "playfully", "her", "master" },
							},
							[2] = {
								["text"] = "playfully at %t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "playfully", "%t" },
							},
							[3] = {
								["text"] = "curiously at a passing critter",
								["keywords"] = { "curiously", "passing", "critter" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "waggles",
		["condition"] = PetIsHappy,
		["keywords"] = { "waggles" },
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
	[13] = {
		["text"] = "leaps in a circle around",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "circle", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[14] = {
		["text"] = "prances around",
		["keywords"] = { "prances", "around" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "daintily",
				["keywords"] = { "daintily" },
			},
			[3] = {
				["text"] = "tossing",
				["keywords"] = { "tossing" },
				["continues"] = {
					[1] = {
						["text"] = "his head to show off his long, curved horns",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head", "show", "off", "his", "long", "curved", "horns" },
					},
					[2] = {
						["text"] = "her head to show off her long, curved horns",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head", "show", "off", "her", "long", "curved", "horns" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "rears up and waves",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "rears", "and", "waves" },
		["continues"] = {
			[1] = {
				["text"] = "his sharp hooves at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "sharp", "hooves", "%t" },
			},
			[2] = {
				["text"] = "her sharp hooves at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sharp", "hooves", "%t" },
			},
		},
	},
	[16] = {
		["text"] = "tosses",
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to show off his impressive horns",
						["keywords"] = { "show", "off", "his", "impressive", "horns" },
					},
					[2] = {
						["text"] = "shaking off irritating insects",
						["keywords"] = { "shaking", "off", "irritating", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to show off her impressive horns",
						["keywords"] = { "show", "off", "her", "impressive", "horns" },
					},
					[2] = {
						["text"] = "shaking off irritating insects",
						["keywords"] = { "shaking", "off", "irritating", "insects" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "leaps expertly atop",
		["condition"] = IsFirstCall,
		["keywords"] = { "leaps", "expertly", "atop" },
		["continues"] = {
			[1] = {
				["text"] = "a tall structure and scans the area",
				["keywords"] = { "tall", "structure", "and", "scans", "the", "area" },
			},
			[2] = {
				["text"] = "a tall rock and scans the area",
				["keywords"] = { "tall", "rock", "and", "scans", "the", "area" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Hound"] = {
	[1] = {
		["text"] = "snaps at",
		["condition"] = PetIsHappy,
		["keywords"] = { "snaps" },
		["continues"] = {
			[1] = {
				["text"] = "a bug",
				["keywords"] = { "bug" },
			},
			[2] = {
				["text"] = "a bee and yelps when it stings",
				["condition"] = PetIsHappy,
				["keywords"] = { "bee", "and", "snarls", "when", "stings" },
				["continues"] = {
					[1] = {
						["text"] = "her on the nose",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "the", "muzzle" },
					},
					[2] = {
						["text"] = "him on the nose",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "the", "muzzle" },
					},
				},
			},
			[3] = {
				["text"] = "a fly on",
				["keywords"] = { "fly" },
				["continues"] = {
					[1] = {
						["text"] = "his flank",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "flank" },
					},
					[2] = {
						["text"] = "her flank",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "flank" },
					},
					[3] = {
						["text"] = "his master's leg",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "leg" },
					},
					[4] = {
						["text"] = "her master's leg",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "leg" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "chuffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "chuffs" },
		["continues"] = {
			[1] = {
				["text"] = "playfully at",
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
					[3] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "snarls at %t",
		["condition"] = TargetExists,
		["keywords"] = { "snarls", "at", "%t" },
	},
	[4] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's" },
				["optional"] = {
					[1] = {
						["text"] = "bags. Is it time for a snack?",
						["keywords"] = { "bags", "time", "for", "snack" },
					},
					[2] = {
						["text"] = "bags, searching for a tasty bite of meat",
						["keywords"] = { "bags", "searching", "for", "tasty", "bite", "meat" },
					},
				},
			},
			[2] = {
				["text"] = "her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's" },
				["optional"] = {
					[1] = {
						["text"] = "bags. Is it time for a snack?",
						["keywords"] = { "bags", "time", "for", "snack" },
					},
					[2] = {
						["text"] = "bags, searching for a tasty bite of meat",
						["keywords"] = { "bags", "searching", "for", "tasty", "bite", "meat" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "begs for food pitifully",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "growls", "low", "and", "angry", "desperate", "feed" },
	},
	[6] = {
		["text"] = "paces around",
		["condition"] = PetIsHappy,
		["keywords"] = { "paces", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master protectively",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "protectively" },
			},
			[2] = {
				["text"] = "her master protectively",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "protectively" },
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
		["text"] = "licks",
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
	[11] = {
		["text"] = "paws at a dead animal and considers eating it",
		["keywords"] = { "rolls", "around", "interesting", "smell" },
	},
	[12] = {
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
	[13] = {
		["text"] = "snuffles at the ground, fascinated by an interesting smell",
		["condition"] = PetIsHappy,
		["keywords"] = { "snuffles", "the", "ground", "fascinated", "interesting", "smell" },
	},
	[14] = {
		["text"] = "wags",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "peacefully",
						["keywords"] = { "peacefully" },
					},
					[2] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
				},
			},
			[2] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "peacefully",
						["keywords"] = { "peacefully" },
					},
					[2] = {
						["text"] = "excitedly",
						["keywords"] = { "excitedly" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[16] = {
		["text"] = "paws playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "paws", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "and nips at",
						["keywords"] = { "and", "nips" },
						["continues"] = {
							[1] = {
								["text"] = "his leg",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "leg" },
							},
							[2] = {
								["text"] = "her leg",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "leg" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "and nips at",
						["keywords"] = { "and", "nips" },
						["continues"] = {
							[1] = {
								["text"] = "his leg",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "leg" },
							},
							[2] = {
								["text"] = "her leg",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "leg" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "trots away, investigating the area",
		["condition"] = PetIsHappy,
		["keywords"] = { "trots", "away", "investigating", "the", "area" },
		["optional"] = {
			[1] = {
				["text"] = "for threats",
				["keywords"] = { "for", "threats" },
			},
			[2] = {
				["text"] = "for something to eat",
				["keywords"] = { "for", "something", "eat" },
			},
			[3] = {
				["text"] = "for something to roll in",
				["keywords"] = { "for", "something", "roll" },
			},
			[4] = {
				["text"] = "for a new chew toy",
				["keywords"] = { "for", "new", "chew", "toy" },
			},
		},
	},
	[18] = {
		["text"] = "grins a doggish grin, showing",
		["keywords"] = { "grins", "doggish", "grin", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her sharp, white teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his sharp, white teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[19] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["keywords"] = { "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "and stares up at",
								["keywords"] = { "and", "stares" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
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
						["text"] = "master's leg",
						["keywords"] = { "master's", "leg" },
						["continues"] = {
							[1] = {
								["text"] = "with deep contentment",
								["keywords"] = { "with", "deep", "contentment" },
							},
							[2] = {
								["text"] = "and stares up at",
								["keywords"] = { "and", "stares" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "sniffs",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = " %t's hand, then licks it.",
				["keywords"] = { "%t's", "hand", "then", "licks" },
			},
			[2] = {
				["text"] = "his master's hand, then licks it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "then", "licks" },
			},
			[3] = {
				["text"] = "her master's hand, then licks it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "then", "licks" },
			},
		},
	},
	[21] = {
		["text"] = "whines",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "whines" },
		["continues"] = {
			[1] = {
				["text"] = "at %t, wanting to be petted",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "wanting", "petted" },
			},
			[2] = {
				["text"] = "at his master, wanting to be petted",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "wanting", "petted" },
			},
			[3] = {
				["text"] = "at her master, wanting to be petted",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "wanting", "petted" },
			},
		},
	},
	[22] = {
		["text"] = "stares intently at a critter",
		["chance"] = 75,
		["condition"] = IsFirstCall,
		["keywords"] = { "stares", "intently", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and begins to stalk it",
				["keywords"] = { "and", "begins", "stalk" },
			},
		},
	},
	[23] = {
		["text"] = "growls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in her chest at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "deep in his chest at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
		},
	},
	[24] = {
		["text"] = "sneaks off with",
		["keywords"] = { "sneaks", "off", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his master's gloves",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "gloves" },
				["continues"] = {
					[1] = {
						["text"] = "and worries them to bits",
						["keywords"] = { "and", "worries", "them", "bits" },
					},
				},
			},
			[2] = {
				["text"] = "her master's gloves",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "gloves" },
				["continues"] = {
					[1] = {
						["text"] = "and worries them to bits",
						["keywords"] = { "and", "worries", "them", "bits" },
					},
				},
			},
			[3] = {
				["text"] = "a smelly old bone and gnaws on it contentedly",
				["keywords"] = { "smelly", "old", "bone", "and", "gnaws", "contentedly" },
			},
			[4] = {
				["text"] = "a stick and flops down, gnawing it to splinters",
				["keywords"] = { "stick", "and", "flops", "down", "gnawing", "splinters" },
			},
		},
	},
	[25] = {
		["text"] = "swivels",
		["keywords"] = { "swivels" },
		["continues"] = {
			[1] = {
				["text"] = "his ears, trying to pinpoint an unusual sound",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "trying", "pinpoint", "unusual", "sound" },
			},
			[2] = {
				["text"] = "her ears, trying to pinpoint an unusual sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "trying", "pinpoint", "unusual", "sound" },
			},
		},
	},
	[26] = {
		["text"] = "stares at %t and raises",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stares", "%t", "and", "raises" },
		["continues"] = {
			[1] = {
				["text"] = "his hackles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "hackles" },
			},
			[2] = {
				["text"] = "her hackles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "hackles" },
			},
		},
	},
	[27] = {
		["text"] = "dashes over to",
		["keywords"] = { "dashes", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his master with a live, squirming critter in his mouth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "live", "squirming", "critter", "his", "mouth" },
			},
			[2] = {
				["text"] = "her master with a live, squirming critter in her mouth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "live", "squirming", "critter", "her", "mouth" },
			},
		},
	},
	[28] = {
		["text"] = "barks ferociously at %t",
		["condition"] = TargetExists,
		["keywords"] = { "barks", "ferociously", "%t" },
	},
	[29] = {
		["text"] = "bounds around",
		["keywords"] = { "bounds", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["continues"] = {
					[1] = {
						["text"] = "hoping for a handout",
						["keywords"] = { "hoping", "for", "handout" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "hoping for a handout",
						["keywords"] = { "hoping", "for", "handout" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "rears up and",
		["keywords"] = { "rears", "and" },
		["continues"] = {
			[1] = {
				["text"] = "places his paws on his master's shoulders and begins to lick",
				["condition"] = PetIsMale,
				["keywords"] = { "places", "his", "paws", "his", "master's", "shoulders", "and", "begins", "lick" },
				["continues"] = {
					[1] = {
						["text"] = "his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "face" },
					},
					[2] = {
						["text"] = "her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "face" },
					},
				},
			},
			[2] = {
				["text"] = "places her paws on her master's shoulders and begins to lick",
				["condition"] = PetIsFemale,
				["keywords"] = { "places", "her", "paws", "her", "master's", "shoulders", "and", "begins", "lick" },
				["continues"] = {
					[1] = {
						["text"] = "his face",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "face" },
					},
					[2] = {
						["text"] = "her face",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "face" },
					},
				},
			},
		},
	},
	[31] = {
		["text"] = "grabs a piece of cloth in",
		["keywords"] = { "grabs", "piece", "cloth" },
		["continues"] = {
			[1] = {
				["text"] = "his mouth and shakes his head from side to side, growling happily",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mouth", "and", "shakes", "his", "head", "from", "side", "side", "growling", "happily" },
			},
			[2] = {
				["text"] = "her mouth and shakes her head from side to side, growling happily",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mouth", "and", "shakes", "her", "head", "from", "side", "side", "growling", "happily" },
			},
		},
	},
	[32] = {
		["text"] = "pants",
		["keywords"] = { "pants" },
		["optional"] = {
			[1] = {
				["text"] = "heavily",
				["keywords"] = { "heavily" },
			},
			[2] = {
				["text"] = "heavily, slobbering all over",
				["keywords"] = { "heavily", "slobbering", "all", "over" },
				["continues"] = {
					[1] = {
						["text"] = "the floor",
						["keywords"] = { "the", "floor" },
					},
					[2] = {
						["text"] = "his master's feet",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "feet" },
					},
					[3] = {
						["text"] = "her master's feet",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "feet" },
					},
				},
			},
			[3] = {
				["text"] = "in exhaustion",
				["keywords"] = { "exhaustion" },
			},
			[4] = {
				["text"] = "in exhaustion, slobbering all over",
				["keywords"] = { "exhaustion", "slobbering", "all", "over" },
				["continues"] = {
					[1] = {
						["text"] = "the floor",
						["keywords"] = { "the", "floor" },
					},
					[2] = {
						["text"] = "his master's feet",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "feet" },
					},
					[3] = {
						["text"] = "her master's feet",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "feet" },
					},
				},
			},
			[5] = {
				["text"] = "contentedly",
				["keywords"] = { "contentedly" },
				["optional"] = {
					[1] = {
						["text"] = "and drools",
						["keywords"] = { "and", "drools" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Hydra"] = {
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
		["text"] = "opens all three mouths, hissing for food",
		["condition"] = PetIsContent,
		["keywords"] = { "opens", "all", "three", "mouths", "hissing", "for", "food" },
	},
	[3] = {
		["text"] = "clashes",
		["condition"] = PetIsContent,
		["keywords"] = { "clashes" },
		["continues"] = {
			[1] = {
				["text"] = "his teeth and looks around for easy prey",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "teeth", "and", "looks", "around", "for", "easy", "prey" },
			},
			[2] = {
				["text"] = "her teeth and looks around for easy prey",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "teeth", "and", "looks", "around", "for", "easy", "prey" },
			},
		},
	},
	[4] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
	},
	[5] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
	},
	[6] = {
		["text"] = "opens",
		["keywords"] = { "opens", "bellows" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws wide and",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws", "wide", "and" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetExists,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetExists,
						["keywords"] = { "snaps", "%t" },
					},
					[3] = {
						["text"] = "snaps at his left and right heads",
						["condition"] = PetIsMale,
						["keywords"] = { "snaps", "his", "left", "and", "right", "heads" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws wide and",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws", "wide", "and" },
				["continues"] = {
					[1] = {
						["text"] = "bellows at %t",
						["condition"] = TargetExists,
						["keywords"] = { "bellows", "%t" },
					},
					[2] = {
						["text"] = "snaps at %t",
						["condition"] = TargetExists,
						["keywords"] = { "snaps", "%t" },
					},
					[3] = {
						["text"] = "snaps at her left and right heads",
						["condition"] = PetIsFemale,
						["keywords"] = { "snaps", "her", "left", "and", "right", "heads" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "cranes",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "cranes" },
		["continues"] = {
			[1] = {
				["text"] = "his necks down, peering curiously at",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "necks", "down", "peering", "curiously" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "his feet",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "feet" },
					},
				},
			},
			[2] = {
				["text"] = "her necks down, peering curiously at",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "necks", "down", "peering", "curiously" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "her feet",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "feet" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "leans down to gnaw on",
		["condition"] = PetIsContent,
		["keywords"] = { "leans", "down", "gnaw" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["keywords"] = { "master's", "pack", "looking", "for", "food" },
					},
					[2] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
					},
					[3] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack, looking for food",
						["keywords"] = { "master's", "pack", "looking", "for", "food" },
					},
					[2] = {
						["text"] = "claws",
						["keywords"] = { "claws" },
					},
					[3] = {
						["text"] = "tail",
						["keywords"] = { "tail" },
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
				["text"] = "his middle head against his left head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "middle", "head", "against", "his", "left", "head" },
			},
			[2] = {
				["text"] = "her middle head against her left head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "middle", "head", "against", "her", "left", "head" },
			},
			[3] = {
				["text"] = "his middle head against his right head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "middle", "head", "against", "his", "right", "head" },
			},
			[4] = {
				["text"] = "her middle head against her right head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "middle", "head", "against", "her", "right", "head" },
			},
		},
	},
	[10] = {
		["text"] = "sways",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways" },
		["continues"] = {
			[1] = {
				["text"] = "his heads from side to side hypnotically",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads", "from", "side", "side", "hypnotically" },
			},
			[2] = {
				["text"] = "her heads from side to side hypnotically",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads", "from", "side", "side", "hypnotically" },
			},
		},
	},
	[11] = {
		["text"] = "gently bites",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gently", "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head" },
			},
			[2] = {
				["text"] = "her master's head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head" },
			},
		},
	},
	[12] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his heads",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "heads" },
				["continues"] = {
					[1] = {
						["text"] = "on his master's shoulders and head",
						["keywords"] = { "his", "master's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles him, grunting happily",
								["keywords"] = { "and", "nuzzles", "him", "grunting", "happily" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her heads",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "heads" },
				["continues"] = {
					[1] = {
						["text"] = "on her master's shoulders and head",
						["keywords"] = { "her", "master's", "shoulders", "and", "head" },
						["continues"] = {
							[1] = {
								["text"] = "and nuzzles him, grunting happily",
								["keywords"] = { "and", "nuzzles", "him", "grunting", "happily" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "droops with hunger,",
		["condition"] = PetIsContent,
		["keywords"] = { "droops", "with", "hunger" },
		["continues"] = {
			[1] = {
				["text"] = "hanging his heads low",
				["condition"] = PetIsMale,
				["keywords"] = { "hanging", "his", "heads", "low" },
			},
			[2] = {
				["text"] = "hanging her heads low",
				["condition"] = PetIsFemale,
				["keywords"] = { "hanging", "her", "heads", "low" },
			},
		},
	},
	[14] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["continues"] = {
			[1] = {
				["text"] = "with boredom",
				["condition"] = PetIsHappy,
				["keywords"] = { "with", "boredom" },
				["optional"] = {
					[1] = {
						["text"] = "and strikes quickly at a passing bug",
						["keywords"] = { "and", "strikes", "quickly", "passing", "bug" },
					},
					[2] = {
						["text"] = "and snaps at a passing critter",
						["keywords"] = { "and", "snaps", "passing", "critter" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "flares",
		["keywords"] = { "flares" },
		["continues"] = {
			[1] = {
				["text"] = "the spines on his back",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "spines", "his", "back" },
				["optional"] = {
					[1] = {
						["text"] = "displaying himself proudly",
						["condition"] = PetIsMale,
						["keywords"] = { "displaying", "himself", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "the spines on her back",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "spines", "her", "back" },
				["optional"] = {
					[1] = {
						["text"] = "displaying herself proudly",
						["condition"] = PetIsFemale,
						["keywords"] = { "displaying", "herself", "proudly" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Hyena"] = {
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
				["text"] = "his master's pack, where the food is kept.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
			},
		},
	},
	[15] = {
		["text"] = "paws at",
		["condition"] = PetIsContent,
		["keywords"] = { "paws" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, where the food is kept.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
			},
		},
	},
	[16] = {
		["text"] = "looks over",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his shoulder at his master and giggles.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shoulder", "his", "master", "and", "giggles" },
			},
			[2] = {
				["text"] = "her shoulder at her master and giggles.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shoulder", "her", "master", "and", "giggles" },
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
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
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
				["text"] = "his master's hand",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand" },
			},
			[2] = {
				["text"] = "her master's hand",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand" },
			},
		},
	},
	[19] = {
		["text"] = "lies down with one paw draped over",
		["condition"] = PetIsHappy,
		["keywords"] = { "lies", "down", "with", "draped", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his master's foot.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "foot" },
			},
			[2] = {
				["text"] = "her master's foot.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "foot" },
			},
		},
	},
	[20] = {
		["text"] = "rapidly bobs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rapidly", "bobs" },
		["continues"] = {
			[1] = {
				["text"] = "his head at his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his", "master" },
			},
			[2] = {
				["text"] = "her head at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her", "master" },
			},
		},
	},
	[21] = {
		["text"] = "looks up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master and grins.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "grins" },
			},
			[2] = {
				["text"] = "her master and grins.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "grins" },
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
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "master's leg",
						["keywords"] = { "master's" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
					},
					[2] = {
						["text"] = "master's leg",
						["keywords"] = { "master's" },
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
				["text"] = "his master companionably for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "companionably", "for", "moment" },
			},
			[2] = {
				["text"] = "her master companionably for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "companionably", "for", "moment" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Imp"] = {
	[1] = {
		["text"] = "creeps around looking for trouble",
		["keywords"] = { "creeps", "around", "looking", "for", "trouble" },
		["optional"] = {
			[1] = {
				["text"] = "and shrieks gleefully when he finds it",
				["keywords"] = { "and", "shrieks", "gleefully", "when", "finds" },
			},
			[2] = {
				["text"] = "and grins disturbingly when he finds it",
				["keywords"] = { "and", "grins", "disturbingly", "when", "finds" },
			},
		},
	},
	[2] = {
		["text"] = "clicks his claws to annoy",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "clicks", "his", "claws", "annoy" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[3] = {
		["text"] = "grins evilly as he mocks",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "grins", "evilly", "mocks" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[4] = {
		["text"] = "titters and makes horrid faces at",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "titters", "and", "makes", "horrid", "faces" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[5] = {
		["text"] = "capers about giggling maniacally",
		["keywords"] = { "capers", "about", "giggling", "maniacally" },
	},
	[6] = {
		["text"] = "gibbers quietly to himself",
		["keywords"] = { "gibbers", "quietly", "himself" },
		["optional"] = {
			[1] = {
				["text"] = "and rocks back and forth",
				["keywords"] = { "and", "rocks", "back", "and", "forth" },
			},
		},
	},
	[7] = {
		["text"] = "sharpens his horns",
		["keywords"] = { "sharpens", "his", "horns" },
		["optional"] = {
			[1] = {
				["text"] = "while humming malevolently",
				["keywords"] = { "while", "humming", "malevolently" },
				["optional"] = {
					[1] = {
						["text"] = "and staring at %t",
						["condition"] = TargetExists,
						["keywords"] = { "and", "staring", "%t" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "leaps suddenly at",
		["keywords"] = { "leaps", "suddenly" },
		["continues"] = {
			[1] = {
				["text"] = "his master and clings to",
				["keywords"] = { "his", "master", "and", "clings" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his" },
						["optional"] = {
							[1] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
							[2] = {
								["text"] = "shoulder, whispering evil things in his ear",
								["keywords"] = { "shoulder", "whispering", "evil", "things", "his", "ear" },
							},
							[3] = {
								["text"] = "shoulder, digging his claws in",
								["keywords"] = { "shoulder", "digging", "his", "claws" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
						["optional"] = {
							[1] = {
								["text"] = "shoulder",
								["keywords"] = { "shoulder" },
							},
							[2] = {
								["text"] = "shoulder, whispering evil things in her ear",
								["keywords"] = { "shoulder", "whispering", "evil", "things", "her", "ear" },
							},
							[3] = {
								["text"] = "shoulder, digging his claws in",
								["keywords"] = { "shoulder", "digging", "his", "claws" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "and pulls at their hair",
						["keywords"] = { "and", "pulls", "their", "hair" },
					},
					[2] = {
						["text"] = "and bites their ear",
						["keywords"] = { "and", "bites", "their", "ear" },
					},
					[3] = {
						["text"] = "and digs his claws in",
						["keywords"] = { "and", "digs", "his", "claws" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "quietly steals a special thing from %t and hides it in his master's pack",
		["condition"] = TargetExists,
		["keywords"] = { "quietly", "steals", "special", "thing", "from", "%t", "and", "hides", "his", "master's", "pack" },
	},
	[10] = {
		["text"] = "drags his claws through his fur",
		["keywords"] = { "drags", "his", "claws", "through", "his", "fur" },
		["optional"] = {
			[1] = {
				["text"] = "to scratch at an itch",
				["keywords"] = { "scratch", "itch" },
			},
			[2] = {
				["text"] = "to untangle the mats",
				["keywords"] = { "untangle", "the", "mats" },
			},
		},
	},
	[11] = {
		["text"] = "sorts through his collection of trophies from past kills",
		["keywords"] = { "sorts", "through", "his", "collection", "trophies", "from", "past", "kills" },
		["optional"] = {
			[1] = {
				["text"] = "and strings some bones together as a necklace",
				["keywords"] = { "and", "strings", "some", "bones", "together", "necklace" },
			},
			[2] = {
				["text"] = "and selects a misshapen fingerbone to gnaw on",
				["keywords"] = { "and", "selects", "misshapen", "fingerbone", "gnaw" },
			},
			[3] = {
				["text"] = "and shows them to his master",
				["keywords"] = { "and", "shows", "them", "his", "master" },
			},
			[4] = {
				["text"] = "and ties feathers, scales and tufts of hair into his fur",
				["keywords"] = { "and", "ties", "feathers", "scales", "and", "tufts", "hair", "into", "his", "fur" },
			},
		},
	},
	[12] = {
		["text"] = "clutches at his master's hand",
		["keywords"] = { "clutches", "his", "master's", "hand" },
		["optional"] = {
			[1] = {
				["text"] = "and bares his teeth at",
				["keywords"] = { "and", "bares", "his", "teeth" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "sneers at",
		["keywords"] = { "sneers" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "his master",
				["keywords"] = { "his", "master" },
			},
		},
	},
	[14] = {
		["text"] = "flips his earrings",
		["keywords"] = { "flips", "his", "earrings" },
		["optional"] = {
			[1] = {
				["text"] = "making them rattle together",
				["keywords"] = { "making", "them", "rattle", "together" },
			},
		},
	},
	[15] = {
		["text"] = "pulls at his ears",
		["keywords"] = { "pulls", "his", "ears" },
		["optional"] = {
			[1] = {
				["text"] = "and fidgets with boredom",
				["keywords"] = { "and", "fidgets", "with", "boredom" },
			},
		},
	},
	[16] = {
		["text"] = "digs through his",
		["keywords"] = { "digs", "through", "his" },
		["continues"] = {
			[1] = {
				["text"] = "master's pack",
				["keywords"] = { "master's", "pack" },
				["optional"] = {
					[1] = {
						["text"] = "and steals food",
						["keywords"] = { "and", "steals", "food" },
					},
					[2] = {
						["text"] = "and giggles at",
						["chance"] = 75,
						["keywords"] = { "and", "giggles" },
						["continues"] = {
							[1] = {
								["text"] = "his underthings",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "underthings" },
							},
							[2] = {
								["text"] = "her underthings",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "underthings" },
							},
						},
					},
					[3] = {
						["text"] = "and hides unsavory things in there",
						["keywords"] = { "and", "hides", "unsavory", "things", "there" },
					},
					[4] = {
						["text"] = "looking for something valuable",
						["keywords"] = { "looking", "for", "something", "valuable" },
					},
					[5] = {
						["text"] = "stealthily uncorking all",
						["keywords"] = { "stealthily", "uncorking", "all" },
						["continues"] = {
							[1] = {
								["text"] = "his potions",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "potions" },
							},
							[2] = {
								["text"] = "her potions",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "potions" },
							},
						},
					},
					[6] = {
						["text"] = "and pokes holes in all",
						["keywords"] = { "and", "pokes", "holes", "all" },
						["continues"] = {
							[1] = {
								["text"] = "his socks",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "socks" },
							},
							[2] = {
								["text"] = "her socks",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "socks" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "creeps around looking for trouble.",
		["keywords"] = { "creeps", "around", "looking", "trouble" },
	},
	[18] = {
		["text"] = "clicks his claws to annoy %t.",
		["chance"] = 200,
		["condition"] = TargetExists,
		["keywords"] = { "clicks", "claws", "annoy", "%t" },
	},
	[19] = {
		["text"] = "makes rude gestures behind his master's back",
		["keywords"] = { "makes", "rude", "gestures", "behind", "his", "master's", "back" },
	},
}

PetEmote_DefaultEmotes["Lizard"] = {
	[1] = {
		["text"] = "curls up in a warm spot to bask",
		["keywords"] = { "curls", "warm", "spot", "bask" },
	},
	[2] = {
		["text"] = "sniffs the air curiously",
		["keywords"] = { "sniffs", "the", "air", "curiously" },
	},
	[3] = {
		["text"] = "hisses menacingly at %t, showing lots of sharp teeth",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "hisses", "menacingly", "%t", "showing", "lots", "sharp", "teeth" },
	},
	[4] = {
		["text"] = "cocks",
		["keywords"] = { "cocks" },
		["continues"] = {
			[1] = {
				["text"] = "his head and gives",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "gives" },
				["continues"] = {
					[1] = {
						["text"] = "his master a big, toothy grin",
						["keywords"] = { "his", "master", "big", "toothy", "grin" },
					},
					[2] = {
						["text"] = "%t a big, toothy grin",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "big", "toothy", "grin" },
					},
				},
			},
			[2] = {
				["text"] = "her head and gives",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "gives" },
				["continues"] = {
					[1] = {
						["text"] = "her master a big, toothy grin",
						["keywords"] = { "her", "master", "big", "toothy", "grin" },
					},
					[2] = {
						["text"] = "%t a big, toothy grin",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "big", "toothy", "grin" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "whacks",
		["keywords"] = { "whacks" },
		["continues"] = {
			[1] = {
				["text"] = "his master with his tail and hisses for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "his", "tail", "and", "hisses", "for", "food" },
			},
			[2] = {
				["text"] = "her master with her tail and hisses for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "her", "tail", "and", "hisses", "for", "food" },
			},
		},
	},
	[6] = {
		["text"] = "bites",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "Feed" },
			},
			[2] = {
				["text"] = "her master's hand. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "Feed" },
			},
		},
	},
	[7] = {
		["text"] = "chews a small hole in the corner of the food pack and steals some lizard snacks",
		["keywords"] = { "chews", "small", "hole", "the", "corner", "the", "food", "pack", "and", "steals", "some", "lizard", "snacks" },
	},
	[8] = {
		["text"] = "sticks out",
		["keywords"] = { "sticks", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his long, forked tongue and tests the air",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "long", "forked", "tongue", "and", "tests", "the", "air" },
			},
			[2] = {
				["text"] = "her long, forked tongue and tests the air",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "long", "forked", "tongue", "and", "tests", "the", "air" },
			},
		},
	},
	[9] = {
		["text"] = "wraps around",
		["keywords"] = { "wraps", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's legs",
						["keywords"] = { "master's", "legs" },
						["optional"] = {
							[1] = {
								["text"] = "and gnaws on",
								["keywords"] = { "and", "gnaws" },
								["continues"] = {
									[1] = {
										["text"] = "his armor",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "armor" },
									},
									[2] = {
										["text"] = "her armor",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "armor" },
									},
								},
							},
							[2] = {
								["text"] = "and rubs his cheek against",
								["keywords"] = { "and", "rubs", "his", "cheek", "against" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
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
						["text"] = "master's legs",
						["keywords"] = { "master's", "legs" },
						["optional"] = {
							[1] = {
								["text"] = "and gnaws on",
								["keywords"] = { "and", "gnaws" },
								["continues"] = {
									[1] = {
										["text"] = "his armor",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "armor" },
									},
									[2] = {
										["text"] = "her armor",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "armor" },
									},
								},
							},
							[2] = {
								["text"] = "and rubs her cheek against",
								["keywords"] = { "and", "rubs", "her", "cheek", "against" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "scratches a loose scale from",
		["keywords"] = { "scratches", "loose", "scale", "from" },
		["continues"] = {
			[1] = {
				["text"] = "his back and examines it curiously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "back", "and", "examines", "curiously" },
			},
			[2] = {
				["text"] = "her back and examines it curiously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "back", "and", "examines", "curiously" },
			},
		},
	},
	[11] = {
		["text"] = "polishes",
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "his scales against a nearby rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "scales", "against", "nearby", "rock" },
			},
			[2] = {
				["text"] = "her scales against a nearby rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "scales", "against", "nearby", "rock" },
			},
		},
	},
	[12] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his spines",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "loudly and is pleased with the noise",
						["keywords"] = { "loudly", "and", "pleased", "with", "the", "noise" },
					},
					[2] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her spines",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "spines" },
				["optional"] = {
					[1] = {
						["text"] = "loudly and is pleased with the noise",
						["keywords"] = { "loudly", "and", "pleased", "with", "the", "noise" },
					},
					[2] = {
						["text"] = "threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "threateningly", "%t" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "chews on a claw",
		["keywords"] = { "chews", "claw" },
	},
	[14] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank with his long claws",
						["keywords"] = { "flank", "with", "his", "long", "claws" },
					},
					[2] = {
						["text"] = "belly with his long claws",
						["keywords"] = { "belly", "with", "his", "long", "claws" },
					},
					[3] = {
						["text"] = "neck with his long claws",
						["keywords"] = { "neck", "with", "his", "long", "claws" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank with her long claws",
						["keywords"] = { "flank", "with", "her", "long", "claws" },
					},
					[2] = {
						["text"] = "belly with her long claws",
						["keywords"] = { "belly", "with", "her", "long", "claws" },
					},
					[3] = {
						["text"] = "neck with her long claws",
						["keywords"] = { "neck", "with", "her", "long", "claws" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "nudges",
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master affectionately with his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately", "with", "his", "nose" },
			},
			[2] = {
				["text"] = "her master affectionately with her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately", "with", "her", "nose" },
			},
		},
	},
	[16] = {
		["text"] = "grins up at",
		["keywords"] = { "grins" },
		["continues"] = {
			[1] = {
				["text"] = "his master mischievously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "mischievously" },
			},
			[2] = {
				["text"] = "her master mischievously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "mischievously" },
			},
		},
	},
	[17] = {
		["text"] = "sidles up to",
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "his master, asking to be scratched",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "asking", "scratched" },
			},
			[2] = {
				["text"] = "her master, asking to be scratched",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "asking", "scratched" },
			},
			[3] = {
				["text"] = "%t, asking to be scratched",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "asking", "scratched" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Mammoth"] = {
	[1] = {
		["text"] = "stomps",
		["keywords"] = { "stomps" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "in a bored manner",
				["keywords"] = { "bored", "manner" },
			},
			[3] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[4] = {
				["text"] = "heavily, shaking the ground",
				["keywords"] = { "heavily", "shaking", "the", "ground" },
			},
		},
	},
	[2] = {
		["text"] = "trumpets",
		["keywords"] = { "trumpets" },
		["optional"] = {
			[1] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[2] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[3] = {
				["text"] = "mournfully",
				["keywords"] = { "mournfully" },
			},
			[4] = {
				["text"] = "angrily before charging at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "angrily", "before", "charging", "%t" },
			},
		},
	},
	[3] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his head to display his impressive tusks",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "display", "his", "impressive", "tusks" },
			},
			[2] = {
				["text"] = "his head to rid himself of pesky insects",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "rid", "himself", "pesky", "insects" },
			},
			[3] = {
				["text"] = "her head to display her impressive tusks",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "display", "her", "impressive", "tusks" },
			},
			[4] = {
				["text"] = "her head to rid herself of peksy insects",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "rid", "herself", "peksy", "insects" },
			},
		},
	},
	[4] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tiny tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tiny", "tail" },
			},
			[2] = {
				["text"] = "her tiny tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tiny", "tail" },
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "and snorts in surprise as a spooked critter shoots out",
				["keywords"] = { "and", "snorts", "surprise", "spooked", "critter", "shoots", "out" },
			},
		},
	},
	[6] = {
		["text"] = "plucks a tuft of grass with",
		["keywords"] = { "plucks", "tuft", "grass", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his dextrous trunk and chews on it",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "dextrous", "trunk", "and", "chews" },
			},
			[2] = {
				["text"] = "her dextrous trunk and chews on it",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "dextrous", "trunk", "and", "chews" },
			},
		},
	},
	[7] = {
		["text"] = "tilts",
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head to",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly at his master",
						["keywords"] = { "gaze", "lovingly", "his", "master" },
					},
					[2] = {
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head to",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["continues"] = {
					[1] = {
						["text"] = "gaze lovingly at her master",
						["keywords"] = { "gaze", "lovingly", "her", "master" },
					},
					[2] = {
						["text"] = "peer curiously at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "peer", "curiously", "%t" },
					},
					[3] = {
						["text"] = "stare warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "stare", "warily", "%t" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "rumbles",
		["keywords"] = { "rumbles" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in greeting to %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "greeting", "%t" },
			},
		},
	},
	[9] = {
		["text"] = "snorts",
		["keywords"] = { "snorts" },
		["optional"] = {
			[1] = {
				["text"] = "explosively, ruffling",
				["keywords"] = { "explosively", "ruffling" },
				["continues"] = {
					[1] = {
						["text"] = "his master's hair",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "hair" },
					},
					[2] = {
						["text"] = "her master's hair",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "hair" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "leans",
		["keywords"] = { "leans" },
		["continues"] = {
			[1] = {
				["text"] = "gently against",
				["keywords"] = { "gently", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
				},
			},
			[2] = {
				["text"] = "protectively against",
				["keywords"] = { "protectively", "against" },
				["continues"] = {
					[1] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
					},
					[2] = {
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "hooks a tusk under",
		["keywords"] = { "hooks", "tusk", "under" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack" },
				["continues"] = {
					[1] = {
						["text"] = "and tugs at it. Someone's hungry!",
						["keywords"] = { "and", "tugs", "Someone's", "hungry" },
					},
					[2] = {
						["text"] = "and tugs at it gently",
						["keywords"] = { "and", "tugs", "gently" },
					},
					[3] = {
						["text"] = "and playfully hoists",
						["keywords"] = { "and", "playfully", "hoists" },
						["continues"] = {
							[1] = {
								["text"] = "him off of his feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off", "his", "feet" },
							},
							[2] = {
								["text"] = "her off of her feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off", "her", "feet" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master's pack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack" },
				["continues"] = {
					[1] = {
						["text"] = "and tugs at it. Someone's hungry!",
						["keywords"] = { "and", "tugs", "Someone's", "hungry" },
					},
					[2] = {
						["text"] = "and tugs at it gently",
						["keywords"] = { "and", "tugs", "gently" },
					},
					[3] = {
						["text"] = "and playfully hoists",
						["keywords"] = { "and", "playfully", "hoists" },
						["continues"] = {
							[1] = {
								["text"] = "him off of his feet",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off", "his", "feet" },
							},
							[2] = {
								["text"] = "her off of her feet",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off", "her", "feet" },
							},
						},
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "butts",
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his master playfully with his trunk",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "playfully", "with", "his", "trunk" },
			},
			[2] = {
				["text"] = "her master playfully with her trunk",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "playfully", "with", "her", "trunk" },
			},
		},
	},
	[13] = {
		["text"] = "slams a thick leg into the ground, leaving a dent",
		["keywords"] = { "slams", "thick", "leg", "into", "the", "ground", "leaving", "dent" },
	},
	[14] = {
		["text"] = "peers wistfully into the distance",
		["keywords"] = { "peers", "wistfully", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "as a small bird settles onto",
				["keywords"] = { "small", "bird", "settles", "onto" },
				["continues"] = {
					[1] = {
						["text"] = "his back, then flies away again",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "back", "then", "flies", "away", "again" },
					},
					[2] = {
						["text"] = "her back, then flies away again",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "back", "then", "flies", "away", "again" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "wraps",
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "his trunk around his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "trunk", "around", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's waist",
						["keywords"] = { "master's", "waist" },
						["optional"] = {
							[1] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[2] = {
								["text"] = "and lifts",
								["keywords"] = { "and", "lifts" },
								["continues"] = {
									[1] = {
										["text"] = "him into the air playfully",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "into", "the", "air", "playfully" },
									},
									[2] = {
										["text"] = "her into the air playfully",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "into", "the", "air", "playfully" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her trunk around her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "trunk", "around", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's waist",
						["keywords"] = { "master's", "waist" },
						["optional"] = {
							[1] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[2] = {
								["text"] = "and lifts",
								["keywords"] = { "and", "lifts" },
								["continues"] = {
									[1] = {
										["text"] = "him into the air playfully",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "into", "the", "air", "playfully" },
									},
									[2] = {
										["text"] = "her into the air playfully",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "into", "the", "air", "playfully" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "glances at",
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and lumbers off",
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to tear up some nearby grass",
								["keywords"] = { "tear", "some", "nearby", "grass" },
							},
							[2] = {
								["text"] = "to pull down a branch and nibble the leaves",
								["keywords"] = { "pull", "down", "branch", "and", "nibble", "the", "leaves" },
							},
							[3] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
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
						["text"] = "master and lumbers off",
						["keywords"] = { "master", "and", "lumbers", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to tear up some nearby grass",
								["keywords"] = { "tear", "some", "nearby", "grass" },
							},
							[2] = {
								["text"] = "to pull down a branch and nibble the leaves",
								["keywords"] = { "pull", "down", "branch", "and", "nibble", "the", "leaves" },
							},
							[3] = {
								["text"] = "to have a good scratch against a large rock",
								["keywords"] = { "have", "good", "scratch", "against", "large", "rock" },
							},
						},
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "leans against",
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "companionably for a moment",
								["keywords"] = { "companionably", "for", "moment" },
							},
							[2] = {
								["text"] = "and sighs contentedly",
								["keywords"] = { "and", "sighs", "contentedly" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "companionably for a moment",
								["keywords"] = { "companionably", "for", "moment" },
							},
							[2] = {
								["text"] = "and sighs contentedly",
								["keywords"] = { "and", "sighs", "contentedly" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "a rock and scratches",
				["keywords"] = { "rock", "and", "scratches" },
				["continues"] = {
					[1] = {
						["text"] = "his side against it, annoyed by an itch",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "side", "against", "annoyed", "itch" },
					},
					[2] = {
						["text"] = "her side against it, annoyed by an itch",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "side", "against", "annoyed", "itch" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "gives",
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master a friendly thump with his trunk",
						["keywords"] = { "master", "friendly", "thump", "with", "his", "trunk" },
					},
					[2] = {
						["text"] = "master a friendly thump with his trunk, knocking",
						["keywords"] = { "master", "friendly", "thump", "with", "his", "trunk", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him off-balance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off-balance" },
							},
							[2] = {
								["text"] = "her off-balance",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off-balance" },
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
						["text"] = "master a friendly thump with her trunk",
						["keywords"] = { "master", "friendly", "thump", "with", "her", "trunk" },
					},
					[2] = {
						["text"] = "master a friendly thump with her trunk, knocking",
						["keywords"] = { "master", "friendly", "thump", "with", "her", "trunk", "knocking" },
						["continues"] = {
							[1] = {
								["text"] = "him off-balance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off-balance" },
							},
							[2] = {
								["text"] = "her off-balance",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off-balance" },
							},
						},
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "flank", "against", "rock" },
			},
			[2] = {
				["text"] = "the side of his face against a tree",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "face", "against", "tree" },
			},
			[3] = {
				["text"] = "his belly with a long tusk",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly", "with", "long", "tusk" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "flank", "against", "rock" },
			},
			[5] = {
				["text"] = "the side of her face against a tree",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "face", "against", "tree" },
			},
			[6] = {
				["text"] = "her  belly with a long tusk",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly", "with", "long", "tusk" },
			},
		},
	},
	[20] = {
		["text"] = "gently nudges",
		["keywords"] = { "gently", "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand with his trunk",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "with", "his", "trunk" },
			},
			[2] = {
				["text"] = "her master's hand with her trunk",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "with", "her", "trunk" },
			},
		},
	},
	[21] = {
		["text"] = "lowers",
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and shakes his tusks at %t",
						["condition"] = TargetExists,
						["keywords"] = { "and", "shakes", "his", "tusks", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at his master",
						["keywords"] = { "bashfully", "his", "master" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and shakes her tusks at %t",
						["condition"] = TargetExists,
						["keywords"] = { "and", "shakes", "her", "tusks", "%t" },
					},
					[2] = {
						["text"] = "and charges at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "charges", "%t" },
					},
					[3] = {
						["text"] = "shyly at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "shyly", "%t" },
					},
					[4] = {
						["text"] = "bashfully at her master",
						["keywords"] = { "bashfully", "her", "master" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "obliviously steps on a small critter, squashing it",
		["keywords"] = { "obliviously", "steps", "small", "critter", "squashing" },
	},
	[23] = {
		["text"] = "narrowly avoids crushing a passing critter",
		["keywords"] = { "narrowly", "avoids", "crushing", "passing", "critter" },
	},
	[24] = {
		["text"] = "pauses mid-step to let a scared critter pass by",
		["keywords"] = { "pauses", "mid-step", "let", "scared", "critter", "pass" },
	},
}

PetEmote_DefaultEmotes["Mechanical"] = {
	[1] = {
		["text"] = "clicks and whirrs",
		["keywords"] = { "clicks", "and", "whirrs" },
		["optional"] = {
			[1] = {
				["text"] = "as it moves around",
				["keywords"] = { "moves", "around" },
			},
			[2] = {
				["text"] = "for no obvious reason",
				["keywords"] = { "for", "obvious", "reason" },
			},
			[3] = {
				["text"] = "curiously as it watches",
				["keywords"] = { "curiously", "watches" },
				["continues"] = {
					[1] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "its master's movements",
						["keywords"] = { "its", "master's", "movements" },
					},
				},
			},
			[4] = {
				["text"] = "ominously. Time for a tune up?",
				["keywords"] = { "ominously", "Time", "for", "tune" },
			},
		},
	},
	[2] = {
		["text"] = "jolts awkwardly as it moves.",
		["keywords"] = { "jolts", "awkwardly", "moves" },
		["optional"] = {
			[1] = {
				["text"] = "Time for an oil change?",
				["keywords"] = { "Time", "for", "oil", "change" },
			},
			[2] = {
				["text"] = "Did a nut come loose?",
				["keywords"] = { "Did", "nut", "come", "loose" },
			},
		},
	},
	[3] = {
		["text"] = "freezes up",
		["keywords"] = { "freezes" },
		["optional"] = {
			[1] = {
				["text"] = "then creaks slowly back into action",
				["keywords"] = { "then", "creaks", "slowly", "back", "into", "action" },
			},
			[2] = {
				["text"] = "suddenly and all lights turn off. Manual reboot required",
				["keywords"] = { "suddenly", "and", "all", "lights", "turn", "off", "Manual", "reboot", "required" },
			},
			[3] = {
				["text"] = "for a moment then emits a loud pinging sound. \"System upgrade complete\"",
				["keywords"] = { "for", "moment", "then", "emits", "loud", "pinging", "sound", "\"System", "upgrade", "complete\"" },
			},
			[4] = {
				["text"] = "and emits a low beeping sound. \"Error: Low Battery\"",
				["keywords"] = { "and", "emits", "low", "beeping", "sound", "\"Error:", "Low", "Battery\"" },
			},
			[5] = {
				["text"] = "and emits a loud whining sound. \"Error: Affection Levels Critical. Request immediate and full attention\"",
				["keywords"] = { "and", "emits", "loud", "whining", "sound", "\"Error:", "Affection", "Levels", "Critical", "Request", "immediate", "and", "full", "attention\"" },
			},
			[6] = {
				["text"] = "and refuses to budge. \"Request denied. Request killing of additional critters\"",
				["keywords"] = { "and", "refuses", "budge", "\"Request", "denied", "Request", "killing", "additional", "critters\"" },
			},
		},
	},
	[4] = {
		["text"] = "sets off alarms as it scans %t. \"Warning! Warning! Intruder alert! Intruder alert!\"",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "sets", "off", "alarms", "scans", "%t", "\"Warning", "Warning", "Intruder", "alert", "Intruder", "alert!\"" },
	},
	[5] = {
		["text"] = "sparks and steams occasionally. Did the fan come loose again?",
		["keywords"] = { "sparks", "and", "steams", "occasionally", "Did", "the", "fan", "come", "loose", "again" },
	},
	[6] = {
		["text"] = "appears sluggish in its movements. Maybe some overclocking will help.",
		["keywords"] = { "appears", "sluggish", "its", "movements", "Maybe", "some", "overclocking", "will", "help" },
	},
	[7] = {
		["text"] = "cocks its leg and has an oil leak",
		["keywords"] = { "cocks", "its", "leg", "and", "has", "oil", "leak" },
	},
	[8] = {
		["text"] = "abuptly declairs, \"Error 418: I'm A Teapot\"",
		["keywords"] = { "abuptly", "declairs", "\"Error", "418:", "I'm", "Teapot\"" },
	},
	[9] = {
		["text"] = "activates Hunt mode as it detects a nearby critter",
		["keywords"] = { "activates", "Hunt", "mode", "detects", "nearby", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and zaps it with a red laser from its eyes",
				["keywords"] = { "and", "zaps", "with", "red", "laser", "from", "its", "eyes" },
			},
			[2] = {
				["text"] = "but it escapes into a hole. \"Error 404: Target not found\"",
				["keywords"] = { "but", "escapes", "into", "hole", "\"Error", "404:", "Target", "not", "found\"" },
			},
			[3] = {
				["text"] = "but gets stuck while tracking it and gives up. \"Error 408: Request timeout\"",
				["keywords"] = { "but", "gets", "stuck", "while", "tracking", "and", "gives", "\"Error", "408:", "Request", "timeout\"" },
			},
		},
	},
	[10] = {
		["text"] = "siezes up as its sound files begin skipping erratically. Don't worry, a good kick will solve that.",
		["keywords"] = { "siezes", "its", "sound", "files", "begin", "skipping", "erratically", "Don't", "worry", "good", "kick", "will", "solve", "that" },
	},
	[11] = {
		["text"] = "casually chews on",
		["keywords"] = { "casually", "chews" },
		["continues"] = {
			[1] = {
				["text"] = "a spanner",
				["keywords"] = { "spanner" },
			},
			[2] = {
				["text"] = "a wrench",
				["keywords"] = { "wrench" },
			},
			[3] = {
				["text"] = "a handful of lugnuts",
				["keywords"] = { "handful", "lugnuts" },
			},
			[4] = {
				["text"] = "a sheet of metal",
				["keywords"] = { "sheet", "metal" },
			},
			[5] = {
				["text"] = "someone's discarded weapon",
				["keywords"] = { "someone's", "discarded", "weapon" },
			},
		},
	},
	[12] = {
		["text"] = "says,",
		["keywords"] = { "says" },
		["continues"] = {
			[1] = {
				["text"] = "\"By your command\"",
				["keywords"] = { "\"By", "your", "command\"" },
			},
			[2] = {
				["text"] = "\"Exterminate. Exterminate\"",
				["keywords"] = { "\"Exterminate", "Exterminate\"" },
			},
		},
	},
	[13] = {
		["text"] = "playfully shocks",
		["keywords"] = { "playfully", "shocks" },
		["continues"] = {
			[1] = {
				["text"] = "its master",
				["keywords"] = { "its", "master" },
			},
			[2] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[14] = {
		["text"] = "lets off steam",
		["keywords"] = { "lets", "off", "steam" },
		["optional"] = {
			[1] = {
				["text"] = "from its exhaust pipe. Was that a whine of embarrassment?",
				["keywords"] = { "from", "its", "exhaust", "pipe", "Was", "that", "whine", "embarrassment" },
			},
			[2] = {
				["text"] = "in a large, billowing cloud",
				["keywords"] = { "large", "billowing", "cloud" },
				["optional"] = {
					[1] = {
						["text"] = "accompanied by",
						["keywords"] = { "accompanied" },
						["continues"] = {
							[1] = {
								["text"] = "a loud hiss",
								["keywords"] = { "loud", "hiss" },
							},
							[2] = {
								["text"] = "a loud whistling",
								["keywords"] = { "loud", "whistling" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "suddenly drops its head with eyes flickering before snapping back to its original stance",
		["keywords"] = { "suddenly", "drops", "its", "head", "with", "eyes", "flickering", "before", "snapping", "back", "its", "original", "stance" },
	},
	[16] = {
		["text"] = "twitches as sparks fly out of it",
		["keywords"] = { "twitches", "sparks", "fly", "out" },
		["optional"] = {
			[1] = {
				["text"] = "in all directions, almost shocking",
				["keywords"] = { "all", "directions", "almost", "shocking" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "in all directions, accidentally shocking",
				["keywords"] = { "all", "directions", "accidentally", "shocking" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "creaks and groans as a small rock gets stuck in a joint",
		["keywords"] = { "creaks", "and", "groans", "small", "rock", "gets", "stuck", "joint" },
	},
	[18] = {
		["text"] = "bleeps",
		["keywords"] = { "bleeps" },
		["optional"] = {
			[1] = {
				["text"] = "rhythmatically",
				["keywords"] = { "rhythmatically" },
			},
			[2] = {
				["text"] = "at random",
				["keywords"] = { "random" },
			},
			[3] = {
				["text"] = "a familiar tune",
				["keywords"] = { "familiar", "tune" },
			},
			[4] = {
				["text"] = "affectionately at its master",
				["keywords"] = { "affectionately", "its", "master" },
			},
			[5] = {
				["text"] = "indignantly at %t",
				["condition"] = TargetExists,
				["keywords"] = { "indignantly", "%t" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Monkey"] = {
	[1] = {
		["text"] = "casually drops a banana peel in front of",
		["condition"] = PetIsHappy,
		["keywords"] = { "casually", "drops", "banana", "peel", "front" },
		["continues"] = {
			[1] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[2] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[2] = {
		["text"] = "flings something smelly at %t and runs to hide behind",
		["condition"] = TargetExists,
		["keywords"] = { "flings", "something", "smelly", "%t", "and", "runs", "hide", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[3] = {
		["text"] = "hoots",
		["condition"] = PetIsHappy,
		["keywords"] = { "hoots" },
		["optional"] = {
			[1] = {
				["text"] = "and and makes faces",
				["keywords"] = { "and", "and", "makes", "faces" },
			},
			[2] = {
				["text"] = "and does a handstand",
				["keywords"] = { "and", "does", "handstand" },
			},
		},
	},
	[4] = {
		["text"] = "scrambles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "scrambles" },
		["continues"] = {
			[1] = {
				["text"] = "%t 's shoulder and grooms their hair",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "shoulder", "and", "grooms", "their", "hair" },
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms",
								["keywords"] = { "and", "grooms" },
								["continues"] = {
									[1] = {
										["text"] = "his hair",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "hair" },
									},
									[2] = {
										["text"] = "her hair",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "hair" },
									},
								},
							},
							[2] = {
								["text"] = "and peers around",
								["keywords"] = { "and", "peers", "around" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and grooms",
								["keywords"] = { "and", "grooms" },
								["continues"] = {
									[1] = {
										["text"] = "his hair",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "hair" },
									},
									[2] = {
										["text"] = "her hair",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "hair" },
									},
								},
							},
							[2] = {
								["text"] = "peers around",
								["keywords"] = { "peers", "around" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "leaps onto",
		["keywords"] = { "leaps", "onto" },
		["continues"] = {
			[1] = {
				["text"] = "his master's back and covers",
				["keywords"] = { "his", "master's", "back", "and", "covers" },
				["continues"] = {
					[1] = {
						["text"] = "his eyes",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "eyes" },
					},
					[2] = {
						["text"] = "her eyes",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "eyes" },
					},
				},
			},
			[2] = {
				["text"] = "her master's back and covers",
				["keywords"] = { "her", "master's", "back", "and", "covers" },
				["continues"] = {
					[1] = {
						["text"] = "his eyes",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "eyes" },
					},
					[2] = {
						["text"] = "her eyes",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "eyes" },
					},
				},
			},
		},
	},
	[6] = {
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
	[7] = {
		["text"] = "sorts through",
		["condition"] = PetIsContent,
		["keywords"] = { "sorts", "through" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, looking for a tasty snack",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "looking", "for", "tasty", "snack" },
			},
			[2] = {
				["text"] = "her master's pack, looking for a tasty snack",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "looking", "for", "tasty", "snack" },
			},
			[3] = {
				["text"] = "%t's pack, looking for a tasty snack",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "for", "tasty", "snack" },
			},
		},
	},
	[8] = {
		["text"] = "sneakily opens",
		["keywords"] = { "sneakily", "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack and steals something shiny",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "steals", "something", "shiny" },
			},
			[2] = {
				["text"] = "her master's pack and steals something shiny",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "steals", "something", "shiny" },
			},
			[3] = {
				["text"] = "%t 's pack and steals something shiny",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "pack", "and", "steals", "something", "shiny" },
			},
		},
	},
	[9] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "his master and shyly grabs",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "shyly", "grabs" },
				["continues"] = {
					[1] = {
						["text"] = "his hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "hand" },
					},
					[2] = {
						["text"] = "her hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her master and shyly grabs",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "shyly", "grabs" },
				["continues"] = {
					[1] = {
						["text"] = "his hand",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "hand" },
					},
					[2] = {
						["text"] = "her hand",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "hand" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "flops down",
		["condition"] = PetIsHappy,
		["keywords"] = { "flops" },
		["continues"] = {
			[1] = {
				["text"] = "and plays with his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "plays", "with", "his", "tail" },
			},
			[2] = {
				["text"] = "and plays with her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "plays", "with", "her", "tail" },
			},
		},
	},
	[11] = {
		["text"] = "climbs atop the nearest tall object and emits a loud, ear-piercing howl",
		["keywords"] = { "climbs", "atop", "the", "nearest", "tall", "object", "and", "emits", "loud", "ear-piercing", "howl" },
	},
	[12] = {
		["text"] = "picks up a stick",
		["keywords"] = { "picks", "stick" },
		["continues"] = {
			[1] = {
				["text"] = "and draws designs on the ground with it",
				["keywords"] = { "and", "draws", "designs", "the", "ground", "with" },
			},
			[2] = {
				["text"] = "and pokes",
				["keywords"] = { "and", "pokes" },
				["continues"] = {
					[1] = {
						["text"] = "his master lightly",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master", "lightly" },
					},
					[2] = {
						["text"] = "her master lightly",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master", "lightly" },
					},
					[3] = {
						["text"] = "%t lightly",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t", "lightly" },
					},
				},
			},
		},
	},
}

PetEmote_CombatEmotes["Monkey"] = {
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

PetEmote_DefaultEmotes["Moth"] = {
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
						["text"] = "her master",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master" },
					},
					[2] = {
						["text"] = "his master",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master" },
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
				["text"] = "her master's head, showering",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head", "showering" },
				["continues"] = {
					[1] = {
						["text"] = "him with dust from her wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "with", "dust", "from", "her", "wings" },
					},
					[2] = {
						["text"] = "her with dust from her wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "with", "dust", "from", "her", "wings" },
					},
				},
			},
			[2] = {
				["text"] = "his master's head, showering",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head", "showering" },
				["optional"] = {
					[1] = {
						["text"] = "him with dust from his wings",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him", "with", "dust", "from", "his", "wings" },
					},
					[2] = {
						["text"] = "her with dust from his wings",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "with", "dust", "from", "his", "wings" },
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
				["text"] = "his master's shirt between his forefeet and pulls. Where is the food?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shirt", "between", "his", "forefeet", "and", "pulls", "Where", "the", "food" },
			},
			[2] = {
				["text"] = "her master's shirt between her forefeet and pulls. Where is the food?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shirt", "between", "her", "forefeet", "and", "pulls", "Where", "the", "food" },
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
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["continues"] = {
			[1] = {
				["text"] = "forlornly",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "forlornly" },
			},
			[2] = {
				["text"] = "nervously",
				["condition"] = PetIsContent,
				["keywords"] = { "nervously" },
			},
			[3] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
		},
	},
	[9] = {
		["text"] = "perches on",
		["condition"] = PetIsHappy,
		["keywords"] = { "perches", "on" },
		["continues"] = {
			[1] = {
				["text"] = "her master's head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and flutters to keep her balance",
						["keywords"] = { "and", "flutters", "keep", "her", "balance" },
					},
				},
			},
			[2] = {
				["text"] = "his master's head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "head" },
				["continues"] = {
					[1] = {
						["text"] = "and flutters to keep his balance",
						["keywords"] = { "and", "flutters", "keep", "his", "balance" },
					},
				},
			},
			[3] = {
				["text"] = "%t's head",
				["condition"] = TargetExists,
				["keywords"] = { "%t's", "head" },
				["optional"] = {
					[1] = {
						["text"] = "and flutters to keep",
						["keywords"] = { "and", "flutters", "keep" },
						["continues"] = {
							[1] = {
								["text"] = "his balance",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "balance" },
							},
							[2] = {
								["text"] = "her balance",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "balance" },
							},
						},
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
				["text"] = "his master's pack with his proboscis, probing for moth treats.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "with", "his", "proboscis", "probing", "for", "moth", "treats" },
			},
			[2] = {
				["text"] = "her master's pack with her proboscis, probing for moth treats.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "with", "her", "proboscis", "probing", "for", "moth", "treats" },
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
	[13] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
				["optional"] = {
					[1] = {
						["text"] = "and flies over to investigate a patch of flowers",
						["keywords"] = { "and", "flies", "over", "investigate", "patch", "flowers" },
					},
					[2] = {
						["text"] = "and flitters away, momentarily enamoured by a bright light",
						["keywords"] = { "and", "flitters", "away", "momentarily", "enamoured", "bright", "light" },
					},
					[3] = {
						["text"] = "adoringly",
						["keywords"] = { "adoringly" },
					},
				},
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
				["optional"] = {
					[1] = {
						["text"] = "and flies over to investigate a patch of flowers",
						["keywords"] = { "and", "flies", "over", "investigate", "patch", "flowers" },
					},
					[2] = {
						["text"] = "and flitters away, momentarily enamoured by a bright light",
						["keywords"] = { "and", "flitters", "away", "momentarily", "enamoured", "bright", "light" },
					},
					[3] = {
						["text"] = "adoringly",
						["keywords"] = { "adoringly" },
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "curiously",
						["keywords"] = { "curiously" },
					},
					[2] = {
						["text"] = "warily",
						["keywords"] = { "warily" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "hides behind",
		["keywords"] = { "hides", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his master as the shadow of a large bird passes overhead",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "the", "shadow", "large", "bird", "passes", "overhead" },
			},
			[2] = {
				["text"] = "her master as the shadow of a large bird passes overhead",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "the", "shadow", "large", "bird", "passes", "overhead" },
			},
			[3] = {
				["text"] = "%t as the shadow of a large bird passes overhead",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "the", "shadow", "large", "bird", "passes", "overhead" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Observer"] = {
	[1] = {
		["text"] = "slowly blinks all of its eyes",
		["keywords"] = { "slowly", "blinks", "all", "its", "eyes" },
		["continues"] = {
			[1] = {
				["text"] = "as it gazes at its master",
				["keywords"] = { "gazes", "its", "master" },
			},
			[2] = {
				["text"] = "as it gazes at %t",
				["condition"] = TargetExists,
				["keywords"] = { "gazes", "%t" },
			},
			[3] = {
				["text"] = "as it gazes into the distance",
				["keywords"] = { "gazes", "into", "the", "distance" },
			},
		},
	},
	[2] = {
		["text"] = "twines its tentacles about its master's shoulders",
		["keywords"] = { "twines", "its", "tentacles", "about", "its", "master's", "shoulders" },
	},
	[3] = {
		["text"] = "wiggles its tentacles",
		["keywords"] = { "wiggles", "its", "tentacles" },
	},
	[4] = {
		["text"] = "stretches out a tentacle to grasp an unwary critter",
		["condition"] = IsFirstCall,
		["keywords"] = { "stretches", "out", "tentacle", "grasp", "unwary", "critter" },
		["continues"] = {
			[1] = {
				["text"] = "and examines the struggling beast closely",
				["keywords"] = { "and", "examines", "the", "struggling", "beast", "closely" },
			},
			[2] = {
				["text"] = "and slowly consumes it",
				["keywords"] = { "and", "slowly", "consumes" },
			},
			[3] = {
				["text"] = "and licks it",
				["keywords"] = { "and", "licks" },
			},
		},
	},
	[5] = {
		["text"] = "etches an occult sigil into the ground",
		["keywords"] = { "etches", "occult", "sigil", "into", "the", "ground" },
	},
	[6] = {
		["text"] = "emits an eerie, shuddering gasp",
		["keywords"] = { "emits", "eerie", "shuddering", "gasp" },
	},
	[7] = {
		["text"] = "slowly inflates itself, growing larger and larger",
		["keywords"] = { "slowly", "inflates", "itself", "growing", "larger", "and", "larger" },
	},
	[8] = {
		["text"] = "sinks slowly to the ground",
		["keywords"] = { "sinks", "slowly", "the", "ground" },
	},
	[9] = {
		["text"] = "gnashes its teeth",
		["keywords"] = { "gnashes", "its", "teeth" },
	},
	[10] = {
		["text"] = "emits a jet of foul, tainted air",
		["keywords"] = { "emits", "jet", "foul", "tainted", "air" },
	},
}

PetEmote_DefaultEmotes["Oxen"] = {
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
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "snout loudly",
						["keywords"] = { "snout", "loudly" },
					},
					[2] = {
						["text"] = "master with a long tongue",
						["keywords"] = { "master", "with", "long", "tongue" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "snout loudly",
						["keywords"] = { "snout", "loudly" },
					},
					[2] = {
						["text"] = "master with a long tongue",
						["keywords"] = { "master", "with", "long", "tongue" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "lowers",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "his head and paws at the ground, ready to charge at %t.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "paws", "the", "ground", "ready", "charge", "%t" },
			},
			[2] = {
				["text"] = "her head and paws at the ground, ready to charge at %t.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "paws", "the", "ground", "ready", "charge", "%t" },
			},
		},
	},
	[6] = {
		["text"] = "wanders",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "wanders" },
		["continues"] = {
			[1] = {
				["text"] = "over to sniff %t's hand",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "over", "sniff", "%t's", "hand" },
				["optional"] = {
					[1] = {
						["text"] = "and wags",
						["keywords"] = { "and", "wags" },
						["continues"] = {
							[1] = {
								["text"] = "his tail",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "tail" },
							},
							[2] = {
								["text"] = "her tail",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "tail" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "off",
				["keywords"] = { "off" },
				["optional"] = {
					[1] = {
						["text"] = "obliviously",
						["keywords"] = { "obliviously" },
					},
					[2] = {
						["text"] = "to lay in a sunny spot",
						["keywords"] = { "lay", "sunny", "spot" },
					},
					[3] = {
						["text"] = "and almost squashes a critter",
						["keywords"] = { "and", "almost", "squashes", "critter" },
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "bellows",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "unhappily",
				["keywords"] = { "unhappily" },
			},
			[3] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[4] = {
				["text"] = "at %t before preparing to charge",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t", "before", "preparing", "charge" },
			},
		},
	},
	[8] = {
		["text"] = "tries to bite a hole in",
		["condition"] = PetIsContent,
		["keywords"] = { "tries", "bite", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, where the food is kept",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
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
				["text"] = "his master's pack, where the food is kept",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
			},
		},
	},
	[12] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "back against his",
						["keywords"] = { "back", "against", "his" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "head against his",
						["keywords"] = { "head", "against", "his" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
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
						["text"] = "back against her",
						["keywords"] = { "back", "against", "her" },
						["continues"] = {
							[1] = {
								["text"] = "master's",
								["keywords"] = { "master's" },
								["continues"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
					},
					[2] = {
						["text"] = "head against her",
						["keywords"] = { "head", "against", "her" },
						["optional"] = {
							[1] = {
								["text"] = "master's",
								["keywords"] = { "master's" },
								["optional"] = {
									[1] = {
										["text"] = "arm",
										["keywords"] = { "arm" },
									},
									[2] = {
										["text"] = "leg",
										["keywords"] = { "leg" },
									},
								},
							},
						},
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
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's",
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
				["text"] = "his master's leg, wanting to be scratched",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg", "wanting", "scratched" },
			},
			[2] = {
				["text"] = "her master's leg, wanting to be scratched",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg", "wanting", "scratched" },
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
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "back against the leg of his master's armor",
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[3] = {
						["text"] = "face against the leg of his master's armor",
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back with his horns",
						["condition"] = PetIsMale,
						["keywords"] = { "back", "with", "his", "horns" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "side against the leg of her master's armor",
						["keywords"] = { "side", "against", "master's", "armor" },
					},
					[2] = {
						["text"] = "back against the leg of her master's armor",
						["keywords"] = { "back", "against", "master's", "armor" },
					},
					[3] = {
						["text"] = "face against the leg of her master's armor",
						["keywords"] = { "face", "against", "master's", "armor" },
					},
					[4] = {
						["text"] = "back with her horns",
						["condition"] = PetIsFemale,
						["keywords"] = { "back", "with", "her", "horns" },
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
				["text"] = "his master's side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "side" },
			},
			[2] = {
				["text"] = "her master's side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "side" },
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
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "theateningly",
						["keywords"] = { "theateningly" },
					},
					[2] = {
						["text"] = "in annoyance",
						["keywords"] = { "annoyance" },
					},
					[3] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "threateningly",
						["keywords"] = { "threateningly" },
					},
					[2] = {
						["text"] = "in annoyance",
						["keywords"] = { "annoyance" },
					},
					[3] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
				},
			},
			[3] = {
				["text"] = "out",
				["keywords"] = { "out" },
				["continues"] = {
					[1] = {
						["text"] = "his fur",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "fur" },
					},
					[2] = {
						["text"] = "her fur",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "fur" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "gently butts",
		["keywords"] = { "gently", "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his master with his horns",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "his", "horns" },
			},
			[2] = {
				["text"] = "her master with her horns",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "her", "horns" },
			},
		},
	},
	[22] = {
		["text"] = "lightly kicks",
		["keywords"] = { "lightly", "kicks" },
		["continues"] = {
			[1] = {
				["text"] = "his master with a foreleg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "foreleg" },
			},
			[2] = {
				["text"] = "her master with a foreleg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "foreleg" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Pterrordax"] = {
	[1] = {
		["text"] = "lets out a piercing shriek",
		["keywords"] = { "lets", "out", "piercing", "shriek" },
	},
	[2] = {
		["text"] = "swoops around, looking for food",
		["keywords"] = { "swoops", "around", "looking", "for", "food" },
	},
	[3] = {
		["text"] = "croons affectionately at",
		["keywords"] = { "croons", "affectionately" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[4] = {
		["text"] = "nibbles playfully on",
		["keywords"] = { "nibbles", "playfully" },
		["continues"] = {
			[1] = {
				["text"] = "his master's ear",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "ear" },
			},
			[2] = {
				["text"] = "her master's ear",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "ear" },
			},
		},
	},
	[5] = {
		["text"] = "stretches",
		["keywords"] = { "stretches" },
		["optional"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "long, membranous wings",
						["keywords"] = { "long", "membranous", "wings" },
					},
					[2] = {
						["text"] = "left hind leg",
						["keywords"] = { "left", "hind", "leg" },
					},
					[3] = {
						["text"] = "right hind leg",
						["keywords"] = { "right", "hind", "leg" },
					},
					[4] = {
						["text"] = "long neck",
						["keywords"] = { "long", "neck" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "long, membranous wings",
						["keywords"] = { "long", "membranous", "wings" },
					},
					[2] = {
						["text"] = "left hind leg",
						["keywords"] = { "left", "hind", "leg" },
					},
					[3] = {
						["text"] = "right hind leg",
						["keywords"] = { "right", "hind", "leg" },
					},
					[4] = {
						["text"] = "long neck",
						["keywords"] = { "long", "neck" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "glares at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "glares", "%t" },
		["optional"] = {
			[1] = {
				["text"] = "and shrieks angrily at them",
				["keywords"] = { "and", "shrieks", "angrily", "them" },
			},
		},
	},
	[7] = {
		["text"] = "soars majestically overhead",
		["keywords"] = { "soars", "majestically", "overhead" },
	},
	[8] = {
		["text"] = "suddenly dives at a small critter",
		["keywords"] = { "suddenly", "dives", "small", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and catches it",
				["keywords"] = { "and", "catches" },
				["optional"] = {
					[1] = {
						["text"] = "in his powerful jaws",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "powerful", "jaws" },
					},
					[2] = {
						["text"] = "in her powerful jaws",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "powerful", "jaws" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "snaps at a passing insect",
		["keywords"] = { "snaps", "passing", "insect" },
	},
	[10] = {
		["text"] = "clacks",
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "his jaws",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "jaws" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "and is pleased by the noise",
						["keywords"] = { "and", "pleased", "the", "noise" },
					},
				},
			},
			[2] = {
				["text"] = "her jaws",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "jaws" },
				["optional"] = {
					[1] = {
						["text"] = "impatiently",
						["keywords"] = { "impatiently" },
					},
					[2] = {
						["text"] = "and is pleased with the noise",
						["keywords"] = { "and", "pleased", "with", "the", "noise" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "head",
						["keywords"] = { "head" },
					},
					[2] = {
						["text"] = "long, sinuous body",
						["keywords"] = { "long", "sinuous", "body" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "head",
						["keywords"] = { "head" },
					},
					[2] = {
						["text"] = "long, sinuous body",
						["keywords"] = { "long", "sinuous", "body" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look around",
						["keywords"] = { "look", "around" },
					},
					[2] = {
						["text"] = "and displays his crest proudly",
						["keywords"] = { "and", "displays", "his", "crest", "proudly" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to look around",
						["keywords"] = { "look", "around" },
					},
					[2] = {
						["text"] = "and displays her crest proudly",
						["keywords"] = { "and", "displays", "her", "crest", "proudly" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "tugs on",
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag straps, hoping for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "straps", "hoping", "for", "food" },
			},
			[2] = {
				["text"] = "her master's bag straps, hoping for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "straps", "hoping", "for", "food" },
			},
		},
	},
	[14] = {
		["text"] = "squeaks pathetically. I'm hungry!",
		["keywords"] = { "squeaks", "pathetically", "I'm", "hungry" },
	},
	[15] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and croons contentedly",
								["keywords"] = { "and", "croons", "contentedly" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and croons contentedly",
								["keywords"] = { "and", "croons", "contentedly" },
							},
						},
					},
				},
			},
		},
	},
	[16] = {
		["text"] = "grasps",
		["keywords"] = { "grasps" },
		["optional"] = {
			[1] = {
				["text"] = "his master by the shoulders",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "the", "shoulders" },
				["continues"] = {
					[1] = {
						["text"] = "and playfully lifts",
						["condition"] = PetIsHappy,
						["keywords"] = { "and", "playfully", "lifts" },
						["continues"] = {
							[1] = {
								["text"] = "him off of the ground",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off", "the", "ground" },
							},
							[2] = {
								["text"] = "her off of the ground",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off", "the", "ground" },
							},
						},
					},
					[2] = {
						["text"] = "and dumps",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and", "dumps" },
						["continues"] = {
							[1] = {
								["text"] = "him on the ground hard in annoyance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "the", "ground", "hard", "annoyance" },
							},
							[2] = {
								["text"] = "her on the ground hard in annoyance",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "the", "ground", "hard", "annoyance" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her master by the shoulders",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "the", "shoulders" },
				["continues"] = {
					[1] = {
						["text"] = "and playfully lifts",
						["condition"] = PetIsHappy,
						["keywords"] = { "and", "playfully", "lifts" },
						["optional"] = {
							[1] = {
								["text"] = "him off of the ground",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "off", "the", "ground" },
							},
							[2] = {
								["text"] = "her off of the ground",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "off", "the", "ground" },
							},
						},
					},
					[2] = {
						["text"] = "and dumps",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "and", "dumps" },
						["optional"] = {
							[1] = {
								["text"] = "him on the ground hard in annoyance",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "the", "ground", "hard", "annoyance" },
							},
							[2] = {
								["text"] = "her on the ground hard in annoyance",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "the", "ground", "hard", "annoyance" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Raptor"] = {
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
				["text"] = "his master's pack with his nose. Isn't it feeding time yet?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "with", "his", "nose", "Isn't", "feeding", "time", "yet" },
			},
			[2] = {
				["text"] = "her master's pack with her nose. Isn't it feeding time yet?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "with", "her", "nose", "Isn't", "feeding", "time", "yet" },
			},
		},
	},
	[8] = {
		["text"] = "opens",
		["condition"] = PetIsContent,
		["keywords"] = { "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack and starts throwing things on the ground as he rummages for raptor snacks.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "starts", "throwing", "things", "the", "ground", "rummages", "for", "raptor", "snacks" },
			},
			[2] = {
				["text"] = "her master's pack and starts throwing things on the ground as she rummages for raptor snacks.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "starts", "throwing", "things", "the", "ground", "she", "rummages", "for", "raptor", "snacks" },
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
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
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
				["text"] = "his head affectionately at his master.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "affectionately", "his", "master" },
			},
			[2] = {
				["text"] = "her head affectionately at her master.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "affectionately", "her", "master" },
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
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking",
								["keywords"] = { "tail", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him off balance",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "off", "balance" },
									},
									[2] = {
										["text"] = "her off balance",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "off", "balance" },
									},
								},
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
						["keywords"] = { "master", "affectionate", "thump", "with" },
						["continues"] = {
							[1] = {
								["text"] = "tail.",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, knocking",
								["keywords"] = { "tail", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him off balance",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "off", "balance" },
									},
									[2] = {
										["text"] = "her off balance",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "off", "balance" },
									},
								},
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
				["text"] = "at his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
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
				["text"] = "his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulder" },
			},
			[2] = {
				["text"] = "her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulder" },
			},
		},
	},
	[21] = {
		["text"] = "snarls viciously at %t and lunges",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "snarls", "viciously", "%t", "and", "lunges" },
	},
}

PetEmote_DefaultEmotes["Ravager"] = {
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
		["text"] = "shifts from leg to leg",
		["condition"] = PetIsHappy,
		["keywords"] = { "shifts", "from", "leg", "leg" },
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
		["condition"] = TargetExists,
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
				["text"] = "his master's hand lovingly with the side of his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "lovingly", "with", "the", "side", "his", "head" },
			},
			[2] = {
				["text"] = "her master's hand lovingly with the side of her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "lovingly", "with", "the", "side", "her", "head" },
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
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg" },
			},
		},
	},
	[17] = {
		["text"] = "peers around, looking for prey",
		["condition"] = PetIsContent,
		["keywords"] = { "peers" },
	},
	[18] = {
		["text"] = "scampers over to %t and bites them, grinning happily",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "scampers", "over", "and", "bites", "them", "grinning", "happily" },
	},
	[19] = {
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
	[20] = {
		["text"] = "lets loose with an undulating shriek",
		["keywords"] = { "lets", "loose", "with", "undulating", "shriek" },
	},
}

PetEmote_DefaultEmotes["Ray"] = {
	[1] = {
		["text"] = "hovers alertly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "hovers", "alertly" },
		["continues"] = {
			[1] = {
				["text"] = "his master's side",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "side" },
			},
			[2] = {
				["text"] = "her master's side",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "side" },
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
				["text"] = "her master with a tail tendril",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "tail", "tendril" },
			},
			[2] = {
				["text"] = "his master with a tail tendril",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "tail", "tendril" },
			},
		},
	},
	[4] = {
		["text"] = "gnaws intently on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "intently" },
		["continues"] = {
			[1] = {
				["text"] = "her master's glove",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "glove" },
			},
			[2] = {
				["text"] = "his master's glove",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "glove" },
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
				["text"] = "his master and gives a low, predatory growl",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "gives", "low", "predatory", "growl" },
			},
			[2] = {
				["text"] = "her master and gives a low, predatory growl",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "gives", "low", "predatory", "growl" },
			},
			[3] = {
				["text"] = "%t and gives a low, predatory growl",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "and", "gives", "low", "predatory", "growl" },
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
				["text"] = "his master, just out of eyesight",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "just", "out", "eyesight" },
			},
			[2] = {
				["text"] = "her master, just out of eyesight",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "just", "out", "eyesight" },
			},
		},
	},
	[14] = {
		["text"] = "digs around in the soil, hoping to unearth a tasty treat",
		["keywords"] = { "digs", "around", "the", "soil", "hoping", "unearth", "tasty", "treat" },
	},
	[15] = {
		["text"] = "pokes around in dark areas, looking for mushrooms",
		["keywords"] = { "pokes", "around", "dark", "areas", "looking", "for", "mushrooms" },
	},
	[16] = {
		["text"] = "performs a backflip, pleased with",
		["keywords"] = { "performs", "backflip", "pleased", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his acrobatics",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "acrobatics" },
			},
			[2] = {
				["text"] = "her acrobatics",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "acrobatics" },
			},
		},
	},
	[17] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "playfully at",
						["condition"] = PetIsHappy,
						["keywords"] = { "playfully" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "%t" },
							},
						},
					},
					[2] = {
						["text"] = "at an annoying insect",
						["condition"] = PetIsContent,
						["keywords"] = { "annoying", "insect" },
					},
					[3] = {
						["text"] = "in an aggitated manner",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "aggitated", "manner" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "playfully at",
						["condition"] = PetIsHappy,
						["keywords"] = { "playfully" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetIsFriendly,
								["keywords"] = { "%t" },
							},
						},
					},
					[2] = {
						["text"] = "at an annoying insect",
						["condition"] = PetIsContent,
						["keywords"] = { "annoying", "insect" },
					},
					[3] = {
						["text"] = "in an aggitated manner",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "aggitated", "manner" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Riverbeast"] = {
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
		["text"] = "tilts",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "tilts" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to gaze lovingly up at his master",
						["keywords"] = { "gaze", "lovingly", "his", "master" },
					},
					[2] = {
						["text"] = "to gaze up at %t, snorting curiously",
						["condition"] = TargetExists,
						["keywords"] = { "gaze", "%t", "snorting", "curiously" },
					},
					[3] = {
						["text"] = "to gaze warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gaze", "warily", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to gaze lovingly up at her master",
						["keywords"] = { "gaze", "lovingly", "her", "master" },
					},
					[2] = {
						["text"] = "to gaze up at %t, snorting curiously",
						["condition"] = TargetExists,
						["keywords"] = { "gaze", "%t", "snorting", "curiously" },
					},
					[3] = {
						["text"] = "to gaze warily at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "gaze", "warily", "%t" },
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
	[5] = {
		["text"] = "tosses",
		["chance"] = 25,
		["condition"] = PetIsHappy,
		["keywords"] = { "tosses" },
		["continues"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
			},
		},
	},
	[6] = {
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
	[7] = {
		["text"] = "butts",
		["condition"] = PetIsHappy,
		["keywords"] = { "butts" },
		["continues"] = {
			[1] = {
				["text"] = "his master affectionately with his nose",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately", "with", "his", "nose" },
			},
			[2] = {
				["text"] = "her master affectionately with her nose",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately", "with", "her", "nose" },
			},
		},
	},
	[8] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "charges" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his master, pulling up short before hitting",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully", "his", "master", "pulling", "short", "before", "hitting" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her master, pulling up short before hitting",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully", "her", "master", "pulling", "short", "before", "hitting" },
				["continues"] = {
					[1] = {
						["text"] = " him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
		},
	},
	[9] = {
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
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking",
								["keywords"] = { "tail", "nearly", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him over",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "over" },
									},
									[2] = {
										["text"] = "her over",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "over" },
									},
								},
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
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "tail",
								["keywords"] = { "tail" },
							},
							[2] = {
								["text"] = "tail, nearly knocking",
								["keywords"] = { "tail", "nearly", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him over",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "over" },
									},
									[2] = {
										["text"] = "her over",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "over" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "wags",
		["condition"] = PetIsContent,
		["keywords"] = { "wags" },
		["continues"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["condition"] = PetIsHappy,
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "bellows",
		["keywords"] = { "bellows" },
		["optional"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "loudly",
				["condition"] = PetIsContent,
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "mournfully",
				["condition"] = PetIsUnhappy,
				["keywords"] = { "mournfully" },
			},
		},
	},
	[12] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["optional"] = {
			[1] = {
				["text"] = "his head",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to rid himself of pesky insects",
						["keywords"] = { "rid", "himself", "pesky", "insects" },
					},
				},
			},
			[2] = {
				["text"] = "her head",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head" },
				["optional"] = {
					[1] = {
						["text"] = "to rid herself of pesky insects",
						["keywords"] = { "rid", "herself", "pesky", "insects" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "flicks",
		["keywords"] = { "flicks" },
		["optional"] = {
			[1] = {
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
					[2] = {
						["text"] = "nervously",
						["condition"] = PetIsContent,
						["keywords"] = { "nervously" },
					},
					[3] = {
						["text"] = "defensively as he eyes %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "defensively", "eyes", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "happily",
						["condition"] = PetIsHappy,
						["keywords"] = { "happily" },
					},
					[2] = {
						["text"] = "nervously",
						["condition"] = PetIsContent,
						["keywords"] = { "nervously" },
					},
					[3] = {
						["text"] = "defensively as she eyes %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "defensively", "she", "eyes", "%t" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "and snorts in surprise as a terrified critter shoots out",
				["keywords"] = { "and", "snorts", "surprise", "terrified", "critter", "shoots", "out" },
			},
		},
	},
	[15] = {
		["text"] = "paws at the ground, kicking up a cloud of dust which makes",
		["keywords"] = { "paws", "the", "ground", "kicking", "cloud", "dust", "which", "makes" },
		["continues"] = {
			[1] = {
				["text"] = "him sneeze",
				["condition"] = PetIsMale,
				["keywords"] = { "him", "sneeze" },
			},
			[2] = {
				["text"] = "her sneeze",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "sneeze" },
			},
		},
	},
	[16] = {
		["text"] = "plucks a tuft of grass and chews on it",
		["keywords"] = { "plucks", "tuft", "grass", "and", "chews" },
	},
	[17] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["optional"] = {
			[1] = {
				["text"] = "softly",
				["keywords"] = { "softly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "in greeting to %t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "greeting", "%t" },
			},
		},
	},
	[18] = {
		["text"] = "snorts explosively",
		["keywords"] = { "snorts", "explosively" },
		["optional"] = {
			[1] = {
				["text"] = "ruffling his master's hair",
				["condition"] = PetIsMale,
				["keywords"] = { "ruffling", "his", "master's", "hair" },
			},
			[2] = {
				["text"] = "ruffling her master's hair",
				["condition"] = PetIsFemale,
				["keywords"] = { "ruffling", "her", "master's", "hair" },
			},
		},
	},
	[19] = {
		["text"] = "slams",
		["keywords"] = { "slams" },
		["continues"] = {
			[1] = {
				["text"] = "his tail on the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "and leaves a dent",
						["keywords"] = { "and", "leaves", "dent" },
					},
				},
			},
			[2] = {
				["text"] = "her tail on the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "and leaves a dent",
						["keywords"] = { "and", "leaves", "dent" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "peers wistfully into the distance",
		["keywords"] = { "peers", "wistfully", "into", "the", "distance" },
		["optional"] = {
			[1] = {
				["text"] = "as a small bird settles on",
				["keywords"] = { "small", "bird", "settles" },
				["optional"] = {
					[1] = {
						["text"] = "his back, then flies away again",
						["keywords"] = { "his", "back", "then", "flies", "away", "again" },
					},
					[2] = {
						["text"] = "her back, then flies away again",
						["keywords"] = { "her", "back", "then", "flies", "away", "again" },
					},
				},
			},
		},
	},
	[21] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his head and bellows",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "and", "bellows" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering bellows are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "bellows", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A challenging roar makes him stiffen in suspense",
						["keywords"] = { "then", "turns", "listen", "challenging", "roar", "makes", "him", "stiffen", "suspense" },
					},
				},
			},
			[2] = {
				["text"] = "her head and bellows",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "and", "bellows" },
				["optional"] = {
					[1] = {
						["text"] = "then turns to listen, but no answer comes",
						["keywords"] = { "then", "turns", "listen", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "then turns to listen. Answering bellows are heard in the distance",
						["keywords"] = { "then", "turns", "listen", "Answering", "bellows", "are", "heard", "the", "distance" },
					},
					[3] = {
						["text"] = "then turns to listen. A challenging roar makes her stiffen in suspense",
						["keywords"] = { "then", "turns", "listen", "challenging", "roar", "makes", "her", "stiffen", "suspense" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a large rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "large", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of mud to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "mud", "wallow" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "then lumbers off to browse on a patch of grass",
								["keywords"] = { "then", "lumbers", "off", "browse", "patch", "grass" },
							},
							[2] = {
								["text"] = "then trots off to scratch against a large rock",
								["keywords"] = { "then", "trots", "off", "scratch", "against", "large", "rock" },
							},
							[3] = {
								["text"] = "then wanders over to a pool of mud to wallow",
								["keywords"] = { "then", "wanders", "over", "pool", "mud", "wallow" },
							},
						},
					},
				},
			},
		},
	},
	[23] = {
		["text"] = "leans against",
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably for a moment",
								["keywords"] = { "companiably", "for", "moment" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "affectionately",
								["keywords"] = { "affectionately" },
							},
							[2] = {
								["text"] = "protectively",
								["keywords"] = { "protectively" },
							},
							[3] = {
								["text"] = "companiably for a moment",
								["keywords"] = { "companiably", "for", "moment" },
							},
							[4] = {
								["text"] = "and yawns contentedly",
								["keywords"] = { "and", "yawns", "contentedly" },
							},
						},
					},
				},
			},
		},
	},
	[24] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank against a rock",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "flank", "against", "rock" },
			},
			[2] = {
				["text"] = "his belly with a hind foot",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "belly", "with", "hind", "foot" },
			},
			[3] = {
				["text"] = "the side of his head against the ground",
				["condition"] = PetIsMale,
				["keywords"] = { "the", "side", "his", "head", "against", "the", "ground" },
			},
			[4] = {
				["text"] = "her flank against a rock",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "flank", "against", "rock" },
			},
			[5] = {
				["text"] = "her belly with a hind foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "belly", "with", "hind", "foot" },
			},
			[6] = {
				["text"] = "the side of her head against the ground",
				["condition"] = PetIsFemale,
				["keywords"] = { "the", "side", "her", "head", "against", "the", "ground" },
			},
		},
	},
	[25] = {
		["text"] = "gently nudges",
		["keywords"] = { "gently", "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand with his snout",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "with", "his", "snout" },
			},
			[2] = {
				["text"] = "her master's hand with her snout",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "with", "her", "snout" },
			},
		},
	},
	[26] = {
		["text"] = "obliviously steps on an unfortunate critter",
		["keywords"] = { "obliviously", "steps", "unfortunate", "critter" },
	},
	[27] = {
		["text"] = "narrowly avoids crushing a small critter",
		["keywords"] = { "narrowly", "avoids", "crushing", "small", "critter" },
	},
	[28] = {
		["text"] = "pauses mid-step to let a critter pass by",
		["keywords"] = { "pauses", "mid-step", "let", "critter", "pass" },
	},
	[29] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in",
								["keywords"] = { "and", "snorts" },
								["continues"] = {
									[1] = {
										["text"] = "his ear",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "ear" },
									},
									[2] = {
										["text"] = "her ear",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "ear" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her head on her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's shoulder",
						["keywords"] = { "master's", "shoulder" },
						["optional"] = {
							[1] = {
								["text"] = "and snorts in",
								["keywords"] = { "and", "snorts" },
								["continues"] = {
									[1] = {
										["text"] = "his ear",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "ear" },
									},
									[2] = {
										["text"] = "her ear",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "ear" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[31] = {
		["text"] = "opens",
		["keywords"] = { "opens" },
		["continues"] = {
			[1] = {
				["text"] = "his mouth wide, inviting birds to clean his teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mouth", "wide", "inviting", "birds", "clean", "his", "teeth" },
			},
			[2] = {
				["text"] = "her mouth wide, inviting birds to clean her teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mouth", "wide", "inviting", "birds", "clean", "her", "teeth" },
			},
		},
	},
	[32] = {
		["text"] = "noses at",
		["keywords"] = { "noses" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack. Where's the food?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "Where's", "the", "food" },
			},
			[2] = {
				["text"] = "her master's pack. Where's the food?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "Where's", "the", "food" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Rodent"] = {
	[1] = {
		["text"] = "carefully scratches",
		["condition"] = PetIsHappy,
		["keywords"] = { "carefully", "scratches" },
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
		["text"] = "chitters",
		["condition"] = PetIsHappy,
		["keywords"] = { "chitters" },
	},
	[3] = {
		["text"] = "grunts",
		["keywords"] = { "grunts" },
		["continues"] = {
			[1] = {
				["text"] = "happily",
				["condition"] = PetIsHappy,
				["keywords"] = { "happily" },
				["continues"] = {
					[1] = {
						["text"] = "and rolls over so",
						["keywords"] = { "and", "rolls", "over" },
						["continues"] = {
							[1] = {
								["text"] = "his master can rub his belly",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master", "can", "rub", "his", "belly" },
							},
							[2] = {
								["text"] = "her master can rub her belly",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master", "can", "rub", "her", "belly" },
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
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "%t" },
			},
		},
	},
	[4] = {
		["text"] = "hisses",
		["keywords"] = { "hisses" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at an imagined threat",
				["keywords"] = { "imagined", "threat" },
			},
			[3] = {
				["text"] = "and stamps",
				["condition"] = TargetExists,
				["keywords"] = { "and", "stamps" },
				["continues"] = {
					[1] = {
						["text"] = "his feet at %t",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "feet", "%t" },
					},
					[2] = {
						["text"] = "her feet at %t",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "feet", "%t" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "whines at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whines" },
		["continues"] = {
			[1] = {
				["text"] = "his master, begging for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "begging", "for", "food" },
			},
			[2] = {
				["text"] = "her master, begging for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "begging", "for", "food" },
			},
			[3] = {
				["text"] = "%t, begging for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t", "begging", "for", "food" },
			},
		},
	},
	[6] = {
		["text"] = "snuffles around",
		["condition"] = PetIsContent,
		["keywords"] = { "snuffles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, looking for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "looking", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack, looking for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "looking", "for", "food" },
			},
			[3] = {
				["text"] = "%t's pack, looking for food",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "pack", "looking", "food" },
			},
			[4] = {
				["text"] = "the ground, hoping to find something tasty",
				["keywords"] = { "the", "ground", "hoping", "find", "something", "tasty" },
			},
		},
	},
	[7] = {
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
						["text"] = "and puts his paws on his master's knees",
						["keywords"] = { "and", "puts", "his", "paws", "his", "master's", "knees" },
					},
					[2] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[3] = {
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
						["text"] = "and puts her paws on her master's knees",
						["keywords"] = { "and", "puts", "her", "paws", "her", "master's", "knees" },
					},
					[2] = {
						["text"] = "and peers into the distance",
						["keywords"] = { "peers", "into", "distance" },
					},
					[3] = {
						["text"] = "and sniffs the air",
						["keywords"] = { "sniffs" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "yawns",
		["keywords"] = { "yawns" },
	},
	[9] = {
		["text"] = "gives a sharp rasp of surprise at an unusual noise",
		["condition"] = IsFirstCall,
		["keywords"] = { "gives", "sharp", "rasp", "surprise", "unusual", "noise" },
	},
	[10] = {
		["text"] = "gives a series of rasping huffs to get",
		["condition"] = PetIsHappy,
		["keywords"] = { "gives", "series", "rasping", "huffs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's attention",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "attention" },
			},
			[2] = {
				["text"] = "her master's attention",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "attention" },
			},
		},
	},
	[11] = {
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
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's leg",
						["keywords"] = { "master's" },
					},
					[2] = {
						["text"] = "master's hand",
						["keywords"] = { "master's", "hand" },
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
	[12] = {
		["text"] = "ambles around, casually sniffing the air",
		["keywords"] = { "ambles", "around", "casually", "sniffing", "the", "air" },
	},
	[13] = {
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
						["text"] = "master's knees",
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "herself" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at",
								["keywords"] = { "and", "gazes" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
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
						["text"] = "master's knees",
						["keywords"] = { "master's", "knees", "nearly", "toppling", "him", "down", "onto", "himself" },
						["optional"] = {
							[1] = {
								["text"] = "and gazes up at",
								["keywords"] = { "and", "gazes" },
								["continues"] = {
									[1] = {
										["text"] = "him",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him" },
									},
									[2] = {
										["text"] = "her",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her" },
									},
								},
							},
						},
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "chortles contentedly",
		["keywords"] = { "chortles", "contentedly" },
	},
	[15] = {
		["text"] = "chuffs",
		["keywords"] = { "chuffs" },
	},
	[16] = {
		["text"] = "excavates a small hole",
		["condition"] = IsFirstCall,
		["keywords"] = { "excavates", "small", "hole" },
		["continues"] = {
			[1] = {
				["text"] = "hoping for a fungal snack",
				["keywords"] = { "hoping", "for", "fungal", "snack" },
			},
			[2] = {
				["text"] = "looking for a salt lick",
				["keywords"] = { "looking", "for", "salt", "lick" },
			},
			[3] = {
				["text"] = "and digs up a surprised critter",
				["keywords"] = { "and", "digs", "surprised", "critter" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Scalehide"] = {
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
				["text"] = "his horn under his master's pack and tugs at it. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "horn", "under", "his", "master's", "pack", "and", "tugs", "Feed" },
			},
			[2] = {
				["text"] = "her horn under her master's pack and tugs at it. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "horn", "under", "her", "master's", "pack", "and", "tugs", "Feed" },
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
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master affectionately with",
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
				},
			},
		},
	},
	[10] = {
		["text"] = "gallops off, then charges back",
		["chance"] = 75,
		["condition"] = PetIsHappy,
		["keywords"] = { "gallops", "off", "then", "charges", "back" },
		["optional"] = {
			[1] = {
				["text"] = "playfully at his master, pulling up short before hitting",
				["condition"] = PetIsMale,
				["keywords"] = { "playfully", "his", "master", "pulling", "short", "before", "hitting" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "playfully at her master, pulling up short before hitting",
				["condition"] = PetIsFemale,
				["keywords"] = { "playfully", "her", "master", "pulling", "short", "before", "hitting" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[3] = {
				["text"] = "almost knocking",
				["keywords"] = { "almost", "knocking" },
				["continues"] = {
					[1] = {
						["text"] = "his master over",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master", "over" },
					},
					[2] = {
						["text"] = "her master over",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master", "over" },
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
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking",
								["keywords"] = { "horn", "nearly", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him over",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "over" },
									},
									[2] = {
										["text"] = "her over",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "over" },
									},
								},
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
						["keywords"] = { "master", "thump" },
						["continues"] = {
							[1] = {
								["text"] = "horn.",
								["keywords"] = { "horn" },
							},
							[2] = {
								["text"] = "horn, nearly knocking",
								["keywords"] = { "horn", "nearly", "knocking" },
								["continues"] = {
									[1] = {
										["text"] = "him over",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "over" },
									},
									[2] = {
										["text"] = "her over",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "over" },
									},
								},
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
				["text"] = "his tail",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs his head",
								["keywords"] = { "and", "hangs", "his", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her tail",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail" },
				["optional"] = {
					[1] = {
						["text"] = "listlessly",
						["keywords"] = { "listlessly" },
						["optional"] = {
							[1] = {
								["text"] = "and hangs her head",
								["keywords"] = { "and", "hangs", "her", "head" },
							},
						},
					},
					[2] = {
						["text"] = "serenely",
						["keywords"] = { "serenely" },
						["optional"] = {
							[1] = {
								["text"] = "and sniffs the air",
								["keywords"] = { "and", "sniffs", "the", "air" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "glances at",
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master then trots off",
						["keywords"] = { "master", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving his legs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "his", "legs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
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
						["text"] = "master then trots off",
						["keywords"] = { "master", "then", "trots", "off" },
						["optional"] = {
							[1] = {
								["text"] = "to graze",
								["keywords"] = { "graze" },
							},
							[2] = {
								["text"] = "to browse on",
								["keywords"] = { "browse" },
								["continues"] = {
									[1] = {
										["text"] = "a nearby bush",
										["keywords"] = { "nearby", "bush" },
									},
									[2] = {
										["text"] = "a low-hanging branch",
										["keywords"] = { "low-hanging", "branch" },
									},
								},
							},
							[3] = {
								["text"] = "to roll around in the sun, waving her legs happily in the air",
								["keywords"] = { "roll", "around", "the", "sun", "waving", "her", "legs", "happily", "the", "air" },
							},
							[4] = {
								["text"] = "before ambling back again",
								["keywords"] = { "before", "ambling", "back", "again" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Scorpid"] = {
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
		["text"] = "rolls onto",
		["condition"] = PetIsContent,
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
	[6] = {
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
	[7] = {
		["text"] = "searches the ground for insects to eat",
		["keywords"] = { "searches", "ground", "insects" },
	},
	[8] = {
		["text"] = "urgently pulls at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "urgently", "pulls" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pant leg with a claw and chitters hungrily.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pant", "leg", "with", "claw", "and", "chitters", "hungrily" },
			},
			[2] = {
				["text"] = "her master's pant leg with a claw and chitters hungrily.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pant", "leg", "with", "claw", "and", "chitters", "hungrily" },
			},
		},
	},
	[9] = {
		["text"] = "tugs at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "her master's pant leg with one claw, begging to be fed.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pant", "leg", "with", "one", "claw", "begging", "fed" },
			},
			[2] = {
				["text"] = "his master's pant leg with one claw, begging to be fed.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pant", "leg", "with", "one", "claw", "begging", "fed" },
			},
		},
	},
	[10] = {
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
	[11] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "her tail against her master's leg, carefully angling the stinger away.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "against", "her", "master's", "leg", "carefully", "angling", "the", "stinger", "away" },
			},
			[2] = {
				["text"] = "his tail against his master's leg, carefully angling the stinger away.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "against", "his", "master's", "leg", "carefully", "angling", "the", "stinger", "away" },
			},
		},
	},
	[12] = {
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
	[13] = {
		["text"] = "rubs",
		["condition"] = PetIsHappy,
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his side against his master's leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "side", "against", "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her side against her master's leg.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "side", "against", "her", "master's", "leg" },
			},
		},
	},
	[14] = {
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
	[15] = {
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
	[16] = {
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

PetEmote_DefaultEmotes["Serpent"] = {
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
			[2] = {
				["text"] = "melodically",
				["keywords"] = { "melodically" },
			},
			[3] = {
				["text"] = "pleasantly",
				["keywords"] = { "pleasantly" },
			},
			[4] = {
				["text"] = "a quiet warning at %t",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "quiet", "warning", "%t" },
			},
		},
	},
	[3] = {
		["text"] = "wraps",
		["condition"] = PetIsHappy,
		["keywords"] = { "wraps" },
		["continues"] = {
			[1] = {
				["text"] = "himself around his master's feet",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "his", "master's", "feet" },
			},
			[2] = {
				["text"] = "herself around her master's feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "her", "master's", "feet" },
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
						["text"] = "forked tongue at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "forked", "tongue", "%t" },
					},
					[2] = {
						["text"] = "forked tongue rapidly, tasting the air",
						["condition"] = PetIsMale,
						["keywords"] = { "forked", "tongue", "rapidly", "tasting", "the", "air" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "forked tongue at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "forked", "tongue", "%t" },
					},
					[2] = {
						["text"] = "forked tongue rapidly, tasting the air",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "forked", "tongue", "rapidly", "tasting", "the", "air" },
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
						["text"] = "against his master's leg",
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
						["text"] = "against her master's leg",
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
				["text"] = "himself around between his master's feet",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "between", "his", "master's", "feet" },
			},
			[2] = {
				["text"] = "herself around between her master's feet",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "between", "her", "master's", "feet" },
			},
		},
	},
	[11] = {
		["text"] = "coils up into a ball",
		["keywords"] = { "coils", "into", "ball" },
	},
	[12] = {
		["text"] = "coils around",
		["keywords"] = { "coils", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master and",
						["keywords"] = { "master", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays his head on",
								["keywords"] = { "lays", "his", "head" },
								["continues"] = {
									[1] = {
										["text"] = "his shoulder",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "shoulder" },
									},
									[2] = {
										["text"] = "her shoulder",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "shoulder" },
									},
								},
							},
							[2] = {
								["text"] = "squeezes",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes" },
								["continues"] = {
									[1] = {
										["text"] = "him gently, as if giving him a hug",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "gently", "giving", "him", "hug" },
									},
									[2] = {
										["text"] = "her gently, as if giving her a hug",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "gently", "giving", "her", "hug" },
									},
								},
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
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
						["text"] = "master and",
						["keywords"] = { "master", "and" },
						["continues"] = {
							[1] = {
								["text"] = "lays her head on",
								["keywords"] = { "lays", "her", "head" },
								["continues"] = {
									[1] = {
										["text"] = "his shoulder",
										["condition"] = PlayerIsMale,
										["keywords"] = { "his", "shoulder" },
									},
									[2] = {
										["text"] = "her shoulder",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "shoulder" },
									},
								},
							},
							[2] = {
								["text"] = "squeezes",
								["condition"] = PetIsHappy,
								["keywords"] = { "squeezes" },
								["continues"] = {
									[1] = {
										["text"] = "him gently, as if giving him a hug",
										["condition"] = PlayerIsMale,
										["keywords"] = { "him", "gently", "giving", "him", "hug" },
									},
									[2] = {
										["text"] = "her gently, as if giving her a hug",
										["condition"] = PlayerIsFemale,
										["keywords"] = { "her", "gently", "giving", "her", "hug" },
									},
								},
							},
							[3] = {
								["text"] = "glances around warily, looking for signs of trouble",
								["keywords"] = { "glances", "around", "warily", "looking", "for", "signs", "trouble" },
							},
						},
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "his body up and",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body", "and" },
				["continues"] = {
					[1] = {
						["text"] = "eyes %t warily",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "eyes", "%t", "warily" },
					},
					[2] = {
						["text"] = "regards %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "regards", "%t", "curiously" },
					},
					[3] = {
						["text"] = "hisses threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses", "threateningly", "%t" },
					},
					[4] = {
						["text"] = "stares placidly at his master",
						["keywords"] = { "stares", "placidly", "his", "master" },
					},
				},
			},
			[2] = {
				["text"] = "her body up and",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "body", "and" },
				["continues"] = {
					[1] = {
						["text"] = "eyes %t warily",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "eyes", "%t", "warily" },
					},
					[2] = {
						["text"] = "regards %t curiously",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "regards", "%t", "curiously" },
					},
					[3] = {
						["text"] = "hisses threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "hisses", "threateningly", "%t" },
					},
					[4] = {
						["text"] = "stares placidly at her master",
						["keywords"] = { "stares", "placidly", "her", "master" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "strikes",
		["keywords"] = { "strikes" },
		["continues"] = {
			[1] = {
				["text"] = "at a passing critter",
				["keywords"] = { "passing", "critter" },
				["optional"] = {
					[1] = {
						["text"] = "and catches it, swallowing it whole",
						["keywords"] = { "and", "catches", "swallowing", "whole" },
					},
					[2] = {
						["text"] = "and catches it, playing with it a moment before eating it",
						["keywords"] = { "and", "catches", "playing", "with", "moment", "before", "eating" },
					},
				},
			},
			[2] = {
				["text"] = "at a passing critter, but misses",
				["keywords"] = { "passing", "critter", "but", "misses" },
			},
		},
	},
	[15] = {
		["text"] = "investigates a hole in the ground",
		["keywords"] = { "investigates", "hole", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "curiously",
				["keywords"] = { "curiously" },
			},
			[2] = {
				["text"] = "in search of prey. Anyone home?",
				["keywords"] = { "search", "prey", "Anyone", "home" },
			},
			[3] = {
				["text"] = "and considers a quick nap",
				["keywords"] = { "and", "considers", "quick", "nap" },
			},
		},
	},
	[16] = {
		["text"] = "drapes",
		["keywords"] = { "drapes" },
		["continues"] = {
			[1] = {
				["text"] = "his upper body around his master's shoulders like a living scarf",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "upper", "body", "around", "his", "master's", "shoulders", "like", "living", "scarf" },
				["optional"] = {
					[1] = {
						["text"] = "and falls asleep",
						["keywords"] = { "and", "falls", "asleep" },
					},
				},
			},
			[2] = {
				["text"] = "her upper body around her master's shoulders like a living scarf",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "upper", "body", "around", "her", "master's", "shoulders", "like", "living", "scarf" },
				["optional"] = {
					[1] = {
						["text"] = "and falls asleep",
						["keywords"] = { "and", "falls", "asleep" },
					},
				},
			},
		},
	},
	[17] = {
		["text"] = "ties",
		["keywords"] = { "ties" },
		["continues"] = {
			[1] = {
				["text"] = "himself into a knot",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "into", "knot" },
				["optional"] = {
					[1] = {
						["text"] = "carefully, pleased with his cleverness",
						["condition"] = PetIsHappy,
						["keywords"] = { "carefully", "pleased", "with", "his", "cleverness" },
					},
					[2] = {
						["text"] = "in frustration",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "frustration" },
					},
					[3] = {
						["text"] = "out of boredom",
						["condition"] = PetIsContent,
						["keywords"] = { "out", "boredom" },
					},
					[4] = {
						["text"] = "and gets stuck for a moment",
						["keywords"] = { "and", "gets", "stuck", "for", "moment" },
					},
				},
			},
			[2] = {
				["text"] = "herself into a knot",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "into", "knot" },
				["optional"] = {
					[1] = {
						["text"] = "carefully, pleased with her cleverness",
						["condition"] = PetIsHappy,
						["keywords"] = { "carefully", "pleased", "with", "her", "cleverness" },
					},
					[2] = {
						["text"] = "in frustration",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "frustration" },
					},
					[3] = {
						["text"] = "out of boredom",
						["condition"] = PetIsContent,
						["keywords"] = { "out", "boredom" },
					},
					[4] = {
						["text"] = "and gets stuck for a moment",
						["keywords"] = { "and", "gets", "stuck", "for", "moment" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Shale Beast"] = {
	[1] = {
		["text"] = "peers about for food, crystalline eyes glinting hungrily",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "peers", "about", "for", "food", "crystalline", "eyes", "glinting", "hungrily" },
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
		["text"] = "scuttles in circles around",
		["condition"] = PetIsHappy,
		["keywords"] = { "scuttles", "circles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[7] = {
		["text"] = "rattles",
		["keywords"] = { "rattles" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "crystals",
						["keywords"] = { "crystals" },
						["optional"] = {
							[1] = {
								["text"] = "peacefully",
								["condition"] = PetIsHappy,
								["keywords"] = { "peacefully" },
							},
							[2] = {
								["text"] = "moodily",
								["condition"] = PetIsContent,
								["keywords"] = { "moodily" },
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
						["text"] = "crystals",
						["keywords"] = { "crystals" },
						["optional"] = {
							[1] = {
								["text"] = "peacefully",
								["condition"] = PetIsHappy,
								["keywords"] = { "peacefully" },
							},
							[2] = {
								["text"] = "moodily",
								["condition"] = PetIsContent,
								["keywords"] = { "moodily" },
							},
						},
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "sways back and forth",
		["condition"] = PetIsHappy,
		["keywords"] = { "sways", "back", "and", "forth" },
	},
	[9] = {
		["text"] = "stares intently at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "stares", "intently", "%t", "and" },
		["continues"] = {
			[1] = {
				["text"] = "crouches, ready to spring",
				["keywords"] = { "crouches", "ready", "spring" },
			},
		},
	},
	[10] = {
		["text"] = "cleans",
		["condition"] = PetIsHappy,
		["keywords"] = { "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "eyes",
						["keywords"] = { "eyes" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "eyes",
						["keywords"] = { "eyes" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "stands perfectly still",
		["condition"] = PetIsHappy,
		["keywords"] = { "stands", "perfectly", "still" },
		["optional"] = {
			[1] = {
				["text"] = "then relaxes again",
				["keywords"] = { "then", "relaxes", "again" },
			},
			[2] = {
				["text"] = "and watches %t warily",
				["condition"] = TargetExists,
				["keywords"] = { "and", "watches", "%t", "warily" },
			},
			[3] = {
				["text"] = "then pounces playfully on a passing critter",
				["keywords"] = { "then", "pounces", "playfully", "passing", "critter" },
			},
		},
	},
	[12] = {
		["text"] = "scurries off and comes back with some rocks,",
		["condition"] = PetIsHappy,
		["keywords"] = { "scurries", "off", "and", "comes", "back", "with", "some", "rocks" },
		["continues"] = {
			[1] = {
				["text"] = "which she hides in her master's bag",
				["condition"] = PetIsFemale,
				["keywords"] = { "which", "she", "hides", "her", "master's", "bag" },
			},
			[2] = {
				["text"] = "which he hides in his master's bag",
				["condition"] = PetIsMale,
				["keywords"] = { "which", "hides", "his", "master's", "bag" },
			},
		},
	},
	[13] = {
		["text"] = "clacks",
		["condition"] = PetIsContent,
		["keywords"] = { "clacks" },
		["continues"] = {
			[1] = {
				["text"] = "her fangs together. When do we eat?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fangs", "together", "When", "eat" },
			},
			[2] = {
				["text"] = "his fangs together. When do we eat?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fangs", "together", "When", "eat" },
			},
		},
	},
	[14] = {
		["text"] = "nips",
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his master playfully with his fangs",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "playfully", "with", "his", "fangs" },
			},
			[2] = {
				["text"] = "her master playfully with his fangs",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "playfully", "with", "his", "fangs" },
			},
		},
	},
	[15] = {
		["text"] = "finds a shiny crystal and gives it to",
		["condition"] = PetIsHappy,
		["keywords"] = { "finds", "shiny", "crystal", "and", "gives" },
		["continues"] = {
			[1] = {
				["text"] = "her master, squealing with delight",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "squealing", "with", "delight" },
			},
			[2] = {
				["text"] = "his master, squealing with delight",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "squealing", "with", "delight" },
			},
		},
	},
	[16] = {
		["text"] = "sees",
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "his reflection and squeals ecstatically",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "reflection", "and", "squeals", "ecstatically" },
			},
			[2] = {
				["text"] = "her reflection and squeals ecstatically",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "reflection", "and", "squeals", "ecstatically" },
			},
		},
	},
	[17] = {
		["text"] = "polishes",
		["keywords"] = { "polishes" },
		["continues"] = {
			[1] = {
				["text"] = "her crystals",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "crystals" },
			},
			[2] = {
				["text"] = "his crystals",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "crystals" },
			},
			[3] = {
				["text"] = "a few rocks and places them carefully on",
				["condition"] = PetIsHappy,
				["keywords"] = { "few", "rocks", "and", "places", "them", "carefully" },
				["continues"] = {
					[1] = {
						["text"] = "his head",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "head" },
					},
					[2] = {
						["text"] = "her head",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "head" },
					},
				},
			},
		},
	},
	[18] = {
		["text"] = "adjusts",
		["keywords"] = { "adjusts" },
		["continues"] = {
			[1] = {
				["text"] = "his crystals nervously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "crystals", "nervously" },
				["optional"] = {
					[1] = {
						["text"] = "and looks to his master for comfort",
						["keywords"] = { "and", "looks", "his", "master", "for", "comfort" },
					},
				},
			},
			[2] = {
				["text"] = "her crystals nervously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "crystals", "nervously" },
				["optional"] = {
					[1] = {
						["text"] = "and looks to her master for comfort",
						["keywords"] = { "and", "looks", "her", "master", "for", "comfort" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "nibbles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nibbles" },
		["continues"] = {
			[1] = {
				["text"] = "on a pebble kicked up by his master",
				["condition"] = PetIsMale,
				["keywords"] = { "pebble", "kicked", "his", "master" },
			},
			[2] = {
				["text"] = "on a pebble kicked up by her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "pebble", "kicked", "her", "master" },
			},
			[3] = {
				["text"] = "on a precious stone that slipped from",
				["keywords"] = { "precious", "stone", "that", "slipped", "from" },
				["continues"] = {
					[1] = {
						["text"] = "his master's pack",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master's", "pack" },
					},
					[2] = {
						["text"] = "her master's pack",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master's", "pack" },
					},
				},
			},
		},
	},
	[20] = {
		["text"] = "digs up",
		["keywords"] = { "digs" },
		["continues"] = {
			[1] = {
				["text"] = "a tiny pebble and eats it",
				["condition"] = PetIsContent,
				["keywords"] = { "tiny", "pebble", "and", "eats" },
			},
			[2] = {
				["text"] = "a small rock and gnaws on it",
				["condition"] = PetIsHappy,
				["keywords"] = { "small", "rock", "and", "gnaws" },
			},
			[3] = {
				["text"] = "a precious gem and",
				["keywords"] = { "precious", "gem", "and" },
				["continues"] = {
					[1] = {
						["text"] = "quickly eats it",
						["condition"] = PetIsContent,
						["keywords"] = { "quickly", "eats" },
					},
					[2] = {
						["text"] = "offers it to",
						["condition"] = PetIsHappy,
						["keywords"] = { "offers" },
						["continues"] = {
							[1] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
							[2] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
						},
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Shivarra"] = {
	[1] = {
		["text"] = "does an intricate dance, whirling her blades with lightning speed",
		["condition"] = IsFirstCall,
		["keywords"] = { "does", "intricate", "dance", "whirling", "her", "blades", "with", "lightning", "speed" },
	},
	[2] = {
		["text"] = "sharpens each of her blades to a razor edge",
		["condition"] = TargetExists,
		["keywords"] = { "sharpens", "each", "her", "blades", "razor", "edge" },
		["optional"] = {
			[1] = {
				["text"] = "and waits for something to test them on",
				["condition"] = PlayerIsMale,
				["keywords"] = { "and", "waits", "for", "something", "test", "them" },
			},
		},
	},
	[3] = {
		["text"] = "murmurs in her master's ear",
		["condition"] = IsFirstCall,
		["keywords"] = { "murmurs", "her", "master's", "ear" },
	},
	[4] = {
		["text"] = "uses one of her blades to remove the dried blood under her fingernails",
		["condition"] = TargetExists,
		["keywords"] = { "uses", "one", "her", "blades", "remove", "the", "dried", "blood", "under", "her", "fingernails" },
	},
	[5] = {
		["text"] = "quietly sings a discordant song",
		["keywords"] = { "quietly", "sings", "discordant", "song" },
		["optional"] = {
			[1] = {
				["text"] = "with unearthly notes that tear at the soul",
				["condition"] = TargetExists,
				["keywords"] = { "with", "unearthly", "notes", "that", "tear", "the", "soul" },
			},
		},
	},
	[6] = {
		["text"] = "wipes the blood from her skin, smiling secretively to herself",
		["keywords"] = { "wipes", "the", "blood", "from", "her", "skin", "smiling", "secretively", "herself" },
	},
	[7] = {
		["text"] = "stretches her many arms to limber up her muscles for battle",
		["keywords"] = { "stretches", "her", "many", "arms", "limber", "her", "muscles", "for", "battle" },
	},
	[8] = {
		["text"] = "dreams longingly of the glory of the Legion",
		["keywords"] = { "dreams", "longingly", "the", "glory", "the", "Legion" },
	},
	[9] = {
		["text"] = "smoothes her elegantly embroidered clothing",
		["keywords"] = { "smoothes", "her", "elegantly", "embroidered", "clothing" },
	},
	[10] = {
		["text"] = "smiles malevolently",
		["keywords"] = { "smiles", "malevolently" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at her master",
				["keywords"] = { "her", "master" },
			},
		},
	},
	[11] = {
		["text"] = "paces restlessly",
		["keywords"] = { "paces", "restlessly" },
	},
	[12] = {
		["text"] = "suddenly emits an bone-chilling banshee shriek",
		["keywords"] = { "suddenly", "emits", "bone-chilling", "banshee", "shriek" },
	},
}

PetEmote_DefaultEmotes["Spider"] = {
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
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his forelegs together contentedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "forelegs", "together", "contentedly" },
			},
			[2] = {
				["text"] = "her forelegs together contentedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "forelegs", "together", "contentedly" },
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
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "master's ankle so he won't get lost, then scurries off to find some food",
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand so she won't get lost, then scurries off to find some food.",
						["keywords"] = { "master's", "hand", "won't", "lost", "then", "scurries", "find", "some", "food" },
					},
					[2] = {
						["text"] = "master's ankle so she won't get lost, then scurries off to find some food.",
						["keywords"] = { "master's", "ankle", "won't", "lost", "then", "scurries", "find", "some", "food" },
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
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "master's hand gently with a foreleg",
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's foot gently with a foreleg",
						["keywords"] = { "master's", "foot", "gently", "with", "foreleg" },
					},
					[2] = {
						["text"] = "master's hand gently with a foreleg",
						["keywords"] = { "master's", "hand", "gently", "with", "foreleg" },
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
				["text"] = "his abdomen against his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "abdomen", "against", "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her abdomen against her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "abdomen", "against", "her", "master's", "leg" },
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

PetEmote_DefaultEmotes["Spirit Beast"] = {
	[1] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag for some food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "for", "some", "food" },
			},
			[2] = {
				["text"] = "her master's bag for some food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "for", "some", "food" },
			},
		},
	},
	[2] = {
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
	[3] = {
		["text"] = "paces around anxiously",
		["condition"] = PetIsContent,
		["keywords"] = { "paces", "around", "anxiously" },
	},
	[4] = {
		["text"] = "searches the ground for food",
		["condition"] = PetIsContent,
		["keywords"] = { "searches", "the", "ground", "for", "food" },
	},
	[5] = {
		["text"] = "looks",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and tenses, ready to attack",
				["keywords"] = { "%t", "and", "tenses", "ready", "attack" },
			},
			[2] = {
				["text"] = "at %t disdainfully.",
				["keywords"] = { "disdainfully" },
			},
		},
	},
	[6] = {
		["text"] = "tears at",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "tears" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag, desperate for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "desperate", "for", "food" },
			},
			[2] = {
				["text"] = "her master's bag, desperate for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "desperate", "for", "food" },
			},
		},
	},
	[7] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
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
		["text"] = "shimmers",
		["condition"] = PetIsHappy,
		["keywords"] = { "shimmers" },
		["continues"] = {
			[1] = {
				["text"] = "and gazes at his master adoringly.",
				["condition"] = PetIsMale,
				["keywords"] = { "and", "gazes", "his", "master", "adoringly" },
			},
			[2] = {
				["text"] = "and gazes at her master adoringly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "and", "gazes", "her", "master", "adoringly" },
			},
		},
	},
	[9] = {
		["text"] = "looks at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his master and blinks slowly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "blinks", "slowly" },
			},
			[2] = {
				["text"] = "her master and blinks slowly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "blinks", "slowly" },
			},
		},
	},
	[10] = {
		["text"] = "gazes into the distance",
		["keywords"] = { "gazes", "into", "the", "distance" },
	},
	[11] = {
		["text"] = "gives",
		["condition"] = PetIsContent,
		["keywords"] = { "gives" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master a dirty look and sulks",
						["keywords"] = { "master", "dirty", "look", "and", "sulks" },
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
						["text"] = "master a dirty look and sulks",
						["keywords"] = { "master", "dirty", "look", "and", "sulks" },
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
	[12] = {
		["text"] = "nudges",
		["condition"] = PetIsHappy,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand gently",
						["keywords"] = { "master's", "hand", "gently" },
					},
					[2] = {
						["text"] = "master's leg affectionately",
						["keywords"] = { "master's", "leg", "affectionately" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["continues"] = {
					[1] = {
						["text"] = "master's hand gently",
						["keywords"] = { "master's", "hand", "gently" },
					},
					[2] = {
						["text"] = "master's leg affectionately",
						["keywords"] = { "master's", "leg", "affectionately" },
					},
				},
			},
		},
	},
	[13] = {
		["text"] = "looks ahead alertly, searching for signs of trouble",
		["keywords"] = { "looks", "ahead", "alertly", "searching", "for", "signs", "trouble" },
	},
	[14] = {
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
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "and radiates healing energy",
								["keywords"] = { "and", "radiates", "healing", "energy" },
							},
						},
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "fades into the Spirit World, then reappears",
		["keywords"] = { "fades" },
		["optional"] = {
			[1] = {
				["text"] = "behind an %t with a vicious shriek",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "behind", "%t", "with", "vicious", "shriek" },
			},
			[2] = {
				["text"] = "and pounces on a critter",
				["condition"] = PetIsHappy,
				["keywords"] = { "and", "pounces", "critter" },
			},
		},
	},
	[16] = {
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
						["text"] = "grumbling at",
						["condition"] = PetIsContent,
						["keywords"] = { "grumbling" },
						["continues"] = {
							[1] = {
								["text"] = "his master",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "master" },
							},
							[2] = {
								["text"] = "her master",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "master" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "mischeviously",
				["condition"] = PetIsHappy,
				["keywords"] = { "mischeviously" },
			},
		},
	},
	[17] = {
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
	[18] = {
		["text"] = "dims as",
		["keywords"] = { "dims" },
		["continues"] = {
			[1] = {
				["text"] = "she",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously" },
					},
					[2] = {
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
						["text"] = "retreats nervously from %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "retreats", "nervously", "from", "%t" },
					},
					[2] = {
						["text"] = "lowers his head in misery",
						["condition"] = PetIsUnhappy,
						["keywords"] = { "lowers", "his", "head", "misery" },
					},
				},
			},
		},
	},
	[19] = {
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
						["text"] = "frolics around in excitement",
						["keywords"] = { "frolics", "around", "excitement" },
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
						["text"] = "frolics around in excitement",
						["condition"] = PetIsHappy,
						["keywords"] = { "frolics", "around", "excitement" },
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
	[20] = {
		["text"] = "pounces on a critter in a radiant flash of energy",
		["condition"] = PetIsHappy,
		["keywords"] = { "pounces", "critter", "radiant", "flash", "energy" },
	},
	[21] = {
		["text"] = "gazes off into space as if examining some unseen object",
		["keywords"] = { "gazes" },
	},
	[22] = {
		["text"] = "glances at",
		["condition"] = PetIsHappy,
		["keywords"] = { "glances" },
		["continues"] = {
			[1] = {
				["text"] = "his master and races off to zap critters",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "races", "off", "zap", "critters" },
			},
			[2] = {
				["text"] = "her master and races off to zap critters",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "races", "off", "zap", "critters" },
			},
		},
	},
	[23] = {
		["text"] = "stares at",
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "a critter, eyes glowing with intensity",
				["condition"] = PetIsHappy,
				["keywords"] = { "critter", "eyes", "glowing", "with", "intensity" },
			},
			[2] = {
				["text"] = "%t, eyes glowing with inner light",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "eyes", "glowing", "with", "inner", "light" },
			},
			[3] = {
				["text"] = "%t thoughtfully",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "thoughtfully" },
			},
		},
	},
	[24] = {
		["text"] = "shines",
		["keywords"] = { "shines" },
		["continues"] = {
			[1] = {
				["text"] = "with a brilliant flare of energy",
				["keywords"] = { "with", "brilliant", "flare", "energy" },
			},
		},
	},
	[25] = {
		["text"] = "gazes into the sky, glowing with energy",
		["keywords"] = { "gazes", "into", "the", "sky", "glowing", "with", "energy" },
	},
	[26] = {
		["text"] = "casually zaps a nearby critter with a white beam of light",
		["keywords"] = { "casually", "zaps", "nearby", "critter", "with", "white", "beam", "light" },
	},
	[27] = {
		["text"] = "stares right through",
		["keywords"] = { "stares", "right", "through" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "his master, as if examining",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "examining" },
				["continues"] = {
					[1] = {
						["text"] = "his spirit energy",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "spirit", "energy" },
					},
					[2] = {
						["text"] = "her spirit energy",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "spirit", "energy" },
					},
				},
			},
			[4] = {
				["text"] = "her master, as if examining",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "examining" },
				["continues"] = {
					[1] = {
						["text"] = "his spirit energy",
						["condition"] = PlayerIsMale,
						["keywords"] = { "his", "spirit", "energy" },
					},
					[2] = {
						["text"] = "her spirit energy",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her", "spirit", "energy" },
					},
				},
			},
			[5] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[6] = {
				["text"] = "%t, as if examining their spirit energy",
				["condition"] = TargetExists,
				["keywords"] = { "%t", "examining", "their", "spirit", "energy" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Sporebat"] = {
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
				["text"] = "himself, showering down a sparkling cascade of spores on his master",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "showering", "down", "sparkling", "cascade", "spores", "his", "master" },
			},
			[2] = {
				["text"] = "herself, showering down a sparkling cascade of spores on her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "showering", "down", "sparkling", "cascade", "spores", "her", "master" },
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
						["text"] = "master's face",
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
						["text"] = "master's face",
						["keywords"] = { "master's", "face", "and", "angrily", "releases", "stinging", "cloud", "spores" },
						["continues"] = {
							[1] = {
								["text"] = "and angrily releases a stinging cloud of spores",
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
				["text"] = "her master with glowing, sweet-smelling spores",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "glowing", "sweet-smelling", "spores" },
			},
			[3] = {
				["text"] = "his master with glowing, sweet-smelling spores",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "glowing", "sweet-smelling", "spores" },
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

PetEmote_DefaultEmotes["Stag"] = {
	[1] = {
		["text"] = "prances around",
		["keywords"] = { "prances", "around" },
		["continues"] = {
			[1] = {
				["text"] = "happily",
				["keywords"] = { "happily" },
			},
			[2] = {
				["text"] = "merrily",
				["keywords"] = { "merrily" },
			},
			[3] = {
				["text"] = "in an aggitated manner",
				["keywords"] = { "aggitated", "manner" },
			},
		},
	},
	[2] = {
		["text"] = "trots around",
		["keywords"] = { "trots", "around" },
		["optional"] = {
			[1] = {
				["text"] = "merrily",
				["condition"] = PetIsHappy,
				["keywords"] = { "merrily" },
			},
			[2] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he searches for food",
						["condition"] = PetIsMale,
						["keywords"] = { "searches", "for", "food" },
					},
					[2] = {
						["text"] = "she searches for food",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "searches", "for", "food" },
					},
				},
			},
		},
	},
	[3] = {
		["text"] = "looks at",
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then bounds away, showing off his speed before returning",
								["keywords"] = { "then", "bounds", "away", "showing", "off", "his", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["optional"] = {
							[1] = {
								["text"] = "then wanders off to graze",
								["keywords"] = { "then", "wanders", "off", "graze" },
							},
							[2] = {
								["text"] = "then trots off to munch on some leaves",
								["keywords"] = { "then", "trots", "off", "munch", "some", "leaves" },
							},
							[3] = {
								["text"] = "then bounds away, showing off her speed before returning",
								["keywords"] = { "then", "bounds", "away", "showing", "off", "her", "speed", "before", "returning" },
							},
							[4] = {
								["text"] = "then saunters off to nibble at a berry bush",
								["keywords"] = { "then", "saunters", "off", "nibble", "berry", "bush" },
							},
						},
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "leaps atop",
		["keywords"] = { "leaps", "atop" },
		["continues"] = {
			[1] = {
				["text"] = "a large rock to survey the area",
				["keywords"] = { "large", "rock", "survey", "the", "area" },
			},
			[2] = {
				["text"] = "a pile of rubble, pleased with",
				["keywords"] = { "pile", "rubble", "pleased", "with" },
				["continues"] = {
					[1] = {
						["text"] = "his nimbleness",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "nimbleness" },
					},
					[2] = {
						["text"] = "her nimbleness",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "nimbleness" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "paws at the ground",
		["keywords"] = { "paws", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "impatiently",
				["keywords"] = { "impatiently" },
			},
			[2] = {
				["text"] = "anxiously",
				["keywords"] = { "anxiously" },
			},
			[3] = {
				["text"] = "restlessly",
				["keywords"] = { "restlessly" },
			},
			[4] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he",
						["condition"] = PetIsMale,
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
					[2] = {
						["text"] = "she",
						["condition"] = PetIsFemale,
						["keywords"] = { "she" },
						["continues"] = {
							[1] = {
								["text"] = "studies %t warily",
								["condition"] = TargetExists,
								["keywords"] = { "studies", "%t", "warily" },
							},
						},
					},
				},
			},
			[5] = {
				["text"] = "and lowers",
				["keywords"] = { "and", "lowers" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "head menacingly at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "head", "menacingly", "%t" },
							},
						},
					},
					[2] = {
						["text"] = "her",
						["condition"] = PetIsFemale,
						["keywords"] = { "her" },
						["continues"] = {
							[1] = {
								["text"] = "head menacingly at %t",
								["condition"] = TargetIsUnfriendly,
								["keywords"] = { "head", "menacingly", "%t" },
							},
						},
					},
				},
			},
			[6] = {
				["text"] = "and sends up a cloud of dust that makes",
				["keywords"] = { "and", "sends", "cloud", "dust", "that", "makes" },
				["continues"] = {
					[1] = {
						["text"] = "him sneeze",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "sneeze" },
					},
					[2] = {
						["text"] = "her sneeze",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "sneeze" },
					},
				},
			},
		},
	},
	[6] = {
		["text"] = "gracefully lowers",
		["keywords"] = { "gracefully", "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "himself to the ground for a rest",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "the", "ground", "for", "rest" },
			},
			[2] = {
				["text"] = "herself to the ground for a rest",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "the", "ground", "for", "rest" },
			},
		},
	},
	[7] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["keywords"] = { "his" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "flank against",
						["keywords"] = { "flank", "against" },
						["continues"] = {
							[1] = {
								["text"] = "a rock",
								["keywords"] = { "rock" },
							},
							[2] = {
								["text"] = "a tree",
								["keywords"] = { "tree" },
							},
						},
					},
					[2] = {
						["text"] = "belly with a hind hoof",
						["keywords"] = { "belly", "with", "hind", "hoof" },
					},
				},
			},
		},
	},
	[8] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his head affectionately against his master's arm",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "affectionately", "against", "his", "master's", "arm" },
			},
			[2] = {
				["text"] = "her head affectionately against her master's arm",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "affectionately", "against", "her", "master's", "arm" },
			},
		},
	},
	[9] = {
		["text"] = "bucks violently, narrowly missing %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "bucks", "violently", "narrowly", "missing", "%t" },
	},
	[10] = {
		["text"] = "charges at %t, veering away at the last moment",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "charges", "%t", "veering", "away", "the", "last", "moment" },
	},
	[11] = {
		["text"] = "bellows a challenge",
		["keywords"] = { "bellows", "challenge" },
		["optional"] = {
			[1] = {
				["text"] = "then flicks",
				["keywords"] = { "then", "flicks" },
				["continues"] = {
					[1] = {
						["text"] = "his ears to listen. A returning roar makes him stiffen in suspense",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "returning", "roar", "makes", "him", "stiffen", "suspense" },
					},
					[2] = {
						["text"] = "his ears to listen. He appears satisfied when no answer comes",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "ears", "listen", "appears", "satisfied", "when", "answer", "comes" },
					},
					[3] = {
						["text"] = "her ears to listen. A returning roar makes her stiffen in suspense",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "returning", "roar", "makes", "her", "stiffen", "suspense" },
					},
					[4] = {
						["text"] = "her ears to listen. She appears satisfied when no answer comes",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "ears", "listen", "She", "appears", "satisfied", "when", "answer", "comes" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "snorts, ruffling",
		["keywords"] = { "snorts", "ruffling" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hair",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hair" },
			},
			[2] = {
				["text"] = "her master's hair",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hair" },
			},
		},
	},
	[13] = {
		["text"] = "pricks up",
		["keywords"] = { "pricks" },
		["continues"] = {
			[1] = {
				["text"] = "his ears as he catches a distant sound",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "ears", "catches", "distant", "sound" },
			},
			[2] = {
				["text"] = "her ears as she catches a distant sound",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "ears", "she", "catches", "distant", "sound" },
			},
		},
	},
	[14] = {
		["text"] = "stands protectively in front of",
		["keywords"] = { "stands", "protectively", "front" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[15] = {
		["text"] = "rests",
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his head on his master's shoulder and grunts contentedly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "his", "master's", "shoulder", "and", "grunts", "contentedly" },
			},
			[2] = {
				["text"] = "her head on her master's shoulder and grunts contentedly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "her", "master's", "shoulder", "and", "grunts", "contentedly" },
			},
		},
	},
	[16] = {
		["text"] = "gently nuzzles",
		["keywords"] = { "gently", "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his master's arm",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "arm" },
			},
			[2] = {
				["text"] = "her master's arm",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "arm" },
			},
		},
	},
	[17] = {
		["text"] = "noses at",
		["keywords"] = { "noses" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack. Got food?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "Got", "food" },
			},
			[2] = {
				["text"] = "her master's pack. Got food?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "Got", "food" },
			},
		},
	},
	[18] = {
		["text"] = "moves off to graze nearby, occasionally glancing around for signs of trouble",
		["keywords"] = { "moves", "off", "graze", "nearby", "occasionally", "glancing", "around", "for", "signs", "trouble" },
	},
	[19] = {
		["text"] = "sniffs at the air",
		["keywords"] = { "sniffs", "the", "air" },
		["optional"] = {
			[1] = {
				["text"] = "and snorts when",
				["keywords"] = { "and", "snorts", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he catches an odd scent",
						["condition"] = PetIsMale,
						["keywords"] = { "catches", "odd", "scent" },
					},
					[2] = {
						["text"] = "she catches an odd scent",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "catches", "odd", "scent" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Stone Hound"] = {
	[1] = {
		["text"] = "roars at %t",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "roars", "%t" },
	},
	[2] = {
		["text"] = "snarls",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "snarls" },
		["continues"] = {
			[1] = {
				["text"] = "and sulks",
				["keywords"] = { "unhappily" },
			},
			[2] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
			},
			[3] = {
				["text"] = "quietly",
				["keywords"] = { "calmly" },
			},
		},
	},
	[3] = {
		["text"] = "rumbles",
		["keywords"] = { "rumbles" },
		["continues"] = {
			[1] = {
				["text"] = "moodily",
				["keywords"] = { "moodily" },
			},
			[2] = {
				["text"] = "quietly",
				["condition"] = PetIsHappy,
				["keywords"] = { "quietly" },
				["optional"] = {
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
	[4] = {
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
						["keywords"] = { "master's", "hand" },
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
						["keywords"] = { "master's", "hand" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "scratches",
		["keywords"] = { "scratches" },
		["continues"] = {
			[1] = {
				["text"] = "his flank with his hind paw",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "with", "his", "hindpaw" },
			},
			[2] = {
				["text"] = "her flank with her hind paw",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "with", "her", "hindpaw" },
			},
			[3] = {
				["text"] = "under his chin with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "under", "his", "chin", "with", "his", "hind", "leg" },
			},
			[4] = {
				["text"] = "behind his ear with his hind leg.",
				["condition"] = PetIsMale,
				["keywords"] = { "behind", "his", "ear", "with", "his", "hind", "leg" },
			},
			[5] = {
				["text"] = "under her chin with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "under", "her", "chin", "with", "her", "hind", "leg" },
			},
			[6] = {
				["text"] = "behind her ear with her hind leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "behind", "her", "ear", "with", "her", "hind", "leg" },
			},
		},
	},
	[6] = {
		["text"] = "sniffs at",
		["condition"] = PetIsContent,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's bag for some food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "bag", "for", "some", "food" },
				["continues"] = {
					[1] = {
						["text"] = "Rock candy, perhaps?",
						["keywords"] = { "Rock", "candy", "perhaps" },
					},
				},
			},
			[2] = {
				["text"] = "her master's bag for some food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "bag", "for", "some", "food" },
				["continues"] = {
					[1] = {
						["text"] = "Rock candy, perhaps?",
						["keywords"] = { "Rock", "candy", "perhaps" },
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
		["text"] = "nuzzles",
		["condition"] = PetIsHappy,
		["keywords"] = { "nuzzles" },
		["continues"] = {
			[1] = {
				["text"] = "his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulder" },
			},
			[2] = {
				["text"] = "her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulder" },
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
			},
		},
	},
	[8] = {
		["text"] = "stares",
		["condition"] = TargetExists,
		["keywords"] = { "stares" },
		["continues"] = {
			[1] = {
				["text"] = "at %t and snarls.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "snarls" },
			},
			[2] = {
				["text"] = "at %t and hisses.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "hisses" },
			},
			[3] = {
				["text"] = "at %t and crouches, ready to spring.",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "crouches", "ready", "spring" },
			},
			[4] = {
				["text"] = "at %t disdainfully.",
				["condition"] = TargetExists,
				["keywords"] = { "disdainfully" },
			},
		},
	},
	[9] = {
		["text"] = "sniffs %t's hand",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sniffs", "%t's", "hand" },
	},
	[10] = {
		["text"] = "grooms",
		["condition"] = PetIsHappy,
		["keywords"] = { "grooms" },
		["continues"] = {
			[1] = {
				["text"] = "himself thoroughly",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "thoroughly" },
			},
			[2] = {
				["text"] = "herself thoroughly",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "thoroughly" },
			},
		},
	},
	[11] = {
		["text"] = "shakes out",
		["condition"] = PetIsHappy,
		["keywords"] = { "shakes", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his mane",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "and yawns",
						["keywords"] = { "and", "yawns" },
					},
				},
			},
			[2] = {
				["text"] = "her mane",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mane" },
				["optional"] = {
					[1] = {
						["text"] = "and yawns",
						["keywords"] = { "and", "yawns" },
					},
				},
			},
		},
	},
	[12] = {
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
	[13] = {
		["text"] = "peers at",
		["condition"] = PetIsHappy,
		["keywords"] = { "peers" },
		["continues"] = {
			[1] = {
				["text"] = "his master and blinks slowly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "blinks", "slowly" },
			},
			[2] = {
				["text"] = "her master and blinks slowly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "blinks", "slowly" },
			},
		},
	},
	[14] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "the ground",
				["keywords"] = { "ground" },
			},
			[2] = {
				["text"] = "the air",
			},
		},
	},
	[15] = {
		["text"] = "stares watchfully into the distance",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "watchfully", "into", "the", "distance" },
	},
	[16] = {
		["text"] = "stands with statuesque poise",
		["condition"] = IsFirstCall,
		["keywords"] = { "stands", "with", "statuesque", "poise" },
		["optional"] = {
			[1] = {
				["text"] = "and watches",
				["keywords"] = { "and", "watches" },
				["continues"] = {
					[1] = {
						["text"] = "his",
						["condition"] = PetIsMale,
						["keywords"] = { "his" },
						["continues"] = {
							[1] = {
								["text"] = "master",
								["keywords"] = { "master" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
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
								["text"] = "master",
								["keywords"] = { "master" },
								["continues"] = {
									[1] = {
										["text"] = "protectively",
										["keywords"] = { "protectively" },
									},
								},
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "proudly looking about",
				["keywords"] = { "proudly", "looking", "about" },
			},
			[3] = {
				["text"] = "watching the world go by",
				["keywords"] = { "watching", "the", "world" },
			},
		},
	},
	[17] = {
		["text"] = "gives a series of rasping huffs to get",
		["keywords"] = { "gives", "series", "rasping", "huffs", "get" },
		["continues"] = {
			[1] = {
				["text"] = "his master's attention",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "attention" },
			},
			[2] = {
				["text"] = "her master's attention",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "attention" },
			},
		},
	},
	[18] = {
		["text"] = "sits down next to",
		["keywords"] = { "sits", "down", "next" },
		["continues"] = {
			[1] = {
				["text"] = "his master with an audible thump",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "audible", "thump" },
			},
			[2] = {
				["text"] = "her master with an audible thump",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "audible", "thump" },
			},
		},
	},
	[19] = {
		["text"] = "ambles around, casually sniffing the air",
		["keywords"] = { "ambles", "around", "casually", "sniffing", "the", "air" },
	},
	[20] = {
		["text"] = "sits on",
		["keywords"] = { "sits" },
		["continues"] = {
			[1] = {
				["text"] = "his haunches",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "haunches" },
			},
			[2] = {
				["text"] = "her haunches",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "haunches" },
			},
		},
	},
	[21] = {
		["text"] = "shakes",
		["keywords"] = { "shakes" },
		["continues"] = {
			[1] = {
				["text"] = "his body to remove some stone dust",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "body", "remove", "some", "stone", "dust" },
			},
			[2] = {
				["text"] = "her body to remove some stone dust",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "body", "remove", "some", "stone", "dust" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Succubus"] = {
	[1] = {
		["text"] = "winks slyly",
		["keywords"] = { "winks", "slyly" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "at", "%t" },
			},
			[2] = {
				["text"] = "at her master",
				["keywords"] = { "her", "master" },
			},
		},
	},
	[2] = {
		["text"] = "runs her fingers through her hair",
		["keywords"] = { "runs", "her", "fingers", "through", "her", "hair" },
	},
	[3] = {
		["text"] = "cracks her whip",
		["keywords"] = { "cracks", "her", "whip" },
		["optional"] = {
			[1] = {
				["text"] = "at %t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "at her master",
				["keywords"] = { "her", "master" },
			},
		},
	},
	[4] = {
		["text"] = "licks her lips",
		["keywords"] = { "licks", "her", "lips" },
	},
	[5] = {
		["text"] = "bends over to",
		["keywords"] = { "bends", "over" },
		["continues"] = {
			[1] = {
				["text"] = "inspect a spec of dirt on the ground",
				["keywords"] = { "inspect", "spec", "dirt", "the", "ground" },
			},
			[2] = {
				["text"] = "polish her hooves",
				["keywords"] = { "polish", "her", "hooves" },
			},
		},
	},
	[6] = {
		["text"] = "smiles",
		["keywords"] = { "smiles" },
		["optional"] = {
			[1] = {
				["text"] = "wickedly",
				["keywords"] = { "wickedly" },
				["optional"] = {
					[1] = {
						["text"] = "at %t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
					[2] = {
						["text"] = "at her master",
						["keywords"] = { "her", "master" },
					},
				},
			},
			[2] = {
				["text"] = "mysteriously",
				["keywords"] = { "mysteriously" },
			},
		},
	},
	[7] = {
		["text"] = "strokes her horns",
		["keywords"] = { "strokes", "her", "horns" },
		["optional"] = {
			[1] = {
				["text"] = "and pokes her finger with the sharp tip. Ouch!",
				["keywords"] = { "and", "pokes", "her", "finger", "with", "the", "sharp", "tip", "Ouch" },
			},
		},
	},
	[8] = {
		["text"] = "lashes her tail",
		["keywords"] = { "lashes", "her", "tail" },
		["optional"] = {
			[1] = {
				["text"] = "back and forth",
				["keywords"] = { "back", "and", "forth" },
			},
			[2] = {
				["text"] = "back and forth, hitting",
				["keywords"] = { "back", "and", "forth", "hitting" },
				["continues"] = {
					[1] = {
						["text"] = "her master with it",
						["keywords"] = { "her", "master", "with" },
					},
					[2] = {
						["text"] = "%t with it",
						["condition"] = TargetExists,
						["keywords"] = { "%t", "with" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "leans in close to",
		["keywords"] = { "leans", "close" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t" },
			},
			[2] = {
				["text"] = "her master",
				["keywords"] = { "her", "master" },
			},
		},
	},
	[10] = {
		["text"] = "curls her tail around her master's waist",
		["keywords"] = { "curls", "her", "tail", "around", "her", "master's", "waist" },
	},
	[11] = {
		["text"] = "envelopes her master with her wings",
		["keywords"] = { "envelopes", "her", "master", "with", "her", "wings" },
	},
}

PetEmote_DefaultEmotes["Tallstrider"] = {
	[1] = {
		["text"] = "caws",
		["keywords"] = { "caw" },
		["optional"] = {
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
				["text"] = "her master hopefully. Is it feeding time?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "hopefully", "feeding", "time" },
			},
			[2] = {
				["text"] = "his master hopefully. Is it feeding time?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "hopefully", "feeding", "time" },
			},
		},
	},
	[3] = {
		["text"] = "looks for a fruit tree",
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
		["text"] = "caws impatiently for food.",
		["condition"] = PetIsContent,
		["keywords"] = { "caw" },
	},
	[8] = {
		["text"] = "chirps cheerfully",
		["condition"] = PetIsHappy,
		["keywords"] = { "chirps", "cheerfully" },
		["optional"] = {
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
	[9] = {
		["text"] = "gives a plaintive chirp, desperate for food.",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "plaintive", "chirp", "desperate" },
	},
	[10] = {
		["text"] = "gnaws sadly on",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "gnaws", "sadly" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, where the food is kept.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "where", "the", "food", "kept" },
			},
			[2] = {
				["text"] = "her master's pack, where the food is kept.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "where", "the", "food", "kept" },
			},
		},
	},
	[11] = {
		["text"] = "sneaks up behind",
		["condition"] = PetIsHappy,
		["keywords"] = { "sneaks", "up", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "his master and head-butts",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "head-butts" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "her master and head-butts",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "head-butts" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
		},
	},
	[12] = {
		["text"] = "rests",
		["condition"] = PetIsHappy,
		["keywords"] = { "rests" },
		["continues"] = {
			[1] = {
				["text"] = "his beak on his master's shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "his", "master's", "shoulder" },
			},
			[2] = {
				["text"] = "her beak on her master's shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "her", "master's", "shoulder" },
			},
		},
	},
	[13] = {
		["text"] = "looks quizzically",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "quizzically" },
		["continues"] = {
			[1] = {
				["text"] = "at his master ",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[14] = {
		["text"] = "gnaws lovingly on",
		["condition"] = PetIsHappy,
		["keywords"] = { "gnaws", "lovingly", "on" },
		["continues"] = {
			[1] = {
				["text"] = "his master's armor",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "armor" },
			},
			[2] = {
				["text"] = "her master's armor",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "armor" },
			},
		},
	},
	[15] = {
		["text"] = "bobs up and down ",
		["condition"] = PetIsHappy,
		["keywords"] = { "bobs", "up", "and", "down" },
	},
	[16] = {
		["text"] = "stares intently at a small pebble, then picks it up and swallows it",
		["condition"] = PetIsHappy,
		["keywords"] = { "stares", "intently", "pebble", "swallows" },
	},
	[17] = {
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
	[18] = {
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
	[19] = {
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
	[20] = {
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
	[21] = {
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
	[22] = {
		["text"] = "looks around alertly, searching for a sign of danger",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks", "alertly", "danger" },
	},
	[23] = {
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
	[24] = {
		["text"] = "leans against",
		["condition"] = PetIsHappy,
		["keywords"] = { "leans", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master companionably for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "companionably", "for", "moment" },
			},
			[2] = {
				["text"] = "her master companionably for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "companionably", "for", "moment" },
			},
		},
	},
	[25] = {
		["text"] = "strides around proudly",
		["condition"] = PetIsHappy,
		["keywords"] = { "strides", "around", "proudly" },
	},
}

PetEmote_DefaultEmotes["Toad"] = {
	[1] = {
		["text"] = "shuffles around slowly, content with life",
		["keywords"] = { "shuffles", "around", "slowly", "content", "with", "life" },
	},
	[2] = {
		["text"] = "hops alongside",
		["keywords"] = { "hops", "alongside" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[3] = {
		["text"] = "springs forwards suddenly using",
		["keywords"] = { "springs", "forwards", "suddenly", "using" },
		["continues"] = {
			[1] = {
				["text"] = "his strong back legs",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "strong", "back", "legs" },
			},
			[2] = {
				["text"] = "her strong back legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "strong", "back", "legs" },
			},
		},
	},
	[4] = {
		["text"] = "lifts",
		["keywords"] = { "lifts" },
		["continues"] = {
			[1] = {
				["text"] = "himself up on his long legs",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "his", "long", "legs" },
				["optional"] = {
					[1] = {
						["text"] = "and puffs out threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "puffs", "out", "threateningly", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "herself up on her long legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "her", "long", "legs" },
				["optional"] = {
					[1] = {
						["text"] = "and puffs out threateningly at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "puffs", "out", "threateningly", "%t" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "digs out a small hollow and sits in it, blending in with the surroundings",
		["keywords"] = { "digs", "out", "small", "hollow", "and", "sits", "blending", "with", "the", "surroundings" },
	},
	[6] = {
		["text"] = "shoots out",
		["keywords"] = { "shoots", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his long, sticky tongue to catch a",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "long", "sticky", "tongue", "catch" },
				["continues"] = {
					[1] = {
						["text"] = "bug",
						["keywords"] = { "bug" },
						["optional"] = {
							[1] = {
								["text"] = "and swallows it",
								["keywords"] = { "and", "swallows" },
							},
						},
					},
					[2] = {
						["text"] = "small critter",
						["keywords"] = { "small", "critter" },
						["optional"] = {
							[1] = {
								["text"] = "and swallows it",
								["keywords"] = { "and", "swallows" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "her long, sticky tongue to catch a",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "long", "sticky", "tongue", "catch" },
				["continues"] = {
					[1] = {
						["text"] = "bug",
						["keywords"] = { "bug" },
						["optional"] = {
							[1] = {
								["text"] = "and swallows it",
								["keywords"] = { "and", "swallows" },
							},
						},
					},
					[2] = {
						["text"] = "small critter",
						["keywords"] = { "small", "critter" },
						["optional"] = {
							[1] = {
								["text"] = "and swallows it",
								["keywords"] = { "and", "swallows" },
							},
						},
					},
				},
			},
		},
	},
	[7] = {
		["text"] = "swallows a pebble, mistaking it for a beetle",
		["keywords"] = { "swallows", "pebble", "mistaking", "for", "beetle" },
	},
	[8] = {
		["text"] = "oozes a toxic secretion as",
		["keywords"] = { "oozes", "toxic", "secretion" },
		["continues"] = {
			[1] = {
				["text"] = "he",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "glares at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "glares", "%t" },
					},
				},
			},
			[2] = {
				["text"] = "she",
				["condition"] = PetIsMale,
				["keywords"] = { "she" },
				["continues"] = {
					[1] = {
						["text"] = "glares at %t",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "glares", "%t" },
					},
				},
			},
		},
	},
	[9] = {
		["text"] = "starts making high-pitched squeaking noises, calling for other toads",
		["keywords"] = { "starts", "making", "high-pitched", "squeaking", "noises", "calling", "for", "other", "toads" },
	},
	[10] = {
		["text"] = "pulls out a top hat and cane when",
		["chance"] = 25,
		["keywords"] = { "pulls", "out", "top", "hat", "and", "cane", "when" },
		["continues"] = {
			[1] = {
				["text"] = "his master's back is turned and starts dancing, but stops when",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "back", "turned", "and", "starts", "dancing", "but", "stops", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he turns around",
						["condition"] = PlayerIsMale,
						["keywords"] = { "turns", "around" },
					},
					[2] = {
						["text"] = "she turns around",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "she", "turns", "around" },
					},
				},
			},
			[2] = {
				["text"] = "her master's back is turned and starts dancing, but stops when",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "back", "turned", "and", "starts", "dancing", "but", "stops", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he turns around",
						["condition"] = PlayerIsMale,
						["keywords"] = { "turns", "around" },
					},
					[2] = {
						["text"] = "she turns around",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "she", "turns", "around" },
					},
				},
			},
		},
	},
	[11] = {
		["text"] = "dons a tweed suit and starts boasting about how great",
		["chance"] = 25,
		["keywords"] = { "dons", "tweed", "suit", "and", "starts", "boasting", "about", "how", "great" },
		["continues"] = {
			[1] = {
				["text"] = "he is",
				["condition"] = PetIsMale,
			},
			[2] = {
				["text"] = "she is",
				["condition"] = PetIsFemale,
				["keywords"] = { "she" },
			},
		},
	},
	[12] = {
		["text"] = "makes a heartfelt speech about preserving memories and offers to save the game",
		["chance"] = 25,
		["keywords"] = { "makes", "heartfelt", "speech", "about", "preserving", "memories", "and", "offers", "save", "the", "game" },
	},
	[13] = {
		["text"] = "jumps into a nearby pool and swims about happily",
		["keywords"] = { "jumps", "into", "nearby", "pool", "and", "swims", "about", "happily" },
	},
	[14] = {
		["text"] = "leans companionably against",
		["keywords"] = { "leans", "companionably", "against" },
		["continues"] = {
			[1] = {
				["text"] = "his master for a moment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "for", "moment" },
			},
			[2] = {
				["text"] = "her master for a moment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "for", "moment" },
			},
		},
	},
	[15] = {
		["text"] = "bites at",
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, hoping for some grub",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "hoping", "for", "some", "grub" },
			},
			[2] = {
				["text"] = "her master's pack, hoping for some grub",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "hoping", "for", "some", "grub" },
			},
		},
	},
	[16] = {
		["text"] = "croaks",
		["keywords"] = { "croaks" },
		["optional"] = {
			[1] = {
				["text"] = "suddenly",
				["keywords"] = { "suddenly" },
			},
			[2] = {
				["text"] = "loudly",
				["keywords"] = { "loudly" },
			},
			[3] = {
				["text"] = "rhythmically",
				["keywords"] = { "rhythmically" },
			},
			[4] = {
				["text"] = "inquisitively",
				["keywords"] = { "inquisitively" },
			},
		},
	},
	[17] = {
		["text"] = "makes strange chirruping sounds",
		["keywords"] = { "makes", "strange", "chirruping", "sounds" },
	},
}

PetEmote_DefaultEmotes["Turtle"] = {
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
				["text"] = "his neck to look up at his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "neck", "look", "his", "master" },
			},
			[2] = {
				["text"] = "her neck to look up at her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "neck", "look", "her", "master" },
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
				["text"] = "his master's pack, desperate for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "desperate", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack, desperate for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "desperate", "for", "food" },
			},
		},
	},
	[11] = {
		["text"] = "nudges",
		["condition"] = PetIsContent,
		["keywords"] = { "nudges" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack. Where are the turtle treats?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "Where", "are", "the", "turtle", "treats" },
			},
			[2] = {
				["text"] = "her master's pack. Where are the turtle treats?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "Where", "are", "the", "turtle", "treats" },
			},
		},
	},
	[12] = {
		["text"] = "sniffs",
		["condition"] = PetIsHappy,
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg" },
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
		["text"] = "digs at the ground",
		["keywords"] = { "digs", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "with sharp claws, longing for water deep enough to swim in",
				["keywords"] = { "with", "sharp", "claws", "longing", "for", "water", "deep", "enough", "swim" },
			},
			[2] = {
				["text"] = "with sharp claws",
				["keywords"] = { "with", "sharp", "claws" },
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
				["text"] = "his shell companionably against his master's leg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shell", "companionably", "against", "his", "master's", "leg" },
			},
			[2] = {
				["text"] = "her shell companionably against her master's leg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shell", "companionably", "against", "her", "master's", "leg" },
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
				["text"] = "his beak into his master's backpack, tearing a huge hole in it while looking for treats",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "beak", "into", "his", "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
			},
			[2] = {
				["text"] = "her beak into her master's backpack, tearing a huge hole in it while looking for treats",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "beak", "into", "her", "master's", "backpack", "tearing", "huge", "hole", "while", "looking", "for", "treats" },
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
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
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
				["text"] = "his master affectionately",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "affectionately" },
			},
			[2] = {
				["text"] = "her master affectionately",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "affectionately" },
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
				["text"] = "her master's foot",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "foot" },
			},
			[2] = {
				["text"] = "his master's foot",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "foot" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Voidlord"] = {
	[1] = {
		["text"] = "gradually phases into and out of the Void",
		["keywords"] = { "gradually", "phases", "into", "and", "out", "the", "Void" },
	},
	[2] = {
		["text"] = "idly twists skeins of shadow between its long fingers",
		["keywords"] = { "idly", "twists", "skeins", "shadow", "between", "its", "long", "fingers" },
	},
	[3] = {
		["text"] = "pulsates with a faint indigo light",
		["keywords"] = { "pulsates", "with", "faint", "indigo", "light" },
	},
	[4] = {
		["text"] = "gazes at its master, awaiting orders",
		["keywords"] = { "gazes", "its", "master", "awaiting", "orders" },
	},
	[5] = {
		["text"] = "stares thoughtfully at",
		["keywords"] = { "stares", "thoughtfully" },
		["continues"] = {
			[1] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "pondering their battle prowess",
						["keywords"] = { "pondering", "their", "battle", "prowess" },
					},
				},
			},
			[2] = {
				["text"] = "its master",
				["keywords"] = { "its", "master" },
			},
		},
	},
	[6] = {
		["text"] = "traces an intricate shadow sigil into the air",
		["keywords"] = { "traces", "intricate", "shadow", "sigil", "into", "the", "air" },
	},
	[7] = {
		["text"] = "solidifies and moves in front of its master, ready to shield",
		["keywords"] = { "solidifies", "and", "moves", "front", "its", "master", "ready", "shield" },
		["continues"] = {
			[1] = {
				["text"] = "him from danger",
				["condition"] = PlayerIsMale,
				["keywords"] = { "him", "from", "danger" },
			},
			[2] = {
				["text"] = "her from danger",
				["condition"] = PlayerIsFemale,
				["keywords"] = { "her", "from", "danger" },
			},
		},
	},
	[8] = {
		["text"] = "raises its head and lets out an unearthly hiss",
		["keywords"] = { "raises", "its", "head", "and", "lets", "out", "unearthly", "hiss" },
	},
	[9] = {
		["text"] = "stares into the distance, searching for threats",
		["keywords"] = { "stares", "into", "the", "distance", "searching", "for", "threats" },
	},
	[10] = {
		["text"] = "absorbs ambient shadow into its core, feeding on the darkness",
		["keywords"] = { "absorbs", "ambient", "shadow", "into", "its", "core", "feeding", "the", "darkness" },
	},
	[11] = {
		["text"] = "shrouds itself in veils of swirling darkness",
		["keywords"] = { "shrouds", "itself", "veils", "swirling", "darkness" },
	},
	[12] = {
		["text"] = "stares into",
		["keywords"] = { "stares", "into" },
		["continues"] = {
			[1] = {
				["text"] = "%t's sould and",
				["condition"] = TargetExists,
				["keywords"] = { "%t's", "sould", "and" },
				["continues"] = {
					[1] = {
						["text"] = "hisses",
						["keywords"] = { "hisses" },
					},
					[2] = {
						["text"] = "nods in acceptance",
						["keywords"] = { "nods", "acceptance" },
					},
				},
			},
			[2] = {
				["text"] = "its master's soul and",
				["keywords"] = { "its", "master's", "soul", "and" },
				["continues"] = {
					[1] = {
						["text"] = "hisses",
						["keywords"] = { "hisses" },
					},
					[2] = {
						["text"] = "nods in acceptance",
						["keywords"] = { "nods", "acceptance" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Voidwalker"] = {
	[1] = {
		["text"] = "phases gradually in and out of the Twisting Nether",
		["keywords"] = { "phases", "gradually", "and", "out", "the", "Twisting", "Nether" },
	},
	[2] = {
		["text"] = "swirls away, shrouded in darkness",
		["keywords"] = { "swirls", "away", "shrouded", "darkness" },
	},
	[3] = {
		["text"] = "darkens and solidifies, ready to shield its master from harm",
		["keywords"] = { "darkens", "and", "solidifies", "ready", "shield", "its", "master", "from", "harm" },
	},
	[4] = {
		["text"] = "draws the surrounding shadows into itself, feeding on the darkness",
		["keywords"] = { "draws", "the", "surrounding", "shadows", "into", "itself", "feeding", "the", "darkness" },
	},
	[5] = {
		["text"] = "pulsates with a faint indigo light",
		["keywords"] = { "pulsates", "with", "faint", "indigo", "light" },
		["optional"] = {
			[1] = {
				["text"] = "as shadows surge inside it",
				["keywords"] = { "shadows", "surge", "inside" },
			},
		},
	},
	[6] = {
		["text"] = "idly weaves skeins of shadow between its hands",
		["keywords"] = { "idly", "weaves", "skeins", "shadow", "between", "its", "hands" },
	},
	[7] = {
		["text"] = "lets out an otherworldy hiss",
		["keywords"] = { "lets", "out", "otherworldy", "hiss" },
	},
	[8] = {
		["text"] = "absently passes over a small critter, leaving no trace of it behind",
		["keywords"] = { "absently", "passes", "over", "small", "critter", "leaving", "trace", "behind" },
	},
	[9] = {
		["text"] = "stares at %t",
		["condition"] = TargetExists,
		["keywords"] = { "stares", "%t" },
		["continues"] = {
			[1] = {
				["text"] = "then looks away, unimpressed",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "then", "looks", "away", "unimpressed" },
			},
			[2] = {
				["text"] = "then looks away dismissively",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "then", "looks", "away", "dismissively" },
			},
			[3] = {
				["text"] = "and nods in tentative acceptance",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "and", "nods", "tentative", "acceptance" },
			},
		},
	},
	[10] = {
		["text"] = "looks to its",
		["keywords"] = { "looks", "its" },
		["continues"] = {
			[1] = {
				["text"] = "master for orders",
				["keywords"] = { "master", "for", "orders" },
				["optional"] = {
					[1] = {
						["text"] = "then returns to its previous task",
						["keywords"] = { "then", "returns", "its", "previous", "task" },
					},
					[2] = {
						["text"] = "then turns away, heaving a bored sigh",
						["keywords"] = { "then", "turns", "away", "heaving", "bored", "sigh" },
					},
					[3] = {
						["text"] = "then stands around idly",
						["keywords"] = { "then", "stands", "around", "idly" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Warp Stalker"] = {
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
				["text"] = "her master with her tail and hisses for food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "with", "her", "tail", "and", "hisses", "for", "food" },
			},
			[2] = {
				["text"] = "his master with his tail and hisses for food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "with", "his", "tail", "and", "hisses", "for", "food" },
			},
		},
	},
	[7] = {
		["text"] = "bites",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "bites" },
		["continues"] = {
			[1] = {
				["text"] = "his master's hand. Feed me!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "hand", "Feed" },
			},
			[2] = {
				["text"] = "her master's hand. Feed me!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "hand", "Feed" },
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
						["text"] = "master's legs and gnaws gently on",
						["keywords"] = { "master's", "legs", "and", "gnaws", "gently" },
						["continues"] = {
							[1] = {
								["text"] = "his armor",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "armor" },
							},
							[2] = {
								["text"] = "her armor",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "armor" },
							},
						},
					},
					[2] = {
						["text"] = "master's legs and affectionately rubs her cheek against",
						["keywords"] = { "master's", "legs", "and", "affectionately", "rubs", "her", "cheek", "against" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's legs and gnaws gently on",
						["keywords"] = { "master's", "legs", "and", "gnaws", "gently" },
						["continues"] = {
							[1] = {
								["text"] = "his armor",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "armor" },
							},
							[2] = {
								["text"] = "her armor",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "armor" },
							},
						},
					},
					[2] = {
						["text"] = "master's legs and affectionately rubs his cheek against",
						["keywords"] = { "master's", "legs", "and", "affectionately", "rubs", "his", "cheek", "against" },
						["continues"] = {
							[1] = {
								["text"] = "him",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him" },
							},
							[2] = {
								["text"] = "her",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her" },
							},
						},
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
						["text"] = "fish, which he proudly places at his master's feet.",
						["condition"] = PetIsHappy,
						["keywords"] = { "fish", "which", "proudly", "places", "his", "master's", "feet" },
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
						["text"] = "fish, which she proudly places at her master's feet.",
						["condition"] = PetIsHappy,
						["keywords"] = { "fish", "which", "she", "proudly", "places", "her", "master's", "feet" },
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
										["text"] = "tries to share with his master",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share", "with", "his", "master" },
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
										["text"] = "tries to share with her master",
										["condition"] = PetIsHappy,
										["keywords"] = { "tries", "share", "with", "her", "master" },
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
				["text"] = "his master's pack and steals some warp stalker kibble.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "steals", "some", "warp", "stalker", "kibble" },
			},
			[2] = {
				["text"] = "her master's pack and steals some warp stalker kibble.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "steals", "some", "warp", "stalker", "kibble" },
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
				["text"] = "her master and eyes the food pack avidly",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "eyes", "the", "food", "pack", "avidly" },
			},
			[2] = {
				["text"] = "his master and eyes the food pack avidly",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "eyes", "the", "food", "pack", "avidly" },
			},
		},
	},
	[21] = {
		["text"] = "grins up at",
		["condition"] = PetIsHappy,
		["keywords"] = { "grins" },
		["continues"] = {
			[1] = {
				["text"] = "her master mischeviously",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "mischeviously" },
			},
			[2] = {
				["text"] = "his master mischeviously",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "mischeviously" },
			},
		},
	},
	[22] = {
		["text"] = "sidles up to",
		["condition"] = PetIsHappy,
		["keywords"] = { "sidles" },
		["continues"] = {
			[1] = {
				["text"] = "her master, asking to be scratched",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "asking", "scratched" },
			},
			[2] = {
				["text"] = "his master, asking to be scratched",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "asking", "scratched" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Wasp"] = {
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
				["text"] = "in her master's food bag, looking for wasp food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "food", "bag", "looking", "for", "wasp", "food" },
			},
			[2] = {
				["text"] = "in his master's food bag, looking for wasp food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "food", "bag", "looking", "for", "wasp", "food" },
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
				["text"] = "his master's shoulder gently with a foreleg",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "shoulder", "gently", "with", "foreleg" },
			},
			[2] = {
				["text"] = "her master's shoulder gently with a foreleg",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "shoulder", "gently", "with", "foreleg" },
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
				["text"] = "her master's face with a wing tip",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "face", "with", "wing", "tip" },
			},
			[2] = {
				["text"] = "his master's face with a wing tip",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "face", "with", "wing", "tip" },
			},
		},
	},
	[14] = {
		["text"] = "rummages around in",
		["keywords"] = { "rummages", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, attracted by some fruit",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "attracted", "some", "fruit" },
			},
			[2] = {
				["text"] = "her master's pack, attracted by some fruit",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "attracted", "some", "fruit" },
			},
		},
	},
	[15] = {
		["text"] = "Buzzes over to a nearby patch of flowers to look for nectar",
		["keywords"] = { "Buzzes", "over", "nearby", "patch", "flowers", "look", "for", "nectar" },
	},
	[16] = {
		["text"] = "begins constructing a nest while",
		["keywords"] = { "begins", "constructing", "nest", "while" },
		["continues"] = {
			[1] = {
				["text"] = "his master's back is turned, only to deconstruct it in annoyance when his master moves off",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "back", "turned", "only", "deconstruct", "annoyance", "when", "his", "master", "moves", "off" },
			},
			[2] = {
				["text"] = "her master's back is turned, only to deconstruct it in annoyance when her master moves off",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "back", "turned", "only", "deconstruct", "annoyance", "when", "her", "master", "moves", "off" },
			},
		},
	},
	[17] = {
		["text"] = "seizes an unfortunate grasshopper, which",
		["keywords"] = { "seizes", "unfortunate", "grasshopper", "which" },
		["continues"] = {
			[1] = {
				["text"] = "manages to escape",
				["keywords"] = { "manages", "escape" },
			},
			[2] = {
				["text"] = "he begins to tuck into",
				["condition"] = PetIsMale,
				["keywords"] = { "begins", "tuck", "into" },
			},
			[3] = {
				["text"] = "she begins to tuck into",
				["condition"] = PetIsFemale,
				["keywords"] = { "she", "begins", "tuck", "into" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Water Elemental"] = {
	[1] = {
		["text"] = "drips slyly on its master's feet",
		["keywords"] = { "drips", "slyly", "its", "master's", "feet" },
	},
	[2] = {
		["text"] = "traces watery designs on the ground",
		["keywords"] = { "traces", "watery", "designs", "the", "ground" },
		["optional"] = {
			[1] = {
				["text"] = "and watches them evaporate",
				["keywords"] = { "and", "watches", "them", "evaporate" },
			},
		},
	},
	[3] = {
		["text"] = "adjusts",
		["keywords"] = { "adjusts" },
		["continues"] = {
			[1] = {
				["text"] = "its armbands",
				["keywords"] = { "its", "armbands" },
				["optional"] = {
					[1] = {
						["text"] = "and admires the light glinting off them",
						["keywords"] = { "and", "admires", "the", "light", "glinting", "off", "them" },
					},
				},
			},
		},
	},
	[4] = {
		["text"] = "burbles",
		["keywords"] = { "burbles" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "luxuriously" },
			},
			[2] = {
				["text"] = "pensively",
				["keywords"] = { "pensively" },
			},
		},
	},
	[5] = {
		["text"] = "refracts the light, creating rainbows on the ground",
		["keywords"] = { "refracts", "the", "light", "creating", "rainbows", "the", "ground" },
	},
	[6] = {
		["text"] = "flows soundlessly up behind",
		["keywords"] = { "flows", "soundlessly", "behind" },
		["continues"] = {
			[1] = {
				["text"] = "its master",
				["keywords"] = { "its", "master" },
			},
			[2] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
			},
		},
	},
	[7] = {
		["text"] = "languidly flows through a series of fluid, ever changing forms",
		["keywords"] = { "languidly", "flows", "through", "series", "fluid", "ever", "changing", "forms" },
	},
	[8] = {
		["text"] = "forms ice crystals and sparkles in the light",
		["keywords"] = { "forms", "ice", "crystals", "and", "sparkles", "the", "light" },
	},
	[9] = {
		["text"] = "secretly siphons up a fish and gurgles at it as it swims around",
		["chance"] = 75,
		["keywords"] = { "secretly", "siphons", "fish", "and", "gurgles", "swims", "around" },
	},
	[10] = {
		["text"] = "dissipates into a swirling cloud of mist",
		["keywords"] = { "dissipates", "into", "swirling", "cloud", "mist" },
		["optional"] = {
			[1] = {
				["text"] = "and surrounds",
				["keywords"] = { "and", "surrounds" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
			[2] = {
				["text"] = "and slowly reforms",
				["keywords"] = { "and", "slowly", "reforms" },
			},
		},
	},
	[11] = {
		["text"] = "spreads out flat on the ground, bubbling occasionally",
		["keywords"] = { "spreads", "out", "flat", "the", "ground", "bubbling", "occasionally" },
	},
	[12] = {
		["text"] = "curls up into a perfect sphere",
		["keywords"] = { "curls", "into", "perfect", "sphere" },
		["optional"] = {
			[1] = {
				["text"] = "and hovers",
				["keywords"] = { "and", "hovers" },
				["continues"] = {
					[1] = {
						["text"] = "in front of",
						["keywords"] = { "front" },
						["continues"] = {
							[1] = {
								["text"] = "its master's face",
								["keywords"] = { "its", "master's", "face" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
					[2] = {
						["text"] = "behind",
						["keywords"] = { "behind" },
						["continues"] = {
							[1] = {
								["text"] = "its master",
								["keywords"] = { "its", "master" },
							},
							[2] = {
								["text"] = "%t",
								["condition"] = TargetExists,
								["keywords"] = { "%t" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "and rolls slowly over the ground",
				["keywords"] = { "and", "rolls", "slowly", "over", "the", "ground" },
			},
		},
	},
	[13] = {
		["text"] = "thins out into a soaring, spiraling tower of water",
		["keywords"] = { "thins", "out", "into", "soaring", "spiraling", "tower", "water" },
	},
	[14] = {
		["text"] = "stretches into a glimmering curtain of water",
		["keywords"] = { "stretches", "into", "glimmering", "curtain", "water" },
		["optional"] = {
			[1] = {
				["text"] = "and encircles",
				["keywords"] = { "and", "encircles" },
				["continues"] = {
					[1] = {
						["text"] = "its master",
						["keywords"] = { "its", "master" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetExists,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "reaches out a thin tendril of water",
		["keywords"] = { "reaches", "out", "thin", "tendril", "water" },
		["continues"] = {
			[1] = {
				["text"] = "and touches",
				["keywords"] = { "and", "touches" },
				["continues"] = {
					[1] = {
						["text"] = "its master's face",
						["keywords"] = { "its", "master's", "face" },
					},
					[2] = {
						["text"] = "%t",
						["condition"] = TargetIsFriendly,
						["keywords"] = { "%t" },
					},
				},
			},
		},
	},
}

PetEmote_DefaultEmotes["Water Strider"] = {
	[1] = {
		["text"] = "pulsates with a contented glow",
		["condition"] = PetIsHappy,
		["keywords"] = { "pulsates", "with", "contented", "glow" },
	},
	[2] = {
		["text"] = "flickers uncertainly with pallid light",
		["condition"] = PetIsContent,
		["keywords"] = { "flickers", "uncertainly", "with", "pallid", "light" },
	},
	[3] = {
		["text"] = "goes dark with hunger",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "goes", "dark", "hunger" },
	},
	[4] = {
		["text"] = "darkens anxiously, with speckles of light dancing over",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "darkens", "anxiously", "with", "speckles", "light", "dancing", "over" },
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
	[5] = {
		["text"] = "shines with a bright joyous light, racing through all colors of the spectrum",
		["condition"] = IsFirstCall,
		["keywords"] = { "shines", "bright", "joyous", "light", "racing", "through", "colors", "spectrum" },
	},
	[6] = {
		["text"] = "sends out coruscating flashes of light",
		["condition"] = IsFirstCall,
		["keywords"] = { "sends", "out", "coruscating", "flashes", "light" },
		["continues"] = {
			[1] = {
				["text"] = "as though flashing out a message",
				["condition"] = PetIsFemale,
				["keywords"] = { "though", "flashing", "out", "message" },
			},
		},
	},
	[7] = {
		["text"] = "flares brightly with a sudden flash",
		["condition"] = PetIsHappy,
		["keywords"] = { "flares", "brightly", "with", "sudden", "flash" },
	},
	[8] = {
		["text"] = "chitters",
		["keywords"] = { "chitters" },
		["optional"] = {
			[1] = {
				["text"] = "quietly",
				["keywords"] = { "quietly" },
			},
			[2] = {
				["text"] = "menacingly",
				["condition"] = TargetIsUnfriendly,
				["keywords"] = { "menacingly" },
			},
		},
	},
	[9] = {
		["text"] = "rubs",
		["keywords"] = { "rubs" },
		["continues"] = {
			[1] = {
				["text"] = "his front legs together",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "front", "legs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "making a quiet singing noise",
						["keywords"] = { "making", "quiet", "singing", "noise" },
					},
					[2] = {
						["text"] = "making a shrill rasp",
						["keywords"] = { "making", "shrill", "rasp" },
					},
				},
			},
			[2] = {
				["text"] = "her front legs together",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "front", "legs", "together" },
				["optional"] = {
					[1] = {
						["text"] = "making a quiet singing noise",
						["keywords"] = { "making", "quiet", "singing", "noise" },
					},
					[2] = {
						["text"] = "making a shrill rasp",
						["keywords"] = { "making", "shrill", "rasp" },
					},
				},
			},
		},
	},
	[10] = {
		["text"] = "sees %t and",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "sees" },
		["continues"] = {
			[1] = {
				["text"] = "chitters enthusiastically",
				["keywords"] = { "chitters" },
			},
			[2] = {
				["text"] = "gives a gentle rasp of greeting.",
				["keywords"] = { "gives", "gentle", "rasp", "greeting" },
			},
		},
	},
	[11] = {
		["text"] = "looks at %t and",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "gives a spine-chilling shriek.",
				["keywords"] = { "gives", "spine-chilling", "shriek" },
			},
		},
	},
	[12] = {
		["text"] = "chatters pathetically, begging for food",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "chatters", "begging", "food" },
	},
	[13] = {
		["text"] = "looks at",
		["condition"] = PetIsHappy,
		["keywords"] = { "looks" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
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
						["text"] = "master",
						["keywords"] = { "master" },
						["continues"] = {
							[1] = {
								["text"] = "and chitters",
								["keywords"] = { "and", "chitters" },
							},
							[2] = {
								["text"] = "and makes a curious rasping noise",
								["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["continues"] = {
					[1] = {
						["text"] = "and chitters",
						["keywords"] = { "and", "chitters" },
					},
					[2] = {
						["text"] = "and makes a curious rasping noise",
						["keywords"] = { "and", "makes", "curious", "rasping", "noise" },
					},
				},
			},
		},
	},
	[14] = {
		["text"] = "makes a resonating series of clicks and rasps",
		["condition"] = IsFirstCall,
		["keywords"] = { "makes", "resonating", "series", "clicks", "and", "rasps" },
		["optional"] = {
			[1] = {
				["text"] = "which ends with a rising drone.",
				["condition"] = PetIsFemale,
				["keywords"] = { "which", "ends", "with", "rising", "drone" },
				["optional"] = {
					[1] = {
						["text"] = "She listens, but no answer comes.",
						["keywords"] = { "She", "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering buzzes can be heard in the distance.",
						["keywords"] = { "Answering", "buzzes", "can", "heard", "the", "distance" },
					},
				},
			},
			[2] = {
				["text"] = "which ends with a rising drone.",
				["condition"] = PetIsMale,
				["keywords"] = { "which", "ends", "with", "rising", "drone" },
				["optional"] = {
					[1] = {
						["text"] = "He listens, but no answer comes.",
						["keywords"] = { "listens", "but", "answer", "comes" },
					},
					[2] = {
						["text"] = "Answering buzzes can be heard in the distance.",
						["keywords"] = { "Answering", "buzzes", "can", "heard", "the", "distance" },
					},
				},
			},
		},
	},
	[15] = {
		["text"] = "lets out a long, low wary rasp at %t",
		["condition"] = TargetExists,
		["keywords"] = { "lets", "out", "long", "low", "wary", "rasp", "%t" },
	},
	[16] = {
		["text"] = "grooms a long leg with",
		["keywords"] = { "grooms", "long", "leg", "with" },
		["continues"] = {
			[1] = {
				["text"] = "his mandibles",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "mandibles" },
			},
			[2] = {
				["text"] = "her mandibles",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "mandibles" },
			},
		},
	},
	[17] = {
		["text"] = "emits",
		["condition"] = IsFirstCall,
		["keywords"] = { "emits" },
		["continues"] = {
			[1] = {
				["text"] = "a steady pulse of light",
				["keywords"] = { "steady", "pulse", "light" },
			},
			[2] = {
				["text"] = "a dazzling flash of light",
				["keywords"] = { "dazzling", "flash", "light" },
			},
		},
	},
	[18] = {
		["text"] = "raises",
		["condition"] = IsFirstCall,
		["keywords"] = { "raises" },
		["continues"] = {
			[1] = {
				["text"] = "himself up on his long, spindly legs and",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "his", "long", "spindly", "legs", "and" },
				["continues"] = {
					[1] = {
						["text"] = "sways serenely from side to side",
						["keywords"] = { "sways", "serenely", "from", "side", "side" },
					},
					[2] = {
						["text"] = "surveys the landscape",
						["keywords"] = { "surveys", "the", "landscape" },
					},
				},
			},
			[2] = {
				["text"] = "herself up on her long, spindly legs and",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "her", "long", "spindly", "legs", "and" },
				["continues"] = {
					[1] = {
						["text"] = "sways serenely from side to side",
						["keywords"] = { "sways", "serenely", "from", "side", "side" },
					},
					[2] = {
						["text"] = "surveys the landscape",
						["keywords"] = { "surveys", "the", "landscape" },
					},
				},
			},
		},
	},
	[19] = {
		["text"] = "skitters about chittering happily",
		["keywords"] = { "skitters", "about", "chittering", "happily" },
	},
	[20] = {
		["text"] = "lowers",
		["condition"] = IsFirstCall,
		["keywords"] = { "lowers" },
		["continues"] = {
			[1] = {
				["text"] = "herself down to the ground and peers around carefully",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "down", "the", "ground", "and", "peers", "around", "carefully" },
			},
			[2] = {
				["text"] = "himself down to the ground and peers around carefully",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "down", "the", "ground", "and", "peers", "around", "carefully" },
			},
		},
	},
	[21] = {
		["text"] = "gently cleans",
		["keywords"] = { "gently", "cleans" },
		["continues"] = {
			[1] = {
				["text"] = "his antennae",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "antennae" },
			},
			[2] = {
				["text"] = "her antennae",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "antennae" },
			},
		},
	},
	[22] = {
		["text"] = "races in circles around",
		["condition"] = IsFirstCall,
		["keywords"] = { "races", "circles", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
			[3] = {
				["text"] = "his master, nearly getting tangled up in his legs",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "nearly", "getting", "tangled", "his", "legs" },
			},
			[4] = {
				["text"] = "her master, nearly getting tangled up in her legs",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "nearly", "getting", "tangled", "her", "legs" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Wind Serpent"] = {
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
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "shows", "teeth" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["condition"] = TargetIsUnfriendly,
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
						["text"] = "and shows her needle-sharp teeth to %t.",
						["condition"] = TargetIsUnfriendly,
						["keywords"] = { "and", "shows", "her", "needle-sharp", "teeth", "%t" },
					},
					[2] = {
						["text"] = "and hisses at %t.",
						["condition"] = TargetIsUnfriendly,
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
				["condition"] = TargetIsFriendly,
				["keywords"] = { "head", "examines", "curiously" },
			},
			[2] = {
				["text"] = "and examines %t curiously.",
				["condition"] = TargetIsFriendly,
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
				["text"] = "his master's pack and sniffs for food",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "and", "sniffs", "for", "food" },
			},
			[2] = {
				["text"] = "her master's pack and sniffs for food",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "and", "sniffs", "for", "food" },
			},
		},
	},
	[11] = {
		["text"] = "slithers through on opening in",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slithers" },
		["continues"] = {
			[1] = {
				["text"] = "his master's pack, desperate to find food.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "pack", "desperate", "find", "food" },
			},
			[2] = {
				["text"] = "her master's pack, desperate to find food.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "pack", "desperate", "find", "food" },
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
				["text"] = "his tail affectionately around his master's",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "affectionately", "around", "his", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "waist",
						["keywords"] = { "waist" },
					},
					[2] = {
						["text"] = "shoulders",
						["keywords"] = { "shoulders" },
					},
				},
			},
			[2] = {
				["text"] = "her tail affectionately around her master's",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "affectionately", "around", "her", "master's" },
				["continues"] = {
					[1] = {
						["text"] = "waist",
						["keywords"] = { "waist" },
					},
					[2] = {
						["text"] = "shoulders",
						["keywords"] = { "shoulders" },
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
						["text"] = "his master, soaking up the warmth",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "master", "soaking", "the", "warmth" },
					},
					[2] = {
						["text"] = "her master, soaking up the warmth",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "master", "soaking", "the", "warmth" },
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
						["keywords"] = { "master's", "cheek", "with", "his", "tongue" },
					},
					[2] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetExists,
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
						["keywords"] = { "master's", "cheek", "with", "her", "tongue" },
					},
					[2] = {
						["text"] = "tongue at %t curiously",
						["condition"] = TargetExists,
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

PetEmote_DefaultEmotes["Wolf"] = {
	[1] = {
		["text"] = "snaps at",
		["condition"] = PetIsHappy,
		["keywords"] = { "whirls", "circle", "madly", "chasing" },
		["continues"] = {
			[1] = {
				["text"] = "a bee and snarls when it stings",
				["condition"] = PetIsHappy,
				["keywords"] = { "bee", "and", "snarls", "when", "stings" },
				["continues"] = {
					[1] = {
						["text"] = "her on the muzzle",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "the", "muzzle" },
					},
					[2] = {
						["text"] = "him on the muzzle",
						["condition"] = PetIsMale,
						["keywords"] = { "him", "the", "muzzle" },
					},
				},
			},
		},
	},
	[2] = {
		["text"] = "throws",
		["condition"] = PetIsHappy,
		["keywords"] = { "barks" },
		["continues"] = {
			[1] = {
				["text"] = "his head back and sings hauntingly.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
					},
				},
			},
			[2] = {
				["text"] = "her head back and sings hauntingly.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "head", "back", "and", "yips", "melodically" },
				["optional"] = {
					[1] = {
						["text"] = "From somewhere in the distance come answering howls.",
						["keywords"] = { "the", "distance", "another", "fox", "sings", "back" },
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
		["text"] = "nips at",
		["condition"] = PetIsContent,
		["keywords"] = { "tugs" },
		["continues"] = {
			[1] = {
				["text"] = "his",
				["condition"] = PetIsMale,
				["continues"] = {
					[1] = {
						["text"] = "master's bags.",
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
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
						["keywords"] = { "master's", "bags", "hoping", "for", "snack" },
						["continues"] = {
							[1] = {
								["text"] = "Feed me!",
								["keywords"] = { "Feed" },
							},
						},
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "glances slyly at",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[6] = {
		["text"] = "whimpers pathetically",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "whimpers", "pathetically" },
	},
	[7] = {
		["text"] = "whines softly",
		["condition"] = PetIsContent,
		["keywords"] = { "whimpers", "softly" },
	},
	[8] = {
		["text"] = "slinks around sadly, tail dragging on the ground",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "slinks", "around", "sadly" },
	},
	[9] = {
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
	[10] = {
		["text"] = "rolls around on an interesting smell",
		["keywords"] = { "rolls", "around", "interesting", "smell" },
	},
	[11] = {
		["text"] = "growls cordially",
		["condition"] = PetIsHappy,
		["keywords"] = { "growls", "cordially" },
	},
	[12] = {
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
	[13] = {
		["text"] = "sighs peacefully",
		["condition"] = PetIsHappy,
		["keywords"] = { "sighs", "peacefully" },
	},
	[14] = {
		["text"] = "waves",
		["condition"] = PetIsHappy,
		["keywords"] = { "waves" },
		["continues"] = {
			[1] = {
				["text"] = "her tail serenely",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "tail", "excitedly" },
			},
			[2] = {
				["text"] = "his tail serenely",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "tail", "excitedly" },
			},
		},
	},
	[15] = {
		["text"] = "raises a paw",
		["condition"] = PetIsHappy,
		["keywords"] = { "raises", "paw" },
	},
	[16] = {
		["text"] = "bows playfully at",
		["condition"] = PetIsHappy,
		["keywords"] = { "frolics", "playfully", "around" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master" },
			},
			[2] = {
				["text"] = "her master",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master" },
			},
		},
	},
	[17] = {
		["text"] = "smiles, displaying",
		["keywords"] = { "grins", "widely", "showing" },
		["continues"] = {
			[1] = {
				["text"] = "her shining, sharp teeth",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "shining", "sharp", "teeth" },
			},
			[2] = {
				["text"] = "his shining, sharp teeth",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "shining", "sharp", "teeth" },
			},
		},
	},
	[18] = {
		["text"] = "leans heavily against",
		["condition"] = PetIsHappy,
		["keywords"] = { "weaves", "around" },
		["continues"] = {
			[1] = {
				["text"] = "her master's leg with deep contentment",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "leg", "with", "deep", "contentment" },
			},
			[2] = {
				["text"] = "his master's leg with deep contentment",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "leg", "with", "deep", "contentment" },
			},
		},
	},
	[19] = {
		["text"] = "sniffs",
		["keywords"] = { "sniffs" },
		["continues"] = {
			[1] = {
				["text"] = "%t's hand curiously",
				["condition"] = TargetIsFriendly,
				["keywords"] = { "%t's", "hand", "curiously" },
			},
			[2] = {
				["text"] = "the air, scenting prey",
				["keywords"] = { "the", "air", "scenting", "prey" },
			},
			[3] = {
				["text"] = "the ground, scenting prey",
				["keywords"] = { "the", "ground", "scenting", "prey" },
			},
			[4] = {
				["text"] = "around, scenting prey",
				["keywords"] = { "around", "scenting", "prey" },
			},
			[5] = {
				["text"] = "nearby objects, checking for the scent of other wolves",
				["keywords"] = { "nearby", "objects", "checking", "for", "the", "scent", "other", "wolves" },
			},
		},
	},
	[20] = {
		["text"] = "stares up at %t quizzically",
		["condition"] = TargetIsFriendly,
		["keywords"] = { "leaps", "%t", "barking", "happily" },
	},
	[21] = {
		["text"] = "growls",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "curls" },
		["continues"] = {
			[1] = {
				["text"] = "deep in her chest at %t",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "lip", "and", "snarls", "%t" },
			},
			[2] = {
				["text"] = "deep in his chest at %t",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "lip", "and", "snarls", "%t" },
			},
			[3] = {
				["text"] = "and raises",
				["keywords"] = { "and", "raises" },
				["continues"] = {
					[1] = {
						["text"] = "his hackles, sensing danger",
						["condition"] = PetIsMale,
						["keywords"] = { "his", "hackles", "sensing", "danger" },
					},
					[2] = {
						["text"] = "her hackles, sensing danger",
						["condition"] = PetIsFemale,
						["keywords"] = { "her", "hackles", "sensing", "danger" },
					},
				},
			},
		},
	},
	[22] = {
		["text"] = "howls in anticipation. Let the hunt begin!",
		["keywords"] = { "howls", "anticipation", "Let", "the", "hunt", "begin" },
	},
	[23] = {
		["text"] = "eyes %t warily, ready for trouble",
		["condition"] = TargetIsUnfriendly,
		["keywords"] = { "eyes", "%t", "warily", "ready", "for", "trouble" },
	},
	[24] = {
		["text"] = "yawns and watches",
		["condition"] = PetIsHappy,
		["keywords"] = { "yawns", "and", "watches" },
		["continues"] = {
			[1] = {
				["text"] = "his master's antics",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "antics" },
			},
			[2] = {
				["text"] = "her master's antics",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "antics" },
			},
		},
	},
	[25] = {
		["text"] = "pads along at",
		["condition"] = PetIsHappy,
		["keywords"] = { "pads", "along" },
		["continues"] = {
			[1] = {
				["text"] = "her master's side, ready for anything",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "side", "ready", "for", "anything" },
			},
			[2] = {
				["text"] = "his master's side, ready for anything",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "side", "ready", "for", "anything" },
			},
		},
	},
	[26] = {
		["text"] = "stands quiet and still, listening to sounds in the distance",
		["keywords"] = { "stands", "quiet", "and", "still", "listening", "sounds", "the", "distance" },
	},
	[27] = {
		["text"] = "snatches up an unwary critter",
		["keywords"] = { "snatches", "unwary", "critter" },
		["optional"] = {
			[1] = {
				["text"] = "and worries it messily to pieces",
				["keywords"] = { "and", "worries", "messily", "pieces" },
			},
			[2] = {
				["text"] = "and trots around proudly with it",
				["keywords"] = { "and", "trots", "around", "proudly", "with" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and tosses it playfully in the air a few times",
				["keywords"] = { "and", "tosses", "playfully", "the", "air", "few", "times" },
				["optional"] = {
					[1] = {
						["text"] = "before eating it",
						["keywords"] = { "before", "eating" },
						["optional"] = {
							[1] = {
								["text"] = "whole",
								["keywords"] = { "whole" },
							},
							[2] = {
								["text"] = "messily",
								["keywords"] = { "messily" },
							},
							[3] = {
								["text"] = "hungrily",
								["keywords"] = { "hungrily" },
							},
							[4] = {
								["text"] = "ravenously",
								["keywords"] = { "ravenously" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "but it escapes and gets away",
				["keywords"] = { "but", "escapes", "and", "gets", "away" },
			},
		},
	},
	[28] = {
		["text"] = "digs",
		["keywords"] = { "digs" },
		["continues"] = {
			[1] = {
				["text"] = "at the ground",
				["keywords"] = { "the", "ground" },
				["optional"] = {
					[1] = {
						["text"] = "looking for easy prey",
						["keywords"] = { "looking", "for", "easy", "prey" },
					},
					[2] = {
						["text"] = "in a bored manner",
						["keywords"] = { "bored", "manner" },
					},
				},
			},
			[2] = {
				["text"] = "at a hole in the ground. Anyone home?",
				["keywords"] = { "hole", "the", "ground", "Anyone", "home" },
			},
		},
	},
	[29] = {
		["text"] = "leaps gracefully into the air",
		["condition"] = PetIsHappy,
		["keywords"] = { "leaps", "gracefully", "into", "the", "air" },
		["continues"] = {
			[1] = {
				["text"] = "in a playful manner",
				["keywords"] = { "playful", "manner" },
			},
			[2] = {
				["text"] = "and twists around",
				["keywords"] = { "and", "twists", "around" },
				["continues"] = {
					[1] = {
						["text"] = "before landing neatly on",
						["keywords"] = { "before", "landing", "neatly" },
						["continues"] = {
							[1] = {
								["text"] = "his paws",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "paws" },
							},
							[2] = {
								["text"] = "her paws",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "paws" },
							},
						},
					},
					[2] = {
						["text"] = "but lands awkwardly on",
						["keywords"] = { "but", "lands", "awkwardly" },
						["continues"] = {
							[1] = {
								["text"] = "his side",
								["condition"] = PetIsMale,
								["keywords"] = { "his", "side" },
							},
							[2] = {
								["text"] = "her side",
								["condition"] = PetIsFemale,
								["keywords"] = { "her", "side" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "and snaps at",
				["keywords"] = { "and", "snaps" },
				["continues"] = {
					[1] = {
						["text"] = "a butterfly",
						["keywords"] = { "butterfly" },
					},
					[2] = {
						["text"] = "a low-flying bird",
						["keywords"] = { "low-flying", "bird" },
					},
					[3] = {
						["text"] = "a feather",
						["keywords"] = { "feather" },
					},
					[4] = {
						["text"] = "an insect",
						["keywords"] = { "insect" },
					},
					[5] = {
						["text"] = "a leaf",
						["keywords"] = { "leaf" },
					},
				},
			},
		},
	},
	[30] = {
		["text"] = "flicks an ear",
		["keywords"] = { "flicks", "ear" },
		["optional"] = {
			[1] = {
				["text"] = "inquisitively",
				["keywords"] = { "inquisitively" },
			},
			[2] = {
				["text"] = "as",
				["continues"] = {
					[1] = {
						["text"] = "he listens to something in the distance",
						["condition"] = PetIsMale,
						["keywords"] = { "listens", "something", "the", "distance" },
					},
					[2] = {
						["text"] = "she listens to something in the distance",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "listens", "something", "the", "distance" },
					},
				},
			},
			[3] = {
				["text"] = "to catch any interesting sounds",
				["keywords"] = { "catch", "any", "interesting", "sounds" },
			},
		},
	},
	[31] = {
		["text"] = "snuffles at a nearby bush, checking for berries",
		["keywords"] = { "snuffles", "nearby", "bush", "checking", "for", "berries" },
	},
	[32] = {
		["text"] = "shakes out",
		["keywords"] = { "shakes", "out" },
		["continues"] = {
			[1] = {
				["text"] = "his fur",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "fur" },
			},
			[2] = {
				["text"] = "her fur",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "fur" },
			},
		},
	},
	[33] = {
		["text"] = "drops to the ground and stalks",
		["keywords"] = { "drops", "the", "ground", "and", "stalks" },
		["continues"] = {
			[1] = {
				["text"] = "a rodent, pounces",
				["keywords"] = { "rodent", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "a lizard, pounces",
				["keywords"] = { "lizard", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[3] = {
				["text"] = "a rabbit, pounces",
				["keywords"] = { "rabbit", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
			[4] = {
				["text"] = "a frog, pounces",
				["keywords"] = { "frog", "pounces" },
				["continues"] = {
					[1] = {
						["text"] = "and catches it successfully",
						["keywords"] = { "and", "catches", "successfully" },
					},
					[2] = {
						["text"] = "but misses",
						["keywords"] = { "but", "misses" },
						["optional"] = {
							[1] = {
								["text"] = "by a hair",
								["keywords"] = { "hair" },
							},
							[2] = {
								["text"] = "by miles",
								["keywords"] = { "miles" },
							},
						},
					},
				},
			},
		},
	},
	[34] = {
		["text"] = "lets out a",
		["keywords"] = { "lets", "out" },
		["continues"] = {
			[1] = {
				["text"] = "long, low howl. I found food!",
				["keywords"] = { "long", "low", "howl", "found", "food" },
			},
			[2] = {
				["text"] = "high, vibrating howl. Live prey!",
				["keywords"] = { "high", "vibrating", "howl", "Live", "prey" },
			},
			[3] = {
				["text"] = "howl of joy, celebrating life. Other wolves nearby join in the song",
				["condition"] = PetIsHappy,
				["keywords"] = { "howl", "joy", "celebrating", "life", "Other", "wolves", "nearby", "join", "the", "song" },
			},
			[4] = {
				["text"] = "confused howl when",
				["keywords"] = { "confused", "howl", "when" },
				["continues"] = {
					[1] = {
						["text"] = "he hears an odd sound",
						["condition"] = PetIsMale,
						["keywords"] = { "hears", "odd", "sound" },
					},
					[2] = {
						["text"] = "she hears an odd sound",
						["condition"] = PetIsFemale,
						["keywords"] = { "she", "hears", "odd", "sound" },
					},
				},
			},
		},
	},
	[35] = {
		["text"] = "catches the scent of another wolf pack",
		["keywords"] = { "catches", "the", "scent", "another", "wolf", "pack" },
		["continues"] = {
			[1] = {
				["text"] = "and howls in greeting. The other pack howls in reply",
				["keywords"] = { "and", "howls", "greeting", "The", "other", "pack", "howls", "reply" },
			},
			[2] = {
				["text"] = "and howls in greeting. But the other pack remains silent",
				["keywords"] = { "and", "howls", "greeting", "But", "the", "other", "pack", "remains", "silent" },
			},
			[3] = {
				["text"] = "and barks a quiet warning. Friend or foe?",
				["keywords"] = { "and", "barks", "quiet", "warning", "Friend", "foe" },
			},
			[4] = {
				["text"] = "but stays warily silent.",
				["keywords"] = { "but", "stays", "warily", "silent" },
			},
		},
	},
}

PetEmote_DefaultEmotes["Worm"] = {
	[1] = {
		["text"] = "nips",
		["condition"] = PetIsUnhappy,
		["keywords"] = { "nips" },
		["continues"] = {
			[1] = {
				["text"] = "his master on the shoulder. This worm is hungry!",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "the", "shoulder", "This", "worm", "hungry" },
			},
			[2] = {
				["text"] = "her master on the shoulder. This worm is hungry!",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "the", "shoulder", "This", "worm", "hungry" },
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
				["text"] = "his master intently. When is feeding time?",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "intently", "When", "feeding", "time" },
			},
			[2] = {
				["text"] = "her master intently. When is feeding time?",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "intently", "When", "feeding", "time" },
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
			[2] = {
				["text"] = "her",
				["condition"] = PetIsFemale,
				["keywords"] = { "her" },
				["continues"] = {
					[1] = {
						["text"] = "master's pack,",
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
				["text"] = "his master's feet and gazes up at",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master's", "feet", "and", "gazes" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
					},
				},
			},
			[2] = {
				["text"] = "her master's feet and gazes up at",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master's", "feet", "and", "gazes" },
				["continues"] = {
					[1] = {
						["text"] = "him",
						["condition"] = PlayerIsMale,
						["keywords"] = { "him" },
					},
					[2] = {
						["text"] = "her",
						["condition"] = PlayerIsFemale,
						["keywords"] = { "her" },
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
						["text"] = "master and gnaws lovingly on",
						["keywords"] = { "master", "and", "gnaws", "lovingly" },
						["continues"] = {
							[1] = {
								["text"] = "his shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "shoulder" },
							},
							[2] = {
								["text"] = "her shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "shoulder" },
							},
						},
					},
					[2] = {
						["text"] = "master and rests his head on",
						["keywords"] = { "master", "and", "rests", "his", "head" },
						["continues"] = {
							[1] = {
								["text"] = "his shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "shoulder" },
							},
							[2] = {
								["text"] = "her shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "shoulder" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "herself gently around her",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "gently", "around", "her", "master" },
				["continues"] = {
					[1] = {
						["text"] = "master and gnaws lovingly on",
						["keywords"] = { "master", "and", "gnaws", "lovingly" },
						["continues"] = {
							[1] = {
								["text"] = " his shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "shoulder" },
							},
							[2] = {
								["text"] = "her shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "shoulder" },
							},
						},
					},
					[2] = {
						["text"] = "master and rests her head on",
						["keywords"] = { "master", "and", "rests", "her", "head" },
						["continues"] = {
							[1] = {
								["text"] = "his shoulder.",
								["condition"] = PlayerIsMale,
								["keywords"] = { "his", "shoulder" },
							},
							[2] = {
								["text"] = "her shoulder.",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "shoulder" },
							},
						},
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
				["text"] = "his master and gurgles happily.",
				["condition"] = PetIsMale,
				["keywords"] = { "his", "master", "and", "gurgles", "happily" },
			},
			[2] = {
				["text"] = "her master and gurgles happily.",
				["condition"] = PetIsFemale,
				["keywords"] = { "her", "master", "and", "gurgles", "happily" },
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
				["text"] = "himself around %t and gnaws gently on their shoulder",
				["condition"] = PetIsMale,
				["keywords"] = { "himself", "around", "%t", "and", "gnaws", "gently", "their", "shoulder" },
			},
			[2] = {
				["text"] = "herself around %t and gnaws gently on their shoulder",
				["condition"] = PetIsFemale,
				["keywords"] = { "herself", "around", "%t", "and", "gnaws", "gently", "their", "shoulder" },
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

PetEmote_DefaultEmotes["Wrathguard"] = {
	[1] = {
		["text"] = "polishes his armor",
		["condition"] = IsFirstCall,
		["keywords"] = { "polishes", "his", "armor" },
		["continues"] = {
			[1] = {
				["text"] = "in boredom",
				["keywords"] = { "boredom" },
			},
			[2] = {
				["text"] = "in preparation",
				["keywords"] = { "preparation" },
			},
			[3] = {
				["text"] = "to remove the blood and gore",
				["keywords"] = { "remove", "the", "blood", "and", "gore" },
			},
		},
	},
	[2] = {
		["text"] = "paces restlessly, awaiting the glory of battle",
		["condition"] = IsFirstCall,
		["keywords"] = { "paces", "restlessly", "awaiting", "the", "glory", "battle" },
	},
	[3] = {
		["text"] = "clashes his blades together, ready to fight",
		["keywords"] = { "clashes", "his", "blades", "together", "ready", "fight" },
	},
	[4] = {
		["text"] = "looms over",
		["condition"] = IsFirstCall,
		["keywords"] = { "looms", "over" },
		["continues"] = {
			[1] = {
				["text"] = "his master",
				["condition"] = PlayerIsMale,
				["keywords"] = { "his", "master" },
				["optional"] = {
					[1] = {
						["text"] = "staring at",
						["keywords"] = { "staring" },
						["continues"] = {
							[1] = {
								["text"] = "him appraisingly",
								["condition"] = PlayerIsMale,
								["keywords"] = { "him", "appraisingly" },
							},
							[2] = {
								["text"] = "her appraisingly",
								["condition"] = PlayerIsFemale,
								["keywords"] = { "her", "appraisingly" },
							},
						},
					},
				},
			},
			[2] = {
				["text"] = "%t",
				["condition"] = TargetExists,
				["keywords"] = { "%t" },
				["optional"] = {
					[1] = {
						["text"] = "staring down appraisingly",
						["keywords"] = { "staring", "down", "appraisingly" },
					},
				},
			},
		},
	},
	[5] = {
		["text"] = "roars,",
		["condition"] = IsFirstCall,
		["keywords"] = { "roars" },
		["continues"] = {
			[1] = {
				["text"] = "\"I will eat your heart\"",
				["keywords"] = { "will", "eat", "your", "heart\"" },
			},
			[2] = {
				["text"] = "\"Your soul will be mine\"",
				["keywords"] = { "\"Your", "soul", "will", "mine\"" },
			},
			[3] = {
				["text"] = "\"We are Legion\"",
				["keywords"] = { "\"We", "are", "Legion\"" },
			},
			[4] = {
				["text"] = "\"My master will destroy your very soul\"",
				["keywords"] = { "\"My", "master", "will", "destroy", "your", "very", "soul\"" },
			},
			[5] = {
				["text"] = "*My blades have tasted the blood of a thousand innocent souls\"",
				["keywords"] = { "*My", "blades", "have", "tasted", "the", "blood", "thousand", "innocent", "souls\"" },
			},
		},
	},
	[6] = {
		["text"] = "hones his blades",
		["keywords"] = { "hones", "his", "blades" },
	},
	[7] = {
		["text"] = "casually tosses his massive blades, catching them again with ease",
		["keywords"] = { "casually", "tosses", "his", "massive", "blades", "catching", "them", "again", "with", "ease" },
	},
	[8] = {
		["text"] = "hungers for the clash of battle and taste of blood",
		["keywords"] = { "hungers", "for", "the", "clash", "battle", "and", "taste", "blood" },
	},
	[9] = {
		["text"] = "impatiently awaits his master's orders",
		["keywords"] = { "impatiently", "awaits", "his", "master's", "orders" },
	},
	[10] = {
		["text"] = "sneers at those around him",
		["keywords"] = { "sneers", "those", "around", "him" },
	},
	[11] = {
		["text"] = "lashes his tail",
		["keywords"] = { "lashes", "his", "tail" },
	},
	[12] = {
		["text"] = "sharpens his horns",
		["keywords"] = { "sharpens", "his", "horns" },
	},
	[13] = {
		["text"] = "digs at the ground with his powerful, clawed feet",
		["keywords"] = { "digs", "the", "ground", "with", "his", "powerful", "clawed", "feet" },
	},
}

