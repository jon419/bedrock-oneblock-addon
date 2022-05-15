scoreboard players set @e[scores={partytime=0}] partytime 435
execute @e[tag=system,scores={partytime=375}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=375}] ~ ~ ~ function monster-party/destruction
execute @e[tag=system,scores={partytime=350}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=325}] ~ ~ ~ function mob/10-party-enderman
execute @e[tag=system,scores={partytime=300}] ~ ~ ~ summon shulker "§4Monster Guard" 0 64 0
execute @e[tag=system,scores={partytime=275}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=250}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=225}] ~ ~ ~ function mob/10-party-enderman
execute @e[tag=system,scores={partytime=200}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=175}] ~ ~ ~ function mob/10-party-endermite
execute @e[tag=system,scores={partytime=150}] ~ ~ ~ function mob/10-party-enderman
execute @e[tag=system,scores={partytime=125}] ~ ~ ~ function mob/10-party-endermite

execute @e[tag=system,scores={partytime=50}] ~ ~ ~ scoreboard players set @e[tag=system] partylife 9000