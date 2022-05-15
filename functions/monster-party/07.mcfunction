scoreboard players set @e[scores={partytime=0}] partytime 360
execute @e[tag=system,scores={partytime=300}] ~ ~ ~ function mob/07-party-piglin
execute @e[tag=system,scores={partytime=300}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=275}] ~ ~ ~ function mob/07-party-piglin
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function mob/07-party-magma_cube
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function mob/07-party-blaze
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ summon ghast "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ function mob/07-party-piglin
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ function mob/07-party-magma_cube
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/07-party-magma_cube

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000