scoreboard players set @e[scores={partytime=0}] partytime 310
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function mob/05-party-vex
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function mob/05-party-vex
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ summon spider "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ summon spider "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ summon witch "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/05-party-vex

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000