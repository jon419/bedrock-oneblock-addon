execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 11

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ summon minecraft:mooshroom 0 64 0
execute @e[tag=system,scores={rand=3..5}] ~ ~ ~ function mob/02-zombie
execute @e[tag=system,scores={rand=6..7}] ~ ~ ~ function mob/02-rabbit
execute @e[tag=system,scores={rand=8..9}] ~ ~ ~ function mob/02-spider
execute @e[tag=system,scores={rand=10..11}] ~ ~ ~ summon minecraft:creeper 0 64 0

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0