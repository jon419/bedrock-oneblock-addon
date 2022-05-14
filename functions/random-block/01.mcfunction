execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 202

execute @e[tag=system,scores={rand=1..101}] ~ ~ ~ setblock 0 63 0 grass
execute @e[tag=system,scores={rand=101..128}] ~ ~ ~ setblock 0 63 0 clay
execute @e[tag=system,scores={rand=129..150}] ~ ~ ~ setblock 0 63 0 log 0
execute @e[tag=system,scores={rand=151..167}] ~ ~ ~ setblock 0 63 0 log 2
execute @e[tag=system,scores={rand=168..184}] ~ ~ ~ setblock 0 63 0 podzol
execute @e[tag=system,scores={rand=185..195}] ~ ~ ~ setblock 0 63 0 melon_block
execute @e[tag=system,scores={rand=196..202}] ~ ~ ~ setblock 0 63 0 pumpkin

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0