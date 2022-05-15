execute @e[tag=system,scores={partytime=0}] ~ ~ ~ title @a actionbar §4Beware, monster guards incoming
execute @e[tag=system,tag=party3] ~ ~ ~ function monster-party/03
execute @e[tag=system,tag=party4] ~ ~ ~ function monster-party/04
execute @e[tag=system,tag=party5] ~ ~ ~ function monster-party/05
execute @e[tag=system,tag=party6] ~ ~ ~ function monster-party/06
execute @e[tag=system,tag=party7] ~ ~ ~ function monster-party/07
execute @e[tag=system,tag=party8] ~ ~ ~ function monster-party/08
execute @e[tag=system,tag=party9] ~ ~ ~ function monster-party/09
execute @e[tag=system,tag=party10] ~ ~ ~ function monster-party/10

execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party3
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party4
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party5
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party6
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party7
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party8
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party9
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party10