execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 8

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ function mob/01-pig
execute @e[tag=system,scores={rand=3..4}] ~ ~ ~ function mob/01-cow
execute @e[tag=system,scores={rand=5..6}] ~ ~ ~ function mob/01-sheep
execute @e[tag=system,scores={rand=7..8}] ~ ~ ~ function mob/01-chicken

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0