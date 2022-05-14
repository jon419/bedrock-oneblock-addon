execute @e[tag=system] ~ ~ ~ tag @a remove loaded
execute @e[tag=system] ~ ~ ~ tag @a remove playing
execute @e[tag=system] ~ ~ ~ clear @a

time set day

execute @e[tag=system] ~ ~ ~ setblock 0 63 0 minecraft:air

scoreboard players set @e[tag=system] counter 0
scoreboard players add @e[tag=system] totalmined 0
scoreboard players add @a usermined 0