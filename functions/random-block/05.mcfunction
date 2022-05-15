execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 870

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock 0 63 0 minecraft:grass
execute @e[tag=system,scores={rand=101..191}] ~ ~ ~ setblock 0 63 0 minecraft:cobblestone
execute @e[tag=system,scores={rand=192..275}] ~ ~ ~ setblock 0 63 0 minecraft:stone
execute @e[tag=system,scores={rand=276..336}] ~ ~ ~ setblock 0 63 0 minecraft:mossy_cobblestone
execute @e[tag=system,scores={rand=337..375}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine
execute @e[tag=system,scores={rand=376..412}] ~ ~ ~ setblock 0 63 0 minecraft:log 3
execute @e[tag=system,scores={rand=413..443}] ~ ~ ~ setblock 0 63 0 minecraft:sand
execute @e[tag=system,scores={rand=444..474}] ~ ~ ~ setblock 0 63 0 minecraft:gravel
execute @e[tag=system,scores={rand=475..502}] ~ ~ ~ setblock 0 63 0 minecraft:iron_ore
execute @e[tag=system,scores={rand=503..529}] ~ ~ ~ setblock 0 63 0 minecraft:coal_ore
execute @e[tag=system,scores={rand=530..556}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine 2
execute @e[tag=system,scores={rand=557..582}] ~ ~ ~ setblock 0 63 0 minecraft:stone 3
execute @e[tag=system,scores={rand=583..605}] ~ ~ ~ setblock 0 63 0 minecraft:log 0
execute @e[tag=system,scores={rand=606..627}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine 1
execute @e[tag=system,scores={rand=628..647}] ~ ~ ~ setblock 0 63 0 minecraft:snow
execute @e[tag=system,scores={rand=648..667}] ~ ~ ~ setblock 0 63 0 minecraft:stone 5
execute @e[tag=system,scores={rand=668..687}] ~ ~ ~ setblock 0 63 0 minecraft:stone 1
execute @e[tag=system,scores={rand=688..707}] ~ ~ ~ setblock 0 63 0 minecraft:dirt
execute @e[tag=system,scores={rand=708..727}] ~ ~ ~ setblock 0 63 0 minecraft:clay
execute @e[tag=system,scores={rand=728..743}] ~ ~ ~ setblock 0 63 0 minecraft:log 1
execute @e[tag=system,scores={rand=744..757}] ~ ~ ~ setblock 0 63 0 minecraft:log2 1
execute @e[tag=system,scores={rand=758..771}] ~ ~ ~ setblock 0 63 0 minecraft:log 2
execute @e[tag=system,scores={rand=772..782}] ~ ~ ~ setblock 0 63 0 minecraft:redstone_ore
execute @e[tag=system,scores={rand=783..793}] ~ ~ ~ setblock 0 63 0 minecraft:gold_ore
execute @e[tag=system,scores={rand=794..804}] ~ ~ ~ setblock 0 63 0 minecraft:packed_ice
execute @e[tag=system,scores={rand=805..813}] ~ ~ ~ setblock 0 63 0 minecraft:sea_lantern
execute @e[tag=system,scores={rand=814..820}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 1
execute @e[tag=system,scores={rand=821..827}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 4
execute @e[tag=system,scores={rand=828..834}] ~ ~ ~ setblock 0 63 0 minecraft:podzol
execute @e[tag=system,scores={rand=835..840}] ~ ~ ~ setblock 0 63 0 minecraft:sponge
execute @e[tag=system,scores={rand=841..846}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 3
execute @e[tag=system,scores={rand=847..851}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 0
execute @e[tag=system,scores={rand=852..856}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 2
execute @e[tag=system,scores={rand=857..861}] ~ ~ ~ setblock 0 63 0 minecraft:melon_block
execute @e[tag=system,scores={rand=862..864}] ~ ~ ~ setblock 0 63 0 minecraft:pumpkin
execute @e[tag=system,scores={rand=865..867}] ~ ~ ~ setblock 0 63 0 minecraft:diamond_ore
execute @e[tag=system,scores={rand=868..870}] ~ ~ ~ setblock 0 63 0 minecraft:log 2

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0