// Pokemon - Silver Version
// #ID = 722

// $C001: Music ID (8-bit)
// $C0C9: SFX
// $C4B8: Text Line
// $D1B9: Start of Rival's Name (8-bit)
//        
//        0xE6 = ?
// $D57C: Johto Badges
//        
//        bit0 = Falkner
//        bit1 = Bugsy
//        bit2 = Whitney
//        bit3 = Morty
//        bit4 = Jasmine
//        bit5 = Chuck
//        bit6 = Pryce
//        bit7 = Clair
// $D57D: Kanto Badges
//        
//        bit0 = Brock
//        bit1 = Misty
//        bit2 = Lt Surge
//        bit3 = Erika
//        bit4 = Janine
//        bit5 = Sabrina
//        bit6 = Blaine
//        bit7 = Blue
// $D5FD: Type of Poke ball
//        
//        0x05 = Poke ball
//        0x04 = Great ball
// $D5FE: Poke ball quantity
// $D685: In-Game trade bitflag
//        
//        bit0 = Goldenrod City, Drowzee for Machop
//        bit1 = Violet City, Bellsprout for Onix
//        bit2 = Olivine City, Krabby for Voltorb
//        bit3 = Blackthorn City, DragonaireFemale for Rhydon
//        bit4 = Pewter City, Gloom for Rapidash
//        bit5 = Route 14, Chansey for Aerodactyl
// $D6E1: Event: Radio Tower [8-Bit]
//        - Director Inpostor battle (01)
//        - Radio Tower saved (02)
// $D6E7: Event: Mahagony Town Hideout [8-Bit]
//        - Halfway Pokemon Healed by Lance (01)
//        - Rocket Executive/Rocket Grunt battles (02)
//        - Signal Shut Down (03)
// $D7B8: TM obtained bitflags
//        
//        bit0 = TM 31
//        bit1 = TM 49
//        bit2 = TM 01
//        bit3 = TM 45
//        bit4 = TM 30
//        bit5 = TM 23
//        bit6 = TM 16
//        bit7 = TM 24
// $D893: Event Flags
//        
//        Bit 0 = Electrode 1 defeated
//        Bit 1 = Electrode 2 defeated
//        Bit 2 = Electrode 3 defeated
// $DA00: Map ID: [16-Bit]
// $DA41: Pokemon 1 PP of Move 1 (8-bit)
// $DA4C: Pokemon _1 Current HP (16-bit)
// $DA4E: Pokemon _1 Maximum HP (16-bit)
// $DA50: Pokemon _1 Attack (16-bit)
// $DA52: Pokemon _1 Defense (16-bit)
// $DA54: Pokemon _1 Speed (16-bit)
// $DA56: Pokemon _1 Special Attack (16-bit)
// $DA58: Pokemon _1 Special Defense (16-bit)
// $DBE4: Pokedex (Owned) 1-8
// $DBE5: Pokedex (Owned) 9-16
//        
//        bit1 = Caterpie
//        bit2 = Metapod
//        bit3 = Butterfree
//        bit4 = Weedle
//        bit5 = Kakuna
//        bit6 = Beedrill
//        bit7 = Pidgey
// $DBE6: Pokedex (Owned) 17-24
//        
//        bit0 = Pidgeotto
//        bit1 = Pidgeot
//        bit2 = Rattata
//        bit3 = Raticate
//        bit4 = Spearow
//        bit5 = Fearow
//        bit6 = Ekans
//        bit7 = Arbok
// $DBE7: Pokedex (Owned) 25-32
//        
//        bit0 = Pikachu
//        bit1 = Raichu [m]
//        bit2 = Sandshew
//        bit3 = Sandslash
//        bit4 = NidoranF
//        bit5 = Nidorina
//        bit6 = Nidoqueen
//        bit7 = NidoranM
// $DBE8: Pokedex (Owned) 33-40
//        
//        bit0 = Nidorino
//        bit1 = Nidoking
//        bit2 = Clefairy
//        bit3 = Clefable
//        bit6 = Jigglypuff
//        bit7 = Wigglytuff
// $DBE9: Pokedex (Owned) 41-48
//        
//        bit0 = Zubat
//        bit1 = Golbat
//        bit2 = Oddish
//        bit3 = Gloom
//        bit4 = Vileplume [m]
//        bit5 = Paras
//        bit6 = Parasect
//        bit7 = Venonat
// $DBEA: Pokedex (Owned) 49-56
//        
//        bit0 = Venomoth
//        bit1 = Diglett
//        bit2 = Dugtrio
//        bit5 = Psyduck
//        bit6 = Golduck
//        bit7 = Mankey
// $DBEB: Pokedex (Owned) 57-64
//        
//        bit0 = Primeape
//        bit1 = Growlithe
//        bit2 = Arcanine [m]
//        bit3 = Poliwag
//        bit4 = Poliwhirl
//        bit5 = Poliwrath [m]
//        bit6 = Abra
//        bit7 = Kadabra
// $DBEC: Pokedex (Owned) 65-72
//        
//        bit1 = Machop
//        bit2 = Machoke
//        bit4 = Bellsprout
//        bit5 = Weepingbell
//        bit6 = Victribell [m]
//        bit7 = Tentacool
// $DBED: Pokedex (Owned) 73-80
//        
//        bit0 = Tentacruel
//        bit1 = Geodude
//        bit2 = Graveler
//        bit4 = Ponyta
//        bit5 = Rapidash
//        bit6 = Slowpoke
//        bit7 = Slowbro
// $DBEE: Pokedex (Owned) 81-88
//        
//        bit0 = Magnemite
//        bit1 = Magneton
//        bit2 = Farfetch'd
//        bit3 = Doduo
//        bit4 = Dodrio
//        bit5 = Seel
//        bit6 = Dewgong
//        bit7 = Grimer
// $DBEF: Pokedex (Owned) 89-96
//        
//        bit0 = Muk
//        bit1 = Shellder
//        bit2 = Cloyster [m]
//        bit3 = Gastly
//        bit4 = Haunter
//        bit6 = Onix
//        bit7 = Drowzee
// $DBF0: Pokedex (Owned) 97-104
//        
//        bit0 = Hypno
//        bit1 = Krabby
//        bit2 = Kingler
//        bit3 = Voltorb
//        bit4 = Electrode
//        bit5 = Exeggcute
//        bit6 = Exeggutor [m]
//        bit7 = Cubone
// $DBF1: Pokedex (Owned) 105-112
//        
//        bit0 = Marowak
//        bit1 = Hitmonlee
//        bit2 = Hitmonchan
//        bit3 = Lickitung
//        bit4 = Koffing
//        bit5 = Weezing
//        bit6 = Rhyhorn
//        bit7 = Rhydon
// $DBF2: Pokedex (Owned) 113-120
//        
//        bit0 = Chansey
//        bit1 = Tangela
//        bit2 = Kangaskhan
//        bit3 = Horsea
//        bit4 = Seadra
//        bit5 = Goldeen
//        bit6 = Seaking
//        bit7 = Staryu
// $DBF3: Pokedex (Owned) 121-128
//        
//        bit1 = Mr.Mime
//        bit2 = Scyther
//        bit3 = Jynx
//        bit4 = Electrabuzz
//        bit5 = Magmar
//        bit6 = Pinsir
//        bit7 = Tauros
// $DBF4: Pokedex (Owned) 129-136
//        
//        bit0 = Magikarp
//        bit1 = Gyrados
//        bit2 = Lapras
//        bit3 = Ditto
//        bit4 = Eevee
//        bit5 = Vaporeon [m]
//        bit6 = Jolteon [m]
//        bit7 = Flareon [m]
// $DBF5: Pokedex (Owned) 137-144
//        
//        bit0 = Porygon
//        bit5 = Aerodactyl
//        bit6 = Snorlax
// $DBF6: Pokedex (Owned) 145-152
//        
//        bit2 = Dratini
//        bit3 = Dragonair
//        bit4 = Dragonite
//        bit7 = Chikorita [m]
// $DBF7: Pokedex (Owned) 153-160
//        
//        bit0 = Bayleef [m]
//        bit1 = Meganium [m]
//        bit2 = Cyndaquil [m]
//        bit3 = Quilava [m]
//        bit4 = Typhlosion [m]
//        bit5 = Totodile [m]
//        bit6 = Croconaw [m]
//        bit7 = Feraligatr [m]
// $DBF8: Pokedex (Owned) 161-168
//        
//        bit0 = Sentret
//        bit1 = Furret
//        bit2 = Hoothoot
//        bit3 = Noctowl
//        bit6 = Spinarak
//        bit7 = Ariados
// $DBF9: Pokedex (Owned) 169-176
//        
//        bit0 = Crobat
//        bit1 = Chinchou
//        bit2 = Lanturn
//        bit3 = Pichu
//        bit4 = Cleffa
//        bit5 = Igglybuff
//        bit6 = Togepi
//        bit7 = Togetic
// $DBFA: Pokedex (Owned) 177-184
//        
//        bit0 = Natu
//        bit1 = Xatu
//        bit2 = Mareep
//        bit3 = Flaffy
//        bit4 = Ampharos
//        bit5 = Bellossom
//        bit6 = Marill
//        bit7 = Azumarill
// $DBFB: Pokedex (Owned) 185-192
//        
//        bit0 = Sudowoodo
//        bit2 = Hoppip
//        bit3 = Skiploom
//        bit4 = Jumpluff
//        bit5 = Aipom
//        bit6 = Sunkern
//        bit7 = Sunflora
// $DBFC: Pokedex (Owned) 193-200
//        
//        bit0 = Yanma
//        bit1 = Wooper
//        bit2 = Quagsire
//        bit3 = Espeon
//        bit4 = Umbreon
//        bit5 = Murkrow
//        bit7 = Misdreavus
// $DBFD: Pokedex (Owned) 201-208
//        
//        bit0 = Unown
//        bit1 = Wobbuffet
//        bit2 = Girafarig
//        bit3 = Pineco
//        bit4 = Forretress
//        bit5 = Dunsparce
//        bit6 = Gligar
// $DBFE: Pokedex (Owned) 209-216
//        
//        bit0 = Snubbul
//        bit1 = Granbull
//        bit2 = Qwilfish
//        bit4 = Shuckle
//        bit5 = Heracross
//        bit6 = Sneasel
//        bit7 = Teddiursa
// $DBFF: Pokedex (Owned) 217-224
//        
//        bit0 = Ursaring
//        bit1 = Slugma
//        bit2 = Magcargo
//        bit3 = Swinub
//        bit4 = Piloswine
//        bit5 = Corsola
//        bit6 = Remoraid
//        bit7 = Octillery
// $DC00: Pokedex (Owned) 225-232
//        
//        bit1 = Mantine
//        bit3 = Houndour
//        bit4 = Houndoom
// $DC01: Pokedex (Owned) 233-240
//        
//        bit1 = Stantler
//        bit2 = Smeargle
//        bit3 = Tyrogue
//        bit4 = Hitmontop
//        bit5 = Smoochum
//        bit6 = Elekid
//        bit7 = Magby
// $DC02: Pokedex (Owned) 241-248
//        
//        bit0 = Miltank
//        bit1 = Blissey
//        bit2 = Raikou
//        bit3 = Entei
//        bit4 = Suicune
//        bit5 = Larvitar
//        bit6 = Pupitar
//        bit7 = Tyranitar
// $DC03: Pokedex (Owned) 249-251
//        
//        bit0 = Lugia
//        bit1 = Ho-Oh
// $DC04: Pokedex (Seen) 1-8
//        
//        Bit 1 = Bulbasaur
//        Bit 2 = Ivysaur
// $DC05: Pokedex (Seen) 9-16
// $DC06: Pokedex (Seen) 17-24
// $DC07: Pokedex (Seen) 25-32
// $DC08: Pokedex (Seen) 33-40
// $DC09: Pokedex (Seen) 41-48
// $DC0A: Pokedex (Seen) 49-56
// $DC0B: Pokedex (Seen) 57-64
// $DC0C: Pokedex (Seen) 65-72
// $DC0D: Pokedex (Seen) 73-80
// $DC0E: Pokedex (Seen) 81-88
// $DC0F: Pokedex (Seen) 89-96
// $DC10: Pokedex (Seen) 97-104
// $DC11: Pokedex (Seen) 105-112
// $DC12: Pokedex (Seen) 113-120
// $DC13: Pokedex (Seen) 121-128
// $DC14: Pokedex (Seen) 129-136
// $DC15: Pokedex (Seen) 137-144
// $DC16: Pokedex (Seen) 145-152
// $DC17: Pokedex (Seen) 153-160
// $DC18: Pokedex (Seen) 161-168
// $DC19: Pokedex (Seen) 169-176
// $DC1A: Pokedex (Seen) 177-184
// $DC1B: Pokedex (Seen) 185-192
// $DC1C: Pokedex (Seen) 193-200
// $DC1D: Pokedex (Seen) 201-208
// $DC1E: Pokedex (Seen) 209-216
// $DC1F: Pokedex (Seen) 217-224
// $DC20: Pokedex (Seen) 225-232
// $DC21: Pokedex (Seen) 233-240
// $DC22: Pokedex (Seen) 241-248
// $DC23: Pokedex (Seen) 249-251
// $DD33: Magikarp M
// $DD34: Magikarp CM

achievement(
    title = "Be Nice", description = "Give your new rival a name.", points = 1,
    id = 5113, badge = "116466", published = "2/15/2014 7:16:10 AM", modified = "4/11/2020 1:18:11 AM",
    trigger = byte(0x00C001) == 50 && prev(byte(0x00D1B9)) == 230 && byte(0x00D1B9) == 242
)

achievement(
    title = "Flying Monk", description = "Defeat Falkner and gain the Zephyr Badge.", points = 5,
    id = 5097, badge = "116467", published = "2/15/2014 7:15:20 AM", modified = "4/11/2020 1:18:12 AM",
    trigger = byte(0x00C001) == 27 && bit0(0x00D57C) > prev(bit0(0x00D57C))
)

achievement(
    title = "Rocket Slowpoke", description = "Defeat the newly formed Team Rocket in Slowpoke Well.", points = 5,
    id = 5118, badge = "116468", published = "2/15/2014 7:16:25 AM", modified = "4/11/2020 1:18:13 AM",
    trigger = bit1(0x00D855) > prev(bit1(0x00D855)) && prev(bit0(0x00D57C)) == 1
)

achievement(
    title = "Bug Catcher", description = "Defeat Bugsy and gain the Hive Badge.", points = 5,
    id = 5098, badge = "116469", published = "2/15/2014 7:15:23 AM", modified = "4/11/2020 1:18:14 AM",
    trigger = bit1(0x00D57C) > prev(bit1(0x00D57C)) && prev(bit0(0x00D57C)) == 1
)

achievement(
    title = "Milk Maid", description = "Defeat Whitney and gain the Plain Badge.", points = 10,
    id = 5099, badge = "116470", published = "2/15/2014 7:15:26 AM", modified = "4/11/2020 1:18:16 AM",
    trigger = bit2(0x00D57C) > prev(bit2(0x00D57C)) && prev(bit1(0x00D57C)) == 1
)

achievement(
    title = "Friendly Ghost", description = "Defeat Morty and gain the Fog Badge.", points = 5,
    id = 5100, badge = "116471", published = "2/15/2014 7:15:29 AM", modified = "4/11/2020 1:18:17 AM",
    trigger = bit3(0x00D57C) > prev(bit3(0x00D57C)) && prev(bit2(0x00D57C)) == 1
)

achievement(
    title = "Karate Island", description = "Defeat Chuck and gain the Storm Badge.", points = 5,
    id = 5101, badge = "116472", published = "2/15/2014 7:15:32 AM", modified = "4/11/2020 1:18:19 AM",
    trigger = bit5(0x00D57C) > prev(bit5(0x00D57C)) && prev(bit3(0x00D57C)) == 1
)

achievement(
    title = "Iron Maiden", description = "Defeat Jasmine and gain the Mineral Badge.", points = 5,
    id = 5102, badge = "116473", published = "2/15/2014 7:15:35 AM", modified = "4/11/2020 1:18:21 AM",
    trigger = bit4(0x00D57C) > prev(bit4(0x00D57C)) && prev(bit3(0x00D57C)) == 1
)

achievement(
    title = "Rocket Rage", description = "Defeat Team Rocket in Mahagony Town.", points = 5,
    id = 5119, badge = "116474", published = "2/15/2014 7:16:28 AM", modified = "4/11/2020 1:18:22 AM",
    trigger = once(byte(0x00D6E7) == 2) && byte(0x00D6E7) == 3 && byte(0x00D6E7) > prev(byte(0x00D6E7)) && 
              never(word(0x00DA00) != 10755) && unless(byte(0x00C001) == 84)
)

achievement(
    title = "Old Man Winters", description = "Defeat Pryce and gain the Glacier Badge.", points = 5,
    id = 5103, badge = "116475", published = "2/15/2014 7:15:39 AM", modified = "4/11/2020 1:18:24 AM",
    trigger = bit6(0x00D57C) > prev(bit6(0x00D57C)) && prev(bit3(0x00D57C)) == 1
)

achievement(
    title = "Rocket Radio", description = "Defeat Team Rocket in the Radio Tower.", points = 5,
    id = 5498, badge = "116476", published = "2/21/2014 10:46:59 PM", modified = "4/11/2020 1:18:26 AM",
    trigger = once(byte(0x00D6E1) == 1) && byte(0x00D6E1) == 2 && byte(0x00D6E1) > prev(byte(0x00D6E1)) && 
              never(word(0x00DA00) != 5379) && never(byte(0x00C001) == 84)
)

achievement(
    title = "Training Dragon", description = "Defeat Clair and gain the Rising Badge.", points = 5,
    id = 5104, badge = "116477", published = "2/15/2014 7:15:42 AM", modified = "4/11/2020 1:18:27 AM",
    trigger = bit7(0x00D57C) > prev(bit7(0x00D57C)) && prev(bit6(0x00D57C)) == 1
)

achievement(
    title = "Runaway Trio", description = "Catch Entei, Suicune and Raikou.", points = 25,
    id = 5114, badge = "116478", published = "2/15/2014 7:16:13 AM", modified = "4/22/2020 10:15:54 PM",
    trigger = bit4(0x00DC02) == 1 && bit3(0x00DC02) == 1 && bit2(0x00DC02) == 1
)

achievement(
    title = "Sacred Ash", description = "Catch Ho-Oh.", points = 10,
    id = 5116, badge = "116479", published = "2/15/2014 7:16:20 AM", modified = "4/22/2020 10:15:52 PM",
    trigger = bit1(0x00DC03) == 1 && byte(0x00DD55) < 7
)

achievement(
    title = "All Unown", description = "Catch all 26 types of Unown.", points = 10,
    id = 5117, badge = "116480", published = "2/15/2014 7:16:23 AM", modified = "4/11/2020 1:18:32 AM",
    trigger = byte(0x00DC24) > 0 && byte(0x00DC30) > 0 && byte(0x00DC3D) > 0 && byte(0x00DC24) != byte(0x00DC30) && 
              byte(0x00DC24) != byte(0x00DC3D) && byte(0x00DC30) != byte(0x00DC3D)
)

achievement(
    title = "Elite Five", description = "Defeat the Elite Four and the Champion Lance for the first time.", points = 10,
    id = 5520, badge = "116481", published = "2/22/2014 4:34:04 AM", modified = "4/11/2020 1:18:34 AM",
    trigger = byte(0x00D683) > prev(byte(0x00D683)) && byte(0x00C730) == 52
)

achievement(
    title = "Five Chumps", description = "Defeat the Elite Four and the Champion with only one Pokemon in your party.", points = 25,
    id = 5521, badge = "116482", published = "2/22/2014 4:34:07 AM", modified = "4/11/2020 1:18:36 AM",
    trigger = byte(0x00D683) > prev(byte(0x00D683)) && byte(0x00C730) == 52 && byte(0x00DA22) == 1
)

achievement(
    title = "Rock Hard Defense", description = "Defeat Brock and gain the Boulder Badge.", points = 5,
    id = 5105, badge = "116483", published = "2/15/2014 7:15:46 AM", modified = "4/11/2020 1:18:37 AM",
    trigger = bit0(0x00D57D) > prev(bit0(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Watery Love", description = "Defeat Misty and gain the Cascade Badge.", points = 5,
    id = 5106, badge = "116484", published = "2/15/2014 7:15:49 AM", modified = "4/11/2020 1:18:39 AM",
    trigger = bit1(0x00D57D) > prev(bit1(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Volt Military", description = "Defeat Lt. Surge and gain the Thunder Badge.", points = 5,
    id = 5107, badge = "116485", published = "2/15/2014 7:15:52 AM", modified = "4/11/2020 1:18:40 AM",
    trigger = bit2(0x00D57D) > prev(bit2(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Aromatherapists", description = "Defeat Erika and gain the Rainbow Badge.", points = 5,
    id = 5108, badge = "116486", published = "2/15/2014 7:15:55 AM", modified = "4/11/2020 1:18:41 AM",
    trigger = bit3(0x00D57D) > prev(bit3(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Poisonous Ninja", description = "Defeat Janine and gain the Soul Badge.", points = 5,
    id = 5109, badge = "116487", published = "2/15/2014 7:15:58 AM", modified = "4/11/2020 1:18:44 AM",
    trigger = bit4(0x00D57D) > prev(bit4(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Twisted Spoons", description = "Defeat Sabrina and gain the Marsh Badge.", points = 5,
    id = 5110, badge = "116488", published = "2/15/2014 7:16:01 AM", modified = "4/11/2020 1:18:45 AM",
    trigger = bit5(0x00D57D) > prev(bit5(0x00D57D)) && prev(byte(0x00D57C)) == 255
)

achievement(
    title = "Seclusive Flame", description = "Defeat Blaine and gain the Volcano Badge.", points = 5,
    id = 5111, badge = "116489", published = "2/15/2014 7:16:03 AM", modified = "4/11/2020 1:18:47 AM",
    trigger = bit6(0x00D57D) > prev(bit6(0x00D57D)) && byte(0x00D57C) == 255
)

achievement(
    title = "One Time Champ", description = "Defeat Blue and gain the Earth Badge.", points = 5,
    id = 5112, badge = "116490", published = "2/15/2014 7:16:06 AM", modified = "4/11/2020 1:18:48 AM",
    trigger = bit7(0x00D57D) > prev(bit7(0x00D57D)) && byte(0x00D57C) == 255
)

achievement(
    title = "Master of Whirlwind", description = "Catch Lugia.", points = 5,
    id = 5115, badge = "116491", published = "2/15/2014 7:16:16 AM", modified = "4/22/2020 10:15:58 PM",
    trigger = bit0(0x00DC03) == 1 && byte(0x00DD55) < 7
)

achievement(
    title = "Battle On the Mountain", description = "Defeat Red and become the new Pokemon Master.", points = 10,
    id = 5525, badge = "116492", published = "2/22/2014 6:03:34 AM", modified = "11/21/2020 12:19:41 PM",
    trigger = byte(0x00DD56) == 25 && byte(0x00DD57) == 196 && byte(0x00DD59) == 3 && byte(0x00DD5A) == 6 && 
              prev(word(0x00DA00)) == 17411 && word(0x00DA00) == 531
)

achievement(
    title = "Seeing Red", description = "Defeat Red with only one Pokemon in your party.", points = 25,
    id = 5526, badge = "116493", published = "2/22/2014 6:03:37 AM", modified = "11/21/2020 12:19:38 PM",
    trigger = byte(0x00DD59) == 3 && byte(0x00DD5A) == 6 && byte(0x00DD5B) == 9 && byte(0x00DA22) == 1 && 
              prev(word(0x00DA00)) == 17411 && word(0x00DA00) == 531
)

achievement(
    title = "Gotta Catch 'em All - Silver", description = "Catch 199 Pokemon without external trading or glitch to get more starters-stones", points = 50,
    id = 5120, badge = "116494", published = "2/15/2014 7:28:55 AM", modified = "4/22/2020 10:17:01 PM",
    trigger = word(0x00DBE4) == 65024 && word(0x00DBE6) >= 65023 && word(0x00DBE8) >= 61407 && word(0x00DBEA) >= 55423 && 
              word(0x00DBEC) >= 63414 && word(0x00DBEE) >= 56319 && word(0x00DBF0) >= 65471 && word(0x00DBF2) >= 65279 && 
              word(0x00DBF4) >= 24863 && word(0x00DBF8) == 65343 && word(0x00DBFA) == 65023 && word(0x00DBFC) == 16319 && 
              word(0x00DBFE) == 65143 && word(0x00DC00) == 65245 && word(0x00DC02) == 1023 && byte(0x00DBE6) == 255 && bit0(0x00DBE7) == 1 && 
              low4(0x00DBE8) == 15 && bit4(0x00DBE8) == 1 && bit6(0x00DBE8) == 1 && bit7(0x00DBE8) == 1 && low4(0x00DBE9) == 15 && 
              byte(0x00DBEA) == 127 && bit3(0x00DBEB) == 1 && bit4(0x00DBEB) == 1 && low4(0x00DBEC) == 6 && bit4(0x00DBEC) == 1 && 
              bit5(0x00DBEC) == 1 && byte(0x00DBEE) == 255 && bit0(0x00DBEF) == 1 && bit1(0x00DBEF) == 1 && low4(0x00DBF0) == 15 && 
              bit4(0x00DBF0) == 1 && bit5(0x00DBF0) == 1 && byte(0x00DBF2) == 255 && low4(0x00DBF4) == 15 && bit4(0x00DBF4) == 1 &&
              ((word(0x00DBF6) == 924) ||
               (word(0x00DBF6) == 7196) ||
               (word(0x00DBF6) == 57372))
)
