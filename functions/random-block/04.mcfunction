execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 744

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone
execute @e[tag=system,scores={rand=101..193}] ~ ~ ~ setblock ~ ~ ~ minecraft:grass
execute @e[tag=system,scores={rand=194..240}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine
execute @e[tag=system,scores={rand=241..276}] ~ ~ ~ setblock ~ ~ ~ minecraft:sand
execute @e[tag=system,scores={rand=277..312}] ~ ~ ~ setblock ~ ~ ~ minecraft:gravel
execute @e[tag=system,scores={rand=313..343}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine 2
execute @e[tag=system,scores={rand=344..373}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone 3
execute @e[tag=system,scores={rand=374..401}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 0
execute @e[tag=system,scores={rand=402..427}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine 1
execute @e[tag=system,scores={rand=428..452}] ~ ~ ~ setblock ~ ~ ~ minecraft:coal_ore
execute @e[tag=system,scores={rand=453..476}] ~ ~ ~ setblock ~ ~ ~ minecraft:iron_ore
execute @e[tag=system,scores={rand=477..500}] ~ ~ ~ setblock ~ ~ ~ minecraft:snow
execute @e[tag=system,scores={rand=501..524}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone 5
execute @e[tag=system,scores={rand=525..548}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone 1
execute @e[tag=system,scores={rand=549..572}] ~ ~ ~ setblock ~ ~ ~ minecraft:dirt
execute @e[tag=system,scores={rand=573..596}] ~ ~ ~ setblock ~ ~ ~ minecraft:clay
execute @e[tag=system,scores={rand=597..614}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 1
execute @e[tag=system,scores={rand=615..630}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 5
execute @e[tag=system,scores={rand=631..646}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 2
execute @e[tag=system,scores={rand=647..659}] ~ ~ ~ setblock ~ ~ ~ minecraft:packed_ice
execute @e[tag=system,scores={rand=660..670}] ~ ~ ~ setblock ~ ~ ~ sea_lantern
execute @e[tag=system,scores={rand=671..679}] ~ ~ ~ setblock ~ ~ ~ minecraft:gold_ore
execute @e[tag=system,scores={rand=680..687}] ~ ~ ~ setblock ~ ~ ~ minecraft:coral_block 1
execute @e[tag=system,scores={rand=688..695}] ~ ~ ~ setblock ~ ~ ~ minecraft:coral_block 4
execute @e[tag=system,scores={rand=696..703}] ~ ~ ~ setblock ~ ~ ~ minecraft:podzol
execute @e[tag=system,scores={rand=704..710}] ~ ~ ~ setblock ~ ~ ~ minecraft:sponge
execute @e[tag=system,scores={rand=711..717}] ~ ~ ~ setblock ~ ~ ~ minecraft:coral_block 3
execute @e[tag=system,scores={rand=718..723}] ~ ~ ~ setblock ~ ~ ~ minecraft:coral_block 0
execute @e[tag=system,scores={rand=724..729}] ~ ~ ~ setblock ~ ~ ~ minecraft:coral_block 2
execute @e[tag=system,scores={rand=730..735}] ~ ~ ~ setblock ~ ~ ~ minecraft:melon_block
execute @e[tag=system,scores={rand=736..739}] ~ ~ ~ setblock ~ ~ ~ minecraft:pumpkin
execute @e[tag=system,scores={rand=740..742}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 2
execute @e[tag=system,scores={rand=743..744}] ~ ~ ~ setblock ~ ~ ~ minecraft:diamond_ore

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0