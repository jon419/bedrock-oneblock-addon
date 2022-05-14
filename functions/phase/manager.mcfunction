execute @e[tag=system,scores={foundair=1}] ~ ~ ~ tp @e[x=0,dx=0,y=63,dy=0,z=0,dz=0] 0 64 0

execute @e[tag=system,scores={foundair=1}] ~ ~ ~ scoreboard players set @e[tag=system] cooldown 5

execute @e[tag=system,scores={counter=1..47,cooldown=1}] ~ ~ ~ function phase/00
execute @e[tag=system,scores={counter=48,cooldown=1}] ~ ~ ~ scoreboard players set @e[tag=system] upgrade 200
#execute as @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function phase/spawn-upgrade-entities
execute @e[tag=system,scores={counter=48,cooldown=1}] ~ ~ ~ setblock 0 63 0 bedrock

execute @e[tag=system,scores={counter=49..282,cooldown=1}] ~ ~ ~ function phase/01
execute @e[tag=system,scores={counter=283,cooldown=1}] ~ ~ ~ scoreboard players set @e[tag=system] upgrade 400
#execute as @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function phase/spawn-upgrade-entities
execute @e[tag=system,scores={counter=283,cooldown=1}] ~ ~ ~ setblock 0 63 0 bedrock

execute @e[tag=system,scores={counter=284..680,cooldown=1}] ~ ~ ~ function phase/02
execute @e[tag=system,scores={counter=681,cooldown=1}] ~ ~ ~ scoreboard players set @e[tag=system] upgrade 600
#execute as @s[scores={ija-a4-counter=48,ija-a4-cooldown=1}] run function phase/spawn-upgrade-entities
execute @e[tag=system,scores={counter=681,cooldown=1}] ~ ~ ~ setblock 0 63 0 bedrock