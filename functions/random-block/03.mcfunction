execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 520

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock 0 63 0 minecraft:stone
execute @e[tag=system,scores={rand=101..200}] ~ ~ ~ setblock 0 63 0 minecraft:grass
execute @e[tag=system,scores={rand=201..239}] ~ ~ ~ setblock 0 63 0 minecraft:gravel
execute @e[tag=system,scores={rand=240..264}] ~ ~ ~ setblock 0 63 0 minecraft:snow
execute @e[tag=system,scores={rand=265..289}] ~ ~ ~ setblock 0 63 0 minecraft:stone 5
execute @e[tag=system,scores={rand=290..314}] ~ ~ ~ setblock 0 63 0 minecraft:stone 3
execute @e[tag=system,scores={rand=315..339}] ~ ~ ~ setblock 0 63 0 minecraft:stone 1
execute @e[tag=system,scores={rand=340..364}] ~ ~ ~ setblock 0 63 0 minecraft:dirt
execute @e[tag=system,scores={rand=365..385}] ~ ~ ~ setblock 0 63 0 minecraft:log 0
execute @e[tag=system,scores={rand=386..405}] ~ ~ ~ setblock 0 63 0 minecraft:log 1
execute @e[tag=system,scores={rand=406..425}] ~ ~ ~ setblock 0 63 0 minecraft:coal_ore
execute @e[tag=system,scores={rand=426..442}] ~ ~ ~ setblock 0 63 0 minecraft:log 2
execute @e[tag=system,scores={rand=443..458}] ~ ~ ~ setblock 0 63 0 minecraft:iron_ore
execute @e[tag=system,scores={rand=459..472}] ~ ~ ~ setblock 0 63 0 minecraft:packed_ice
execute @e[tag=system,scores={rand=473..486}] ~ ~ ~ setblock 0 63 0 minecraft:clay
execute @e[tag=system,scores={rand=487..495}] ~ ~ ~ setblock 0 63 0 minecraft:log 5
execute @e[tag=system,scores={rand=496..504}] ~ ~ ~ setblock 0 63 0 minecraft:podzol
execute @e[tag=system,scores={rand=505..510}] ~ ~ ~ setblock 0 63 0 minecraft:melon_block
execute @e[tag=system,scores={rand=511..514}] ~ ~ ~ setblock 0 63 0 minecraft:pumpkin
execute @e[tag=system,scores={rand=515..517}] ~ ~ ~ setblock 0 63 0 minecraft:gold_ore
execute @e[tag=system,scores={rand=518..520}] ~ ~ ~ setblock 0 63 0 minecraft:log 2

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0