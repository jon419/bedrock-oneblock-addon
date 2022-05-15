scoreboard players set @e[scores={partytime=0}] partytime 385
execute @e[tag=system,scores={partytime=325}] ~ ~ ~ function mob/09-party-silverfish
execute @e[tag=system,scores={partytime=325}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=300}] ~ ~ ~ summon skeleton "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=275}] ~ ~ ~ function mob/09-party-vex
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function mob/09-party-cave_spider
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ summon evocation_illager "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ function mob/09-party-silverfish
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ summon skeleton "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ function mob/09-party-cave_spider
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/09-party-silverfish

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000