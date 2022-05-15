scoreboard players set @e[scores={partytime=0}] partytime 285
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function mob/04-party-drowned
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ function mob/04-party-drowned
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ function mob/04-party-guardian
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ summon elder_guardian "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/04-party-guardian

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000