armor stand with tag system

command block
repeat, unconditional, always active
testforblock 0 63 0 air

command block
chain, conditional, always active
scoreboard players set @e[tag=system] foundair 1