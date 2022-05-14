execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 8

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ summon minecraft:pig 0 64 0
execute @e[tag=system,scores={rand=3..4}] ~ ~ ~ summon minecraft:cow 0 64 0
execute @e[tag=system,scores={rand=5..6}] ~ ~ ~ summon minecraft:sheep 0 64 0
execute @e[tag=system,scores={rand=7..8}] ~ ~ ~ function mob/01-chicken

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0