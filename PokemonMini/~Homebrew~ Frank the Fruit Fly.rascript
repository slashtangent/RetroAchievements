// ~Homebrew~ Frank the Fruit Fly
// #ID = 14713

// $03A8: Health 10's place (8-bit)
// $03B4: Health 1's Place (8-bit)
// $03B9: Minigame Score
//        
//        0x61 = 0 Goes up from there.
// $0533: Screen (8-Bit)
//        Minigame - deface
//        0xfe = Minigame
//        
//        Level 1 - The Plains
//        0xff = Level 1 Screen
//        0x01 = First Level
//        0x02 = Same Level but with code input
//        0x03 = Web
//        0x04 = Banana
//        0x05 = Cat
//        0x06 = Bee
//        0x07 = Cherry
//        0x08 = Frog
//        0x09 = Strawberry
//        0x0a = Trees
//        
//        Level 2 - Mountain:
//        0x0b = Level 2 Screen
//        0x0c = Snowflake
//        0x0d = Walls
//        0x0e = Pear
//        0x0f = Snowman
//        0x10 = Igloo - 0xc8 = Inside Igloo
//        0x11 = Dragonfly
//        0x12 = Blueberry
//        0x13 = Frog
//        0x14 = Icicle
//        
//        Level 3 - The Desert
//        0x15 = Level 3 Screen
//        0x16 = Pyramid
//        0x17 = Cactus
//        0x18 = Rayman
//        0x19 = Apple
//        0x1a = Area 52
//        0x1b = Oasis
//        0x1c = Sandstorm
//        0x1d = Dunes
//        0x1e = Pineapple
//        
//        Level 4 - The Ocean
//        0x1f = Level 4 Screen
//        0x20 = Fish
//        0x21 = Squid
//        0x22 = Orange
//        0x23 = Two Fish
//        0x24 = Whale
//        0x25 = Inside Whale
//        0x26 = Whale Poop
//        0x27 = Pipe
//        0x28 = Gust
//        
//        Level 5 - The City
//        0x29 = Level 5 Screen
//        0x2a = Window
//        0x2b = Cockroaches
//        0x2c = Spiders
//        0x2d = Orange Half
//        0x2e = The Owners
//        0x2f = The flies
//        0x30 = The fireplace
//        0x31 = Chimney
//        0x32 = Rooftop
//        
//        Level 6 - The Forest
//        0x33 = Level 6 Screen
//        0x34 = Spider
//        0x35 = Lemon
//        0x36 = Two Bees
//        0x37 Bird
//        0x38 = Danger Mines!
//        0x39 = Bear
//        
//        0x3a = The End


function levelID() => byte(0x0533)
stage_1trees = 0x0a
stage_2level = 0x0b
stage_2icicle = 0x14
stage_3level = 0x15
stage_3pineapple = 0x1e
stage_4level = 0x1f
stage_4gust = 0x28
stage_5level = 0x29
stage_5rooftop = 0x32
stage_6level = 0x33
stage_6bear = 0x39
minigame = 0xfe
endgame = 0x3a
function minigameScore1s() => byte(0x03B9) // Minigame Score 1's place
function minigameScore10s() => byte(0x03b8) // Minigame Score 10's Place
function health1s() => byte(0x03B4)
function health10s() => byte(0x03A8)


achievement ("Making his way to Baltimore", "Frank has left Boise City", 2,
    trigger = levelID() == stage_2level && prev(levelID()) == stage_1trees)
    
achievement ("Over the Mountains", "Frank traveled over the mountains and entered the desert", 3,
    trigger = levelID() == stage_3level && prev(levelID()) == stage_2icicle)
    
achievement ("Brutal Heat", "After crossing the desert, Frank made it to the Ocean", 4,
    trigger = levelID() == stage_4level && prev(levelID()) == stage_3pineapple)
    
achievement ("The Mighty Ocean", "Frank braved the ocean and arrived at the city", 5,
    trigger = levelID() == stage_5level && prev(levelID()) == stage_4gust)
    
achievement ("Almost There", "Frank crossed the big city and made it to the Foest", 5,
    trigger = levelID() == stage_6level && prev(levelID()) == stage_5rooftop)
    
achievement ("Journey Had Ended", "Frank arrived at Boise City", 5,
    trigger = levelID() == endgame && prev(levelID()) == stage_6bear)
    
achievement ("Fly Swatter", "Enter deface in the password screen and score 25 points", 5,
    trigger = levelID() == minigame && repeated(0,minigameScore1s() == 0x66 && minigameScore10s() == 0x63)
    && repeated(0,prev(minigameScore1s()) == 0x65 && prev(minigameScore10s()) == 0x63))