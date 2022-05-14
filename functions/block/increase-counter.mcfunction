scoreboard players add @e[tag=system] counter 1
scoreboard players add @e[tag=system] totalmined 1
scoreboard players add @p usermined 1

scoreboard players add @e[tag=system,scores={totalmined=2000000001..}] totalmined 2000000000
scoreboard players set @a[scores={usermined=2000000001..}] usermined 2000000000