execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 14

execute @e[tag=system,scores={rand=1..2}] ~ ~ ~ function mob/05-parrot
execute @e[tag=system,scores={rand=3..5}] ~ ~ ~ function mob/05-vex
execute @e[tag=system,scores={rand=6..8}] ~ ~ ~ function mob/05-ocelot
execute @e[tag=system,scores={rand=9}] ~ ~ ~ function mob/05-panda
execute @e[tag=system,scores={rand=10..12}] ~ ~ ~ function mob/05-witch
execute @e[tag=system,scores={rand=13..14}] ~ ~ ~ function mob/05-horse

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0