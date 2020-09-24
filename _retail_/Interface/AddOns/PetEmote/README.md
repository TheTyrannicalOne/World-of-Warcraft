# PetEmote

PetEmote is a roleplay-focused add-on for classes in World of Warcraft who have combat pets (Hunters and Warlocks primarily, although there is support for Mage water elementals and Death Knight ghouls).

[![Builder](https://img.shields.io/travis/com/ravendwyr/petemote.svg?label=Build&logo=travis&maxAge=600&style=popout)](https://travis-ci.com/github/Ravendwyr/PetEmote)
[![Version](https://img.shields.io/github/tag-date/ravendwyr/petemote.svg?label=Version&logo=codeigniter&maxAge=600&style=popout)](https://www.curseforge.com/wow/addons/petemote/files/all)
[![Tracker](https://img.shields.io/github/issues/ravendwyr/petemote.svg?label=Issues&logo=github&maxAge=600&style=popout)](https://github.com/Ravendwyr/PetEmote/issues)

[Official Forum](https://forums.wow-petopia.com/viewtopic.php?f=3&t=20346)

***

## The Quick Intro

PetEmote causes random text emotes to appear in the game's chat box periodically.  These emotes appear to come from your pet and describe an action the pet is "doing" to give them some extra personality.

It also gives you a `/pe` command, which can be used to send emotes from your pet manually.

## Using the Command

So, let's say you type this:

`/pe yawns.`

If, say, your character's name was Jorna and your character had a bear named Mad, then when you gave the above command people would see this:

`Jorna 's Bear Mad yawns.`

PetEmote uses WoW's normal emote system to send these messages, which is why there's a space between the character name and the 's.  Unfortunately, there's no way to avoid this without requiring other people to have the add-on as well.

If they have PetEmote installed themselves, then they'll simply see:

`Mad yawns.`

You can use the standard target substitution string of `%t` in your messages, so you could do something like:

`/pe eyes %t hungrily.`

The `%t` would be replaced with your target's name, like so:

`Jorna 's Bear Mad eyes Rockhide Boar hungrily.`

## Random Emotes

Using the command `/pe random on` will turn on random emotes.

Periodically, your pet will emote something based on its type.  There are also combat and feeding-specific emotes that can happen.  If you go AFK, random emotes will be temporarily stopped so as not to overly annoy other players.

If you want your pet to do a random emote instantly, you can do `/pe random`.

You can turn random emotes off with `/pe random off`.

## More Fun

You can set your pet's gender with `/pe gender male` or `/pe gender female`. `/pe gender` on its own will swap between male and female.

Gender settings are saved between pets, which means Bubbles will be recognised as a female crane while Trusty will still be your faithful male wolf.

## Editing Emotes

An emote editor program for Windows OS can be downloaded from the [official forum thread](https://forums.wow-petopia.com/viewtopic.php?f=3&t=20346).

This easy-to-use program can be used to add, remove, or modify many of the emotes the add-on can use.  Do note however that if you download updates to PetEmote via the Curse Client your custom emotes may be lost.  It is therefore recommended to keep backups of the `custom-emotes.lua` file in a safe place if you have made changes that you'd like to keep.

The source code for the editor is available [here](https://github.com/Ravendwyr/PetEmote_Editor).

There are currently no plans to release Mac OS or Linux versions of the editor.

## Known Issues

As these are customised character emotes, players of the opposing faction will not be able to understand them.  All they will see is `Jorna makes some strange gestures.` as they would see for any non-standard emote.

## Credits

PetEmote has been developed by many different people over the years, including but not limited to the following people:

* Original creator and maintainer - Jorna
* Original custom emote file maintainer - Teigan
* Current maintainers - Ravendwyr, Efindel
* Current custom emote file maintainer - Varethyn

Emote Contributors:

* Hunter pets:
  * Basilisk - Teigan, Toph
  * Bat - Teigan
  * Bear - Jorna, Teigan, Kalliope
  * Beetle - Teigan
  * Bird of Prey - Jorna, Teigan
  * Boar - Jorna, Teigan
  * Beetle - Teigan
  * Carrion Bird - Jorna, Teigan
  * Cat - Jorna, Teigan
  * Chimaera - Teigan, Vephriel
  * Core Hound - Teigan
  * Crab - Teigan
  * Crane - Teigan, Varethyn
  * Crocolisk - Teigan
  * Devilsaur - Jorna, Teigan
  * Direhorn - Varethyn, Falconcrest, Kalliope
  * Dog - Teigan
  * Dragonhawk - Teigan
  * Fox - Aweena, Teigan
  * Goat - Varethyn, Teigan
  * Gorilla - Jorna, Teigan
  * Hydra - Teigan
  * Hyena - Jorna, Teigan
  * Mechanical - Varethyn, Wain, Kalliope, zedxrgal, PrimalTazza, Araucaria, Makoes, Bowno
  * Monkey - Teigan, Tahlian, Kalliope, Toph, Summerhawk
  * Moth - Teigan
  * Nether Ray - Teigan, Vephriel, Ryno
  * Oxen - Varethyn
  * Quilen - Varethyn, Teigan, Jessibelle
  * Raptor - Jorna, Teigan
  * Ravager - Teigan
  * Rhino - Teigan
  * Riverbeast - Teigan, Varethyn, Falconcrest, Kalliope
  * Rodent - Varethyn, Teigan
  * Scalehide - Varethyn
  * Scorpid - Jorna, Teigan
  * Shale Spider - Varethyn, Aweena, Jorna, Teigan
  * Silithid - Teigan
  * Spider - Jorna, Teigan
  * Spirit Beast - Jorna, Vephriel, Kalliope, ShadowAKZ, Saturo, Teigan
  * Sporebat - Teigan
  * Stag - Varethyn, Kayro
  * Tallstrider - Teigan
  * Turtle - Teigan, Kalliope
  * Warp Stalker - Teigan
  * Wasp - Teigan
  * Water Strider - Teigan, Varethyn, Azunara
  * Wind Serpent - Teigan
  * Wolf - Jorna, Teigan, Aweena
  * Worm - Teigan

* Warlock demons:
  * Fel Imp - Teigan, Jorna
  * Felguard - Teigan, Jorna, Varethyn, Jadein (with a nod to BioWare), Kalliope, Vephriel
  * Felhunter - Teigan
  * Imp - Teigan, Jorna
  * Observer - Teigan
  * Shivarra - Teigan
  * Succubus - Teigan, Jorna
  * Voidlord - Teigan
  * Voidwalker - Teigan, Varethyn
  * Wrathguard - Teigan

* Mage summons:
  * Water Elemental - Teigan

* Death Knight minions:
  * Abomination - Varethyn
  * Ghoul - Teigan, Jorna, 84

***

### Support

[![Twitter](https://img.shields.io/twitter/follow/ravendwyr.svg?label=Twitter&logo=twitter&maxAge=600&style=popout)](https://twitter.com/Ravendwyr)
[![Discord](https://img.shields.io/discord/299308204393889802.svg?label=Discord&logo=discord&maxAge=600&style=popout)](https://top.gg/servers/299308204393889802)

[![Twitch](https://img.shields.io/badge/Twitch-subscribe-yellow.svg?&logo=twitch)](https://www.twitch.tv/subs/ravendwyr)
[![Crypto](https://img.shields.io/badge/ETH-send-yellow.svg?&logo=ethereum)](https://enjinx.io/eth/address/0x332224Ed82264298B3DC68dAcf643E8Df4abDCC3/assets)
[![PayPal](https://img.shields.io/badge/PayPal-donate-yellow.svg?logo=paypal)](https://www.paypal.me/Ravendwyr/5gbp)
[![Coffee](https://img.shields.io/badge/Kofi-buy-yellow.svg?logo=ko-fi)](https://ko-fi.com/Ravendwyr)
