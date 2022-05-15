execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 870

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock ~ ~ ~ minecraft:grass
execute @e[tag=system,scores={rand=101..191}] ~ ~ ~ setblock ~ ~ ~ minecraft:cobblestone
execute @e[tag=system,scores={rand=192..275}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone
execute @e[tag=system,scores={rand=276..336}] ~ ~ ~ setblock ~ ~ ~ minecraft:mossy_cobblestone
execute @e[tag=system,scores={rand=337..375}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine
execute @e[tag=system,scores={rand=376..412}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 3
execute @e[tag=system,scores={rand=413..443}] ~ ~ ~ setblock ~ ~ ~ minecraft:sand
execute @e[tag=system,scores={rand=444..474}] ~ ~ ~ setblock ~ ~ ~ minecraft:gravel
execute @e[tag=system,scores={rand=475..502}] ~ ~ ~ setblock ~ ~ ~ minecraft:iron_ore
execute @e[tag=system,scores={rand=503..529}] ~ ~ ~ setblock ~ ~ ~ minecraft:coal_ore
execute @e[tag=system,scores={rand=530..556}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine_bricks
execute @e[tag=system,scores={rand=557..582}] ~ ~ ~ setblock ~ ~ ~ minecraft:diorite
execute @e[tag=system,scores={rand=583..605}] ~ ~ ~ setblock ~ ~ ~ minecraft:oak_log
execute @e[tag=system,scores={rand=606..627}] ~ ~ ~ setblock ~ ~ ~ minecraft:dark_prismarine
execute @e[tag=system,scores={rand=628..647}] ~ ~ ~ setblock ~ ~ ~ minecraft:snow_block
execute @e[tag=system,scores={rand=648..667}] ~ ~ ~ setblock ~ ~ ~ minecraft:andesite
execute @e[tag=system,scores={rand=668..687}] ~ ~ ~ setblock ~ ~ ~ minecraft:granite
execute @e[tag=system,scores={rand=688..707}] ~ ~ ~ setblock ~ ~ ~ minecraft:dirt
execute @e[tag=system,scores={rand=708..727}] ~ ~ ~ setblock ~ ~ ~ minecraft:clay
execute @e[tag=system,scores={rand=728..743}] ~ ~ ~ setblock ~ ~ ~ minecraft:spruce_log
execute @e[tag=system,scores={rand=744..757}] ~ ~ ~ setblock ~ ~ ~ minecraft:dark_oak_log
execute @e[tag=system,scores={rand=758..771}] ~ ~ ~ setblock ~ ~ ~ minecraft:birch_log
execute @e[tag=system,scores={rand=772..782}] ~ ~ ~ setblock ~ ~ ~ minecraft:redstone_ore
execute @e[tag=system,scores={rand=783..793}] ~ ~ ~ setblock ~ ~ ~ minecraft:gold_ore
execute @e[tag=system,scores={rand=794..804}] ~ ~ ~ setblock ~ ~ ~ minecraft:packed_ice
execute @e[tag=system,scores={rand=805..813}] ~ ~ ~ setblock ~ ~ ~ minecraft:sea_lantern
execute @e[tag=system,scores={rand=814..820}] ~ ~ ~ setblock ~ ~ ~ minecraft:brain_coral_block
execute @e[tag=system,scores={rand=821..827}] ~ ~ ~ setblock ~ ~ ~ minecraft:horn_coral_block
execute @e[tag=system,scores={rand=828..834}] ~ ~ ~ setblock ~ ~ ~ minecraft:podzol
execute @e[tag=system,scores={rand=835..840}] ~ ~ ~ setblock ~ ~ ~ minecraft:sponge
execute @e[tag=system,scores={rand=841..846}] ~ ~ ~ setblock ~ ~ ~ minecraft:fire_coral_block
execute @e[tag=system,scores={rand=847..851}] ~ ~ ~ setblock ~ ~ ~ minecraft:tube_coral_block
execute @e[tag=system,scores={rand=852..856}] ~ ~ ~ setblock ~ ~ ~ minecraft:bubble_coral_block
execute @e[tag=system,scores={rand=857..861}] ~ ~ ~ setblock ~ ~ ~ minecraft:melon
execute @e[tag=system,scores={rand=862..864}] ~ ~ ~ setblock ~ ~ ~ minecraft:pumpkin
execute @e[tag=system,scores={rand=865..867}] ~ ~ ~ setblock ~ ~ ~ minecraft:diamond_ore
execute @e[tag=system,scores={rand=868..870}] ~ ~ ~ setblock ~ ~ ~ minecraft:birch_log

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0