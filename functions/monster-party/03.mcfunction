scoreboard players set @e[scores={partytime=0}] partytime 260
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ summon stray "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ summon zombie "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ summon zombie "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ summon stray "§4Monster Guard" 0 64 0

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000