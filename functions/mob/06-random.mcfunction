execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 19

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ function mob/06-llama
execute @e[tag=system,scores={rand=3..4}] ~ ~ ~ function mob/06-fox
execute @e[tag=system,scores={rand=5..6}] ~ ~ ~ function mob/06-villager
execute @e[tag=system,scores={rand=7..10}] ~ ~ ~ function mob/06-husk
execute @e[tag=system,scores={rand=11..13}] ~ ~ ~ function mob/06-pillager
execute @e[tag=system,scores={rand=14..15}] ~ ~ ~ function mob/06-wandering_trader
execute @e[tag=system,scores={rand=16..17}] ~ ~ ~ function mob/06-donkey
execute @e[tag=system,scores={rand=18..19}] ~ ~ ~ function mob/06-vindicator

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0