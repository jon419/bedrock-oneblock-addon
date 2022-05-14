gamerule functioncommandlimit 10000
gamerule commandblockoutput false
gamerule sendcommandfeedback false


tp @a[tag=!loaded] 0 64 0
tag @a[x=0,y=64,z=0,r=3] add loaded
spawnpoint @a[tag=loaded,tag=!playing] 0 64 0
tag @a[tag=loaded,tag=!player,x=0,y=64,z=0,r=3] add playing
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

execute @e[tag=system] ~ ~ ~ scoreboard players add @e[tag=system] upgrade 0
execute @e[tag=system] ~ ~ ~ function block/manage