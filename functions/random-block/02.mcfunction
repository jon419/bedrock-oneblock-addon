execute @e[tag=system] ~ ~ ~ scoreboard players random @e[tag=system] rand 1 517

execute @e[tag=system,scores={rand=1..100}] ~ ~ ~ setblock 0 63 0 stone
execute @e[tag=system,scores={rand=101..190}] ~ ~ ~ setblock 0 63 0 grass
execute @e[tag=system,scores={rand=191..240}] ~ ~ ~ setblock 0 63 0 gravel
execute @e[tag=system,scores={rand=241..285}] ~ ~ ~ setblock 0 63 0 dirt
execute @e[tag=system,scores={rand=286..323}] ~ ~ ~ setblock 0 63 0 log 0
execute @e[tag=system,scores={rand=324..653}] ~ ~ ~ setblock 0 63 0 log 2
execute @e[tag=system,scores={rand=354..378}] ~ ~ ~ setblock 0 63 0 stone 5
execute @e[tag=system,scores={rand=379..403}] ~ ~ ~ setblock 0 63 0 stone 3
execute @e[tag=system,scores={rand=404..428}] ~ ~ ~ setblock 0 63 0 stone 1
execute @e[tag=system,scores={rand=429..453}] ~ ~ ~ setblock 0 63 0 clay
execute @e[tag=system,scores={rand=454..473}] ~ ~ ~ setblock 0 63 0 coal_ore
execute @e[tag=system,scores={rand=474..488}] ~ ~ ~ setblock 0 63 0 podzol
execute @e[tag=system,scores={rand=489..501}] ~ ~ ~ setblock 0 63 0 iron_ore
execute @e[tag=system,scores={rand=502..511}] ~ ~ ~ setblock 0 63 0 melon_block
execute @e[tag=system,scores={rand=512..517}] ~ ~ ~ setblock 0 63 0 pumpkin

execute @e[tag=system] ~ ~ ~ scoreboard players set @e[tag=system] rand 0