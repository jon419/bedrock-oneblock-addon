execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 2

execute @e[tag=system] ~ ~ ~ summon minecraft:drowned "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={rand=2..}] ~ ~ ~ summon minecraft:drowned "§4Monster Guard" 0 64 0

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0