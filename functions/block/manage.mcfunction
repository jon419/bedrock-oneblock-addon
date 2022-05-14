execute @e[tag=system,scores={cooldown=1..}] ~ ~ ~ particle minecraft:llama_spit_smoke 0 64 0

execute @e[tag=system,scores={foundair=1}] ~ ~ ~ fill 0 63 0 0 63 0 barrier 0 replace air

execute @e[tag=system,scores={upgrade=1..}] ~ ~ ~ function block/upgrade



scoreboard players add @e[tag=system] counter 0
execute @e[tag=system,scores={foundair=1}] ~ ~ ~ function block/increase-counter

execute @e[tag=system,scores={counter=..1000}] ~ ~ ~ weather clear

execute @e[tag=system,scores={foundair=1,cooldown=..1,upgrade=..1}] ~ ~ ~ function phase/manager
execute @e[tag=system,scores={foundair=0,cooldown=1..,upgrade=..1}] ~ ~ ~ function phase/manager

execute @e[tag=system,scores={foundair=1,cooldown=..1,upgrade=..1}] ~ ~ ~ function phase/texts
execute @e[tag=system,scores={foundair=0,cooldown=1..,upgrade=..1}] ~ ~ ~ function phase/texts

execute @e[tag=system] ~ ~ ~ tp @s[x=0,dx=0,y=63,dy=0,z=0,dz=0] ~ ~2 ~

execute @e[tag=system] ~ ~ ~ scoreboard players add @e[tag=system] cooldown 0
execute @e[tag=system,scores={cooldown=1..}] ~ ~ ~ scoreboard players remove @e[tag=system] cooldown 1

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] foundair 0