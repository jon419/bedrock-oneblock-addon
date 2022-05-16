execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 11

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ function mob/02-mooshroom
execute @e[tag=system,scores={rand=3..5}] ~ ~ ~ function mob/02-zombie
execute @e[tag=system,scores={rand=6..7}] ~ ~ ~ function mob/02-rabbit
execute @e[tag=system,scores={rand=8..9}] ~ ~ ~ function mob/02-spider
execute @e[tag=system,scores={rand=10..11}] ~ ~ ~ function mob/02-creeper

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0