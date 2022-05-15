execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 744

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock 0 63 0 minecraft:stone
execute @e[tag=system,scores={rand=101..193}] ~ ~ ~ setblock 0 63 0 minecraft:grass
execute @e[tag=system,scores={rand=194..240}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine
execute @e[tag=system,scores={rand=241..276}] ~ ~ ~ setblock 0 63 0 minecraft:sand
execute @e[tag=system,scores={rand=277..312}] ~ ~ ~ setblock 0 63 0 minecraft:gravel
execute @e[tag=system,scores={rand=313..343}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine 2
execute @e[tag=system,scores={rand=344..373}] ~ ~ ~ setblock 0 63 0 minecraft:stone 3
execute @e[tag=system,scores={rand=374..401}] ~ ~ ~ setblock 0 63 0 minecraft:log 0
execute @e[tag=system,scores={rand=402..427}] ~ ~ ~ setblock 0 63 0 minecraft:prismarine 1
execute @e[tag=system,scores={rand=428..452}] ~ ~ ~ setblock 0 63 0 minecraft:coal_ore
execute @e[tag=system,scores={rand=453..476}] ~ ~ ~ setblock 0 63 0 minecraft:iron_ore
execute @e[tag=system,scores={rand=477..500}] ~ ~ ~ setblock 0 63 0 minecraft:snow
execute @e[tag=system,scores={rand=501..524}] ~ ~ ~ setblock 0 63 0 minecraft:stone 5
execute @e[tag=system,scores={rand=525..548}] ~ ~ ~ setblock 0 63 0 minecraft:stone 1
execute @e[tag=system,scores={rand=549..572}] ~ ~ ~ setblock 0 63 0 minecraft:dirt
execute @e[tag=system,scores={rand=573..596}] ~ ~ ~ setblock 0 63 0 minecraft:clay
execute @e[tag=system,scores={rand=597..614}] ~ ~ ~ setblock 0 63 0 minecraft:log 1
execute @e[tag=system,scores={rand=615..630}] ~ ~ ~ setblock 0 63 0 minecraft:log 5
execute @e[tag=system,scores={rand=631..646}] ~ ~ ~ setblock 0 63 0 minecraft:log 2
execute @e[tag=system,scores={rand=647..659}] ~ ~ ~ setblock 0 63 0 minecraft:packed_ice
execute @e[tag=system,scores={rand=660..670}] ~ ~ ~ setblock 0 63 0 minecraft:sea_lantern
execute @e[tag=system,scores={rand=671..679}] ~ ~ ~ setblock 0 63 0 minecraft:gold_ore
execute @e[tag=system,scores={rand=680..687}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 1
execute @e[tag=system,scores={rand=688..695}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 4
execute @e[tag=system,scores={rand=696..703}] ~ ~ ~ setblock 0 63 0 minecraft:podzol
execute @e[tag=system,scores={rand=704..710}] ~ ~ ~ setblock 0 63 0 minecraft:sponge
execute @e[tag=system,scores={rand=711..717}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 3
execute @e[tag=system,scores={rand=718..723}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 0
execute @e[tag=system,scores={rand=724..729}] ~ ~ ~ setblock 0 63 0 minecraft:coral_block 2
execute @e[tag=system,scores={rand=730..735}] ~ ~ ~ setblock 0 63 0 minecraft:melon_block
execute @e[tag=system,scores={rand=736..739}] ~ ~ ~ setblock 0 63 0 minecraft:pumpkin
execute @e[tag=system,scores={rand=740..742}] ~ ~ ~ setblock 0 63 0 minecraft:log 2
execute @e[tag=system,scores={rand=743..744}] ~ ~ ~ setblock 0 63 0 minecraft:diamond_ore

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0