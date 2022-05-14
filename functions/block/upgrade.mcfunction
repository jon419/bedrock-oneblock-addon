execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] foundair 0
execute @e[tag=system,scores={upgrade=1}] ~ ~ ~ scoreboard players set @e[tag=system] foundair 1

#upgrade timer
execute @e[tag=system] ~ ~ ~ function phase/upgrade-timer
execute @e[tag=system] ~ ~ ~ scoreboard players remove @e[tag=system] upgrade 1


execute @e[tag=system,scores={upgrade=1}] ~ ~ ~ setblock 0 63 0 air
execute @e[tag=system,scores={upgrade=1}] ~ ~ ~ scoreboard players set @e[tag=system] second 0
execute @e[tag=system,scores={upgrade=1}] ~ ~ ~ scoreboard players set @e[tag=system] upgrade 0

execute @e[tag=system] ~ ~ ~ scoreboard players add @e[tag=system] second 1
execute @e[tag=system,scores={second=21..}] ~ ~ ~ scoreboard players set @e[tag=system] second 1
execute @e[tag=system,scores={second=20}] ~ ~ ~  playsound random.click @a