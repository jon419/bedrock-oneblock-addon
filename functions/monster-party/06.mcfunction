scoreboard players set @e[scores={partytime=0}] partytime 310
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ summon husk "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ summon husk "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ summon pillager "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ function mob/06-party-vindicator
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ summon husk "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/06-party-vindicator

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000