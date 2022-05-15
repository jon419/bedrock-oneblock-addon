execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 1146

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock ~ ~ ~ minecraft:grass
execute @e[tag=system,scores={rand=101..191}] ~ ~ ~ setblock ~ ~ ~ minecraft:cobblestone
execute @e[tag=system,scores={rand=192..275}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone
execute @e[tag=system,scores={rand=276..336}] ~ ~ ~ setblock ~ ~ ~ minecraft:mossy_cobblestone
execute @e[tag=system,scores={rand=337..384}] ~ ~ ~ setblock ~ ~ ~ minecraft:sand
execute @e[tag=system,scores={rand=385..423}] ~ ~ ~ setblock ~ ~ ~ minecraft:sand 1
execute @e[tag=system,scores={rand=424..462}] ~ ~ ~ setblock ~ ~ ~ minecraft:red_sandstone
execute @e[tag=system,scores={rand=463..501}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine
execute @e[tag=system,scores={rand=502..538}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 3
execute @e[tag=system,scores={rand=539..571}] ~ ~ ~ setblock ~ ~ ~ minecraft:iron_ore
execute @e[tag=system,scores={rand=572..602}] ~ ~ ~ setblock ~ ~ ~ minecraft:coal_ore
execute @e[tag=system,scores={rand=603..633}] ~ ~ ~ setblock ~ ~ ~ minecraft:gravel
execute @e[tag=system,scores={rand=634..660}] ~ ~ ~ setblock ~ ~ ~ minecraft:prismarine 2
execute @e[tag=system,scores={rand=661..686}] ~ ~ ~ setblock ~ ~ ~ minecraft:stone 3
execute @e[tag=system,scores={rand=687..710}] ~ ~ ~ setblock ~ ~ ~ minecraft:redstone_ore
execute @e[tag=system,scores={rand=711..733}] ~ ~ ~ setblock ~ ~ ~ minecraft:log 0
execute @e[tag=system,scores={rand=734..755}] ~ ~ ~ setblock ~ ~ ~ minecraft:terracotta
execute @e[tag=system,scores={rand=756..777}] ~ ~ ~ setblock ~ ~ ~ minecraft:sandstone
execute @e[tag=system,scores={rand=778..799}] ~ ~ ~ setblock ~ ~ ~ minecraft:dark_prismarine
execute @e[tag=system,scores={rand=800..819}] ~ ~ ~ setblock ~ ~ ~ minecraft:snow_block
execute @e[tag=system,scores={rand=820..839}] ~ ~ ~ setblock ~ ~ ~ minecraft:andesite
execute @e[tag=system,scores={rand=840..859}] ~ ~ ~ setblock ~ ~ ~ minecraft:granite
execute @e[tag=system,scores={rand=860..879}] ~ ~ ~ setblock ~ ~ ~ minecraft:dirt
execute @e[tag=system,scores={rand=880..899}] ~ ~ ~ setblock ~ ~ ~ minecraft:clay
execute @e[tag=system,scores={rand=900..915}] ~ ~ ~ setblock ~ ~ ~ minecraft:red_terracotta
execute @e[tag=system,scores={rand=916..931}] ~ ~ ~ setblock ~ ~ ~ minecraft:orange_terracotta
execute @e[tag=system,scores={rand=932..947}] ~ ~ ~ setblock ~ ~ ~ minecraft:yellow_terracotta
execute @e[tag=system,scores={rand=948..963}] ~ ~ ~ setblock ~ ~ ~ minecraft:brown_terracotta
execute @e[tag=system,scores={rand=964..979}] ~ ~ ~ setblock ~ ~ ~ minecraft:acacia_log
execute @e[tag=system,scores={rand=980..995}] ~ ~ ~ setblock ~ ~ ~ minecraft:spruce_log
execute @e[tag=system,scores={rand=996..1009}] ~ ~ ~ setblock ~ ~ ~ minecraft:dark_oak_log
execute @e[tag=system,scores={rand=1010..1023}] ~ ~ ~ setblock ~ ~ ~ minecraft:birch_log
execute @e[tag=system,scores={rand=1024..1034}] ~ ~ ~ setblock ~ ~ ~ minecraft:light_gray_terracotta
execute @e[tag=system,scores={rand=1035..1045}] ~ ~ ~ setblock ~ ~ ~ minecraft:white_terracotta
execute @e[tag=system,scores={rand=1046..1056}] ~ ~ ~ setblock ~ ~ ~ minecraft:gold_ore
execute @e[tag=system,scores={rand=1057..1067}] ~ ~ ~ setblock ~ ~ ~ minecraft:packed_ice
execute @e[tag=system,scores={rand=1068..1076}] ~ ~ ~ setblock ~ ~ ~ minecraft:sea_lantern
execute @e[tag=system,scores={rand=1077..1084}] ~ ~ ~ setblock ~ ~ ~ minecraft:emerald_ore
execute @e[tag=system,scores={rand=1085..1091}] ~ ~ ~ setblock ~ ~ ~ minecraft:brain_coral_block
execute @e[tag=system,scores={rand=1092..1098}] ~ ~ ~ setblock ~ ~ ~ minecraft:horn_coral_block
execute @e[tag=system,scores={rand=1099..1105}] ~ ~ ~ setblock ~ ~ ~ minecraft:podzol
execute @e[tag=system,scores={rand=1106..1111}] ~ ~ ~ setblock ~ ~ ~ minecraft:sponge
execute @e[tag=system,scores={rand=1112..1117}] ~ ~ ~ setblock ~ ~ ~ minecraft:fire_coral_block
execute @e[tag=system,scores={rand=1118..1122}] ~ ~ ~ setblock ~ ~ ~ minecraft:tube_coral_block
execute @e[tag=system,scores={rand=1123..1127}] ~ ~ ~ setblock ~ ~ ~ minecraft:bubble_coral_block
execute @e[tag=system,scores={rand=1128..1132}] ~ ~ ~ setblock ~ ~ ~ minecraft:melon
execute @e[tag=system,scores={rand=1133..1136}] ~ ~ ~ setblock ~ ~ ~ minecraft:diamond_ore
execute @e[tag=system,scores={rand=1137..1140}] ~ ~ ~ setblock ~ ~ ~ minecraft:lapis_ore
execute @e[tag=system,scores={rand=1141..1143}] ~ ~ ~ setblock ~ ~ ~ minecraft:pumpkin
execute @e[tag=system,scores={rand=1144..1146}] ~ ~ ~ setblock ~ ~ ~ minecraft:birch_log

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0
