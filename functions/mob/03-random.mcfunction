execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 14

execute @e[tag=system,scores={rand=1..3}] ~ ~ ~ function mob/03-wolf
execute @e[tag=system,scores={rand=4..10}] ~ ~ ~ function mob/03-stray
execute @e[tag=system,scores={rand=11..13}] ~ ~ ~ function mob/03-fox
execute @e[tag=system,scores={rand=14}] ~ ~ ~ function mob/03-polar_bear

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0