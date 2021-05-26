// ~Hack~ Star Fox 64: Survival
// #ID = 17559

// $115C40: Sword Hitbox (8-Bit)
//          
//          x02 Unused
//          x01 sword being swung
// $11A5FC: Max HP (16-Bit)
//          
//          [0060] 6 Hearts - Default
// $11A600: Current Magic
//          
//          [x00] None
//          [x30] Half
//          [x60] Full
// $11A601: Magic Meter Size
//          
//          [x00] None
//          [x01] Small
//          [x02] Large
// $11A602: Current HP (16-Bit)
//          
//          [0008] Half a Heart left
//          [0004] Quarter of a heart
// $11A606: Rupees (16-Bit)
// $11A607: Rupees (8-Bit)
// $11A609: Magic Meter?
// $11A60E: Defence Boost (8-Bit)
//          
//          [x00] Off
//          [x01] On
// $11A642: Equiped Sword and Shield
//          
//          Sword in 1's
//          
//          [x_0] None
//          [x_1] Kokiri
//          [x_2] Master
//          [x_3] Biggoron
//          
//          Shield in 10's
//          
//          [x0_] None
//          [x1_] Deku
//          [x2_] Master
//          [x3_] Mirror
//          
//          For this game
//          
//          x02] None
//          [x22] Hylian
//          [x32] Mirror
// $11A643: Equipped Boots/Tunic
//          
//          [Bit 4] Normal Boots
//          [Bit 5] Iron Boots
//          [Bit 6] Hover Boots
//          10's Boots
//          1's Tunic
// $11A644: Bow (8-Bit)
//          
//          [xff] Unaquired
//          [x03] Aquired
// $11A645: Bombs (8-Bit)
//          
//          [xff] None
//          [x02] Aquired
// $11A646: Deku Nuts (8-Bit)
//          
//          [xff] None
//          [x01] Have
// $11A647: Deku Stick (8-Bit)
//          
//          [xff] none
//          [x00] Have
// $11A648: Ocarina (8-Bit)
//          
//          Useless in this Hack
//          
//          [xff] none
//          [x07] Fiary Ocatina
//          [x08] Ocarina of Time
// $11A649: Slingshot (8-Bit)
//          
//          Unused in this hack
//          
//          [x06] Have, just in case
// $11A64A: Din's Fire (8-Bit)
//          
//          [xff] None
//          [x05] Have
// $11A64B: Fire Arrows (8-Bit)
//          
//          [xff] Unaquired
//          [x04] Aquired
// $11A64C: Farore's Wind (8-Bit)
//          
//          [xff] none
//          [x0d] Have
// $11A64D: Ice Arrows (8-Bit)
//          
//          [xff] Unaquired
//          [x0c] Aquired
// $11A64E: HookShot/LongShot (8-Bit)
//          
//          [xff] None
//          [x0a] Hookshot
//          [x0b] Longshot
// $11A64F: Bombchu (8-Bit)
//          
//          [xff] none
//          [x09] Have
//          
//          Unused in this Hack
// $11A650: Hammer (8-Bit)
//          
//          [xff] None
//          [x11] Have
// $11A651: Beans (8-Bit)
//          
//          Useless in this hack
//          
//          [x10] Have, just in case
// $11A652: Magic Lens (8-Bit)
//          
//          Uneless in this Hack
//          
//          [x0f] Have. Just in Case
// $11A653: Boomerang (8-Bit)
//          
//          Useless in this hack
//          
//          [x0e] Have, Just in case
// $11A654: Bottle _2 (8-Bit)
// $11A655: Bottle _1 (8-Bit)
//          
//          [xff] None
//          [x14] Aquired
// $11A656: Nayru's Love (8-Bit)
//          
//          [xff] None
//          [x13] Have
// $11A657: Light Arrows (8-Bit)
//          
//          [xff] Unaquired
//          [x12] Aquired
// $11A658: Masks
//          
//          Useless in this Hack
// $11A659: Adult Trade Slot
//          
//          Useless in this Hack
// $11A65A: Bottle _4
// $11A65B: Bottle _3
// $11A65C: Arrow Count
// $11A65E: Deku Nut Count
// $11A65F: Deku Stick Count
//          
//          [x0a] 10 Sticks
// $11A667: Bombchu Count
// $11A66E: Swords and Shields (Bits)
//          
//          [Bit 2] Giant's Knife
//          [Bit 5] Hylian Shield
//          [Bit 6] Mirror Shield
//          
//          [x13] None
//          [x33] Hylian
//          [x53] Mirror
//          [x73] Both
//          
//          Single Digits are swords, but un-needed for this set
// $11A66F: Tunics and Boots (Bits)
//          
//          [Bit 1] Goron Tunic
//          [Bit 2] Zora's Tunic
//          [Bit 5] Iron Boots
//          [Bit 6] Hover Boots
// $11A670: Upgrades on Left of Equipment Screen (Bits)
//          
//          [Bit 3] Bomb Bag
//          [Bit 4] Big Bomb Bag
//          [Both] Biggest Bomb Bag
//          
//          {Other Bits are unused in this hack, for now}
// $11A671: Wallet, Scales and Arrows (Bits)
//          
//          [Bit 4] Adult Wallet
//          [Bit 5] Giant's Wallet
// $11A696: Keys
// $11A6A2: Day Counter [8-Bit]
//          
//          [x01] Day 1
//          [x02] Day 2
//          [x04] Day 4
//          [x05] Day 5
//          [x09] Day 9
//          [x0a] Day 10
//          [x0e] Day 14
//          [x0f] Day 15
//          [x13] Day 19
//          [x14] Day 20
//          [x18] Day 24
//          [x19] Day 25
//          [x1d] Day 29
//          [x1e] Day 30
//          [x1f] Day 31 - Final Day
// $11B92C: Mode (8-Bit)
//          
//          [x00] Playing, except on boot
//          [x01] Title Screen
//          [x02] File Select
// $11D734: Button Presses (Bits)
//          
//          [Bit 0] C-Right
//          [Bit 1] C-Down
//          [Bit 2] C-Left
//          [Bit 4] R
// $11D735: Button Presses (Bits)
//          
//          [Bit 5] Z
//          [Bit 6] B
// $124E54: Music (8-Bit)
//          
//          [x00] Reboot
//          [xff] N64 logo
//          [x03] Title Screen
//          [x02] File Select/Fairy Fountain
//          [x04] Outside
//          [x1e] Cave
// $1C8546: Area ID (8-Bit)
//          
//          [x00] Outside
//          [x09] Inside
//          [x01] Great Fairy
//          [2c] N64 Logo
// $1DA284: Frames (16-Bit)
// $1DABDC: Idle Animations

AreaLookup = {
    0x00: "Fox is Outside, in the Danger Zone",
    0x09: "Fox is safely inside of the Cave",
    0x01: "Fox is making a difficult decision",
}

HeartsLookup = {
    0x60: "6",
    0x70: "7",
    0x80: "8",
    0x90: "9",
    0xa0: "10",
    0xb0: "11",
    0xc0: "12",
    0xd0: "13",
    0xe0: "14",
    0xfe: "15",
    0x00: "16",
    0x10: "17",
    0x20: "18",
    0x30: "19",
    0x40: "20",
}

DaysLookup = {
    0x00: "0",
    0x01: "1",
    0x02: "2",
    0x03: "3",
    0x04: "4",
    0x05: "5",
    0x06: "6",
    0x07: "7",
    0x08: "8",
    0x09: "9",
    0x0a: "10",
    0x0b: "11",
    0x0c: "12",
    0x0d: "13",
    0x0e: "14",
    0x0f: "15",
    0x10: "16",
    0x11: "17",
    0x12: "18",
    0x13: "19",
    0x14: "20",
    0x15: "21",
    0x16: "22",
    0x17: "23",
    0x18: "24",
    0x19: "25",
    0x1a: "26",
    0x1b: "27",
    0x1c: "28",
    0x1d: "29",
    0x1e: "30",
    0x1f: "31",
}

achievement(
    title = "Modiefied Arwing Hover System", description = "Get the Hover Boots", points = 5,
    id = 150332, badge = "168186", published = "4/19/2021 2:57:56 AM", modified = "4/19/2021 2:57:56 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit6(0x11A66F) > prev(bit6(0x11A66F))
)

achievement(
    title = "Chain Blaster", description = "Get the Hookshot", points = 5,
    id = 150323, badge = "168176", published = "4/19/2021 2:57:24 AM", modified = "4/19/2021 8:23:06 PM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A64E)) == 255 && 
              byte(0x11A64E) == 10
)

achievement(
    title = "A Mega Ton Of Fun!", description = "Get the Megaton Hammer", points = 5,
    id = 150324, badge = "168202", published = "4/19/2021 2:57:27 AM", modified = "4/19/2021 2:57:27 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A650)) == 255 && 
              byte(0x11A650) == 17
)

achievement(
    title = "Empty Bottle Of Booze", description = "Get a Bottle", points = 5,
    id = 150325, badge = "168178", published = "4/19/2021 2:57:31 AM", modified = "4/19/2021 5:00:51 PM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && 
              byte(0x11A655) != prev(byte(0x11A655))
)

achievement(
    title = "Krystal's Crystal", description = "Get Nayru's Love", points = 5,
    id = 150326, badge = "168179", published = "4/19/2021 2:57:34 AM", modified = "4/19/2021 2:57:34 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A656)) == 255 && 
              byte(0x11A656) == 19
)

achievement(
    title = "Lightning Blaster", description = "Get the Light Arrows", points = 5,
    id = 150327, badge = "168180", published = "4/19/2021 2:57:38 AM", modified = "4/19/2021 2:57:38 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A657)) == 255 && 
              byte(0x11A657) == 18
)

achievement(
    title = "Lava Defence", description = "Get the Goron Tunic", points = 5,
    id = 150328, badge = "168177", published = "4/19/2021 2:57:43 AM", modified = "4/19/2021 2:57:43 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit1(0x11A66F) > prev(bit1(0x11A66F))
)

achievement(
    title = "Krystal's Nightgown?", description = "Get the Zora Tunic", points = 5,
    id = 150329, badge = "168182", published = "4/19/2021 2:57:46 AM", modified = "4/19/2021 11:55:02 PM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit2(0x11A66F) > prev(bit2(0x11A66F))
)

achievement(
    title = "More Bomb Spores", description = "Get a Bigger Bomb Bag", points = 5,
    id = 150330, badge = "168183", published = "4/19/2021 2:57:49 AM", modified = "4/19/2021 2:57:49 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit4(0x11A670) > prev(bit4(0x11A670))
)

achievement(
    title = "The Only Use For These Is Getting Another Achievment", description = "Get the Iron Boots", points = 5,
    id = 150331, badge = "168185", published = "4/19/2021 2:57:53 AM", modified = "4/19/2021 2:57:53 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit5(0x11A66F) > prev(bit5(0x11A66F))
)

achievement(
    title = "Retooled Ice Blaster", description = "Get The Ice Arrows", points = 5,
    id = 150322, badge = "168175", published = "4/19/2021 2:57:20 AM", modified = "4/19/2021 2:57:20 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A64D)) == 255 && 
              byte(0x11A64D) == 12
)

achievement(
    title = "The Boots Were Made For Walking", description = "Beat an Entire Day Wearing the Iron Boots (Wear the Boots before going to sleep)", points = 5,
    id = 150333, badge = "168187", published = "4/19/2021 2:58:00 AM", modified = "4/20/2021 12:27:31 AM",
    trigger = repeated(2, byte(0x11A6A2) != prev(byte(0x11A6A2))) && never(byte(0x11A643) < 33) && 
              never(byte(0x11A643) > 35) && byte(0x11B92C) == 0 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && never(byte(0x124E54) == 2) && 
              never(byte(0x124E54) == 3)
)

achievement(
    title = "Beam Saber Master", description = "Beat an Entire Day, After Day 10, Using only the Sword (No Blocking, or C-Buttons, Bomb Flowers are Okay)", points = 5,
    id = 150334, badge = "168188", published = "4/19/2021 2:58:03 AM", modified = "4/25/2021 7:05:27 PM",
    trigger = repeated(2, byte(0x11A6A2) != prev(byte(0x11A6A2))) && byte(0x11B92C) == 0 && byte(0x124E54) == 30 && 
              byte(0x1C8546) == 9 && never(bit0(0x11D734) > prev(bit0(0x11D734))) && never(bit1(0x11D734) > prev(bit1(0x11D734))) && 
              never(bit2(0x11D734) > prev(bit2(0x11D734))) && never(bit4(0x11D734) > prev(bit4(0x11D734))) && byte(0x11A6A2) > 10 && never(byte(0x11A6A2) <= 10) && 
              never(byte(0x124E54) == 2) && never(byte(0x124E54) == 3)
)

achievement(
    title = "I Prefer Krystal's Staff", description = "Beat an Entire Day without Pressing B (Touching B, at all, after sleeping, resets it)", points = 5,
    id = 150335, badge = "168273", published = "4/19/2021 2:58:06 AM", modified = "4/20/2021 12:27:43 AM",
    trigger = repeated(2, byte(0x11A6A2) != prev(byte(0x11A6A2))) && byte(0x11B92C) == 0 && byte(0x124E54) == 30 && 
              byte(0x1C8546) == 9 && never(bit6(0x11D735) > prev(bit6(0x11D735))) && never(byte(0x124E54) == 2) && 
              never(byte(0x124E54) == 3)
)

achievement(
    title = "All Range Mode", description = "Beat an Entire Day without Z-Targeting (Pressing Z, at all, after sleeping, resets it)", points = 5,
    id = 150336, badge = "168196", published = "4/19/2021 2:58:11 AM", modified = "4/20/2021 12:28:09 AM",
    trigger = repeated(2, byte(0x11A6A2) != prev(byte(0x11A6A2))) && byte(0x11B92C) == 0 && byte(0x124E54) == 30 && 
              byte(0x1C8546) == 9 && never(bit5(0x11D735) > prev(bit5(0x11D735))) && never(byte(0x124E54) == 2) && 
              never(byte(0x124E54) == 3)
)

achievement(
    title = "Do a Barrel Roll", description = "Beat and Entire Day without Taking a hit (Yes, I had to make the joke)", points = 10,
    id = 150337, badge = "168192", published = "4/19/2021 2:58:15 AM", modified = "4/20/2021 12:28:04 AM",
    trigger = repeated(2, byte(0x11A6A2) != prev(byte(0x11A6A2))) && byte(0x11B92C) == 0 && byte(0x124E54) == 30 && 
              byte(0x1C8546) == 9 && never(byte(0x11A602) < prev(byte(0x11A602))) && never(byte(0x124E54) == 2) && 
              never(byte(0x124E54) == 3)
)

achievement(
    title = "Imagine Fox Using Magic...", description = "Get The Magic Meter", points = 10,
    id = 150338, badge = "168194", published = "4/19/2021 2:58:19 AM", modified = "4/19/2021 2:58:19 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && prev(byte(0x11A601)) == 0 && 
              byte(0x11A601) == 1 && byte(0x11A600) == 48
)

achievement(
    title = "Magic Master", description = "Get the full Magic Upgrade", points = 25,
    id = 150339, badge = "168195", published = "4/19/2021 2:58:22 AM", modified = "4/19/2021 2:58:22 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && prev(byte(0x11A601)) == 1 && 
              byte(0x11A601) == 2 && byte(0x11A600) == 96
)

achievement(
    title = "Utimate Armor", description = "Get the Defence Upgrade", points = 25,
    id = 150340, badge = "168193", published = "4/19/2021 2:58:25 AM", modified = "4/19/2021 2:58:25 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && prev(byte(0x11A60E)) == 0 && 
              byte(0x11A60E) == 1
)

achievement(
    title = "Better Than That Giant Monkey Head", description = "Obtain the Giant's Wallet", points = 5,
    id = 150341, badge = "168203", published = "4/19/2021 2:58:28 AM", modified = "4/19/2021 2:58:28 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && bit5(0x11A671) > prev(bit5(0x11A671))
)

achievement(
    title = "Save It For When You Really Need It", description = "Get the Giant's Knife", points = 5,
    id = 150312, badge = "168171", published = "4/19/2021 2:56:45 AM", modified = "4/19/2021 3:34:49 PM",
    trigger = bit2(0x11A66E) > prev(bit2(0x11A66E)) && byte(0x11B92C) == 0 && byte(0x124E54) == 4 && byte(0x1C8546) == 0
)

achievement(
    title = "Fifth Day", description = "Make it to Day 5", points = 2,
    id = 150303, badge = "168165", published = "4/19/2021 2:56:09 AM", modified = "4/19/2021 2:56:09 AM",
    trigger = prev(byte(0x11A6A2)) == 4 && byte(0x11A6A2) == 5 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "Tenth Day", description = "Make it to Day 10", points = 5,
    id = 150304, badge = "168166", published = "4/19/2021 2:56:13 AM", modified = "4/19/2021 2:56:13 AM",
    trigger = prev(byte(0x11A6A2)) == 9 && byte(0x11A6A2) == 10 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "Fifteenth Day", description = "Make it to Day 15", points = 10,
    id = 150305, badge = "168167", published = "4/19/2021 2:56:17 AM", modified = "4/19/2021 2:56:17 AM",
    trigger = prev(byte(0x11A6A2)) == 14 && byte(0x11A6A2) == 15 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "Twentieth Day", description = "Make it to Day 20", points = 10,
    id = 150306, badge = "168168", published = "4/19/2021 2:56:20 AM", modified = "4/19/2021 2:56:20 AM",
    trigger = prev(byte(0x11A6A2)) == 19 && byte(0x11A6A2) == 20 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "Twentie-Fifth Day", description = "Make it to Day 25", points = 10,
    id = 150307, badge = "168169", published = "4/19/2021 2:56:23 AM", modified = "4/19/2021 2:56:23 AM",
    trigger = prev(byte(0x11A6A2)) == 24 && byte(0x11A6A2) == 25 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "Thirtieth Day", description = "Make it to Day 30", points = 10,
    id = 150308, badge = "168170", published = "4/19/2021 2:56:28 AM", modified = "4/19/2021 2:56:28 AM",
    trigger = prev(byte(0x11A6A2)) == 29 && byte(0x11A6A2) == 30 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0
)

achievement(
    title = "What Will You Do?", description = "Find the Fairy Fountain", points = 25,
    id = 150309, badge = "168189", published = "4/19/2021 2:56:31 AM", modified = "4/25/2021 6:36:20 PM",
    trigger = prev(byte(0x124E54)) == 30 && byte(0x124E54) == 2 && byte(0x1C8546) == 1 && byte(0x11B92C) == 0 && 
              byte(0x11A6A2) == 31
)

achievement(
    title = "The Boring Shield", description = "Purchase the Hylian Shield", points = 5,
    id = 150310, badge = "168198", published = "4/19/2021 2:56:35 AM", modified = "4/19/2021 2:56:35 AM",
    trigger = byte(0x1C8546) == 9 && byte(0x124E54) == 30 && byte(0x11B92C) == 0 && 
              bit5(0x11A66E) > prev(bit5(0x11A66E))
)

achievement(
    title = "The Fancy Shield", description = "Purchase the Mirror Shield", points = 5,
    id = 150311, badge = "168199", published = "4/19/2021 2:56:41 AM", modified = "4/19/2021 2:56:41 AM",
    trigger = byte(0x1C8546) == 9 && byte(0x124E54) == 30 && byte(0x11B92C) == 0 && 
              bit6(0x11A66E) > prev(bit6(0x11A66E))
)

achievement(
    title = "First Day", description = "Make it to Day 2", points = 1,
    id = 150302, badge = "168164", published = "4/19/2021 2:55:46 AM", modified = "4/19/2021 2:55:46 AM",
    trigger = prev(byte(0x11A6A2)) == 1 && byte(0x11A6A2) == 2 && byte(0x124E54) == 30 && byte(0x1C8546) == 9 && 
              byte(0x11B92C) == 0 && byte(0x11A5FC) == 96
)

achievement(
    title = "Healthy Fox", description = "Gain a 7th Heart Container", points = 5,
    id = 150313, badge = "168172", published = "4/19/2021 2:56:48 AM", modified = "4/25/2021 6:25:34 PM",
    trigger = prev(byte(0x11A5FC)) == 96 && byte(0x11A5FC) == 112 && byte(0x11B92C) == 0 &&
              ((byte(0x124E54) == 4 && byte(0x1C8546) == 0) ||
               (byte(0x124E54) == 2 && byte(0x1C8546) == 1))
)

achievement(
    title = "Useless Collectible", description = "Get A Deku Stick", points = 1,
    id = 150314, badge = "168200", published = "4/19/2021 2:56:51 AM", modified = "4/19/2021 2:56:51 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A647)) == 255 && 
              byte(0x11A647) == 0
)

achievement(
    title = "Why Does He Pick These Up?", description = "Max out your Deku Sticks", points = 5,
    id = 150315, badge = "168201", published = "4/19/2021 2:56:55 AM", modified = "4/19/2021 2:56:55 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && byte(0x11A647) == 0 && 
              prev(byte(0x11A65F)) == 9 && byte(0x11A65F) == 10
)

achievement(
    title = "Why Can't I Use My Blaster?", description = "Get The Bow", points = 5,
    id = 150316, badge = "168197", published = "4/19/2021 2:56:58 AM", modified = "4/19/2021 2:56:58 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A644)) == 255 && 
              byte(0x11A644) == 3
)

achievement(
    title = "Bomb Spores Straight From Dinosaur Planet", description = "Get Some Bombs", points = 5,
    id = 150317, badge = "168190", published = "4/19/2021 2:57:01 AM", modified = "4/19/2021 2:57:01 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A645)) == 255 && 
              byte(0x11A645) == 2
)

achievement(
    title = "Puk Puk Fruit?", description = "Get Some Deku Nuts", points = 1,
    id = 150318, badge = "168184", published = "4/19/2021 2:57:05 AM", modified = "4/19/2021 2:57:05 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A646)) == 255 && 
              byte(0x11A646) == 1
)

achievement(
    title = "Peppy Hare's Patented Lava Bomb", description = "Get Din's Fire", points = 5,
    id = 150319, badge = "168181", published = "4/19/2021 2:57:08 AM", modified = "4/19/2021 2:57:08 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A64A)) == 255 && 
              byte(0x11A64A) == 5
)

achievement(
    title = "Retooled Fire Blaster", description = "Get The Fire Arrows", points = 5,
    id = 150320, badge = "168174", published = "4/19/2021 2:57:11 AM", modified = "4/19/2021 2:57:11 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A64B)) == 255 && 
              byte(0x11A64B) == 4
)

achievement(
    title = "Not Much Use", description = "Get Farore's Wind", points = 5,
    id = 150321, badge = "168173", published = "4/19/2021 2:57:17 AM", modified = "4/19/2021 2:57:17 AM",
    trigger = byte(0x11B92C) == 0 && byte(0x1C8546) == 0 && byte(0x124E54) == 4 && prev(byte(0x11A64C)) == 255 && 
              byte(0x11A64C) == 13
)

rich_presence_conditional_display(word(0x124E54) == 0, "Fox is trying to start his Arwing")

rich_presence_conditional_display(word(0x124E54) == 0, "The Arwing's engine sputters")

rich_presence_conditional_display(word(0x124E54) == 0, "Fox is staring at his crashed Arwing")

rich_presence_conditional_display(word(0x11B92C) == 0, "Fox is flipping through his Journal")

rich_presence_display("{0} ❤️{1} ☀️{2}",
    rich_presence_lookup("Area", word(0x1C8546), AreaLookup),
    rich_presence_lookup("Hearts", word(0x11A5FC), HeartsLookup),
    rich_presence_lookup("Days", word(0x11A6A2), DaysLookup)
)
