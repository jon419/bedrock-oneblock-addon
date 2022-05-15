scoreboard players set @e[scores={partytime=0}] partytime 385
execute @e[tag=system,scores={partytime=325}] ~ ~ ~ function mob/08-party-bee
execute @e[tag=system,scores={partytime=325}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=300}] ~ ~ ~ function mob/08-party-bee
execute @e[tag=system,scores={partytime=275}] ~ ~ ~ function mob/08-party-slime
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ summon phantom "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function mob/08-party-bee
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ function mob/08-party-bee
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ function mob/08-party-slime
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ summon phantom "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/08-party-slime

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000