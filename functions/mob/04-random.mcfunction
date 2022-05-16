execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 18

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ function mob/04-turtle
execute @e[tag=system,scores={rand=3}] ~ ~ ~ function mob/04-squid
execute @e[tag=system,scores={rand=4..5}] ~ ~ ~ function mob/04-drowned
execute @e[tag=system,scores={rand=6..7}] ~ ~ ~ function mob/04-salmon
execute @e[tag=system,scores={rand=8..9}] ~ ~ ~ function mob/04-tropical_fish
execute @e[tag=system,scores={rand=10..12}] ~ ~ ~ function mob/04-guardian
execute @e[tag=system,scores={rand=13}] ~ ~ ~ function mob/04-puffer_fish
execute @e[tag=system,scores={rand=14..15}] ~ ~ ~ function mob/04-cod
execute @e[tag=system,scores={rand=16..17}] ~ ~ ~ function mob/04-elder_guardian
execute @e[tag=system,scores={rand=18}] ~ ~ ~ function mob/04-dolphin

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0