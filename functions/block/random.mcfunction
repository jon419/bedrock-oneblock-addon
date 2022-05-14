
tp @e[x=0,y=63,z=0,r=1] 0 64 0
execute @e[tag=system,scores={tier=0,foundair=1}] ~ ~ ~ scoreboard players add @e[tag=system] cd 0
execute @e[tag=system,scores={tier=0,foundair=1}] ~ ~ ~ scoreboard players random @e[tag=system] block 1 202
execute @e[tag=system,scores={tier=0,air=1}] ~ ~ ~ fill 0 63 0 0 63 0 barrier 0 replace air

##execute @e[tag=system,scores={tier=0,block=1..100}] ~ ~ ~ setblock 0 63 0 grass
#execute @e[tag=system,,scores={tier=0,block=0..101}] ~ ~ ~ structure load "00-gift" 0 63 0
execute @e[tag=system,scores={tier=0,block=1..101}] ~ ~ ~ setblock 0 63 0 grass
execute @e[tag=system,scores={tier=0,block=101..128}] ~ ~ ~ setblock 0 63 0 clay
execute @e[tag=system,scores={tier=0,block=129..150}] ~ ~ ~ setblock 0 63 0 log 0
execute @e[tag=system,scores={tier=0,block=151..167}] ~ ~ ~ setblock 0 63 0 log 2
execute @e[tag=system,scores={tier=0,block=168..184}] ~ ~ ~ setblock 0 63 0 podzol
execute @e[tag=system,scores={tier=0,block=185..195}] ~ ~ ~ setblock 0 63 0 melon_block
execute @e[tag=system,scores={tier=0,block=196..202}] ~ ~ ~ setblock 0 63 0 pumpkin

execute @e[tag=system] ~ ~ ~ scoreboard players reset @e[tag=system] foundair
