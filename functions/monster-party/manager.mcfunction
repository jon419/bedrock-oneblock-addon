execute @e[tag=system,scores={partytime=0}] ~ ~ ~ title @a actionbar §4Beware, monster guards incoming
execute @e[tag=system,tag=party3] ~ ~ ~ function monster-party/03

execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party
execute @e[tag=system,scores={partytime=1}] ~ ~ ~ tag @e[tag=system] remove party3