execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 3

execute @e[tag=system] ~ ~ ~ summon minecraft:parrot 0 64 0
execute @e[tag=system] ~ ~ ~ summon minecraft:parrot 0 64 0
execute @e[tag=system,scores={rand=3..}] ~ ~ ~ summon minecraft:parrot 0 64 0

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0