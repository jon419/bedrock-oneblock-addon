gamerule functioncommandlimit 10000
gamerule commandblockoutput false
gamerule sendcommandfeedback false


tp @a[tag=!loaded] 0 64 0
tag @a[x=0,y=64,z=0,r=3] add loaded
spawnpoint @a[tag=loaded,tag=!playing] 0 64 0
tag @a[tag=loaded,x=0,y=64,z=0,r=3] add playing
##gamemode s @a[tag=loaded]

scoreboard objectives add foundair dummy
scoreboard objectives add counter dummy
scoreboard objectives add cooldown dummy
scoreboard objectives add rand dummy
scoreboard objectives add totalmined dummy
scoreboard objectives add usermined dummy
scoreboard objectives add upgradecountdown dummy
scoreboard objectives add upgrade dummy
scoreboard objectives add second dummy
scoreboard objectives add partytime dummy
scoreboard objectives add partylife dummy

# Block Management
execute @e[tag=system] ~ ~ ~ scoreboard players add @e[tag=system] upgrade 0
execute @e[tag=system] ~ ~ ~ function block/manage

# Monster Party
execute @e[tag=system] ~ ~ ~ scoreboard players add @e[tag=system] partytime 0
execute @e[tag=system] ~ ~ ~ scoreboard players remove @e[tag=system,scores={partytime=1..}] partytime 1

execute @e[tag=system,tag=party] ~ ~ ~ function monster-party/manager

execute @e[tag=system] ~ ~ ~ scoreboard players remove @e[tag=system,scores={partylife=1..}] partylife 1
execute @e[tag=system,scores={partylife=1}] ~ ~ ~ function monster-party/despawn