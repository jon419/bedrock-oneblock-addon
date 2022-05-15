# Block Ids

- log
    - oak 0
    - spruce 1
    - birch 2
    - jungle 3

-log2
    - acacia 0
    - dark oak 1

- sapling
    - oak 0
    - spruce 1
    - birch 2
    - jungle 3
    - acacia 4
    - dark oak 5

- coral
    - tube 0
    - brain 1
    - bubble 2
    - fire 3
    - horn 4

- stone
    - stone 0
    - granite 1
    - andesite 5

- prismarine
    - prismarine 0
    - dark prismarine 1
    - prismarine bricks 2

armor stand with tag system

command block
repeat, unconditional, always active
testforblock 0 63 0 air

command block
chain, conditional, always active
scoreboard players set @e[tag=system] foundair 1




YouTube credit: https://www.youtube.com/watch?v=FuCK1e7d_as
World border:
/execute @a ~~~ tag @a[x=-4000,y=-110,z=-4000,dx=8000,dy=500,dz=8000] add inside

/tp @a[tag=!inside,tag=!MOD] 0 100 0

/tag @a remove inside



Warning Border:
/execute @a ~~~ tag @s[x=-3980,y=-110,z=-3980,dx=7960,dy=480,dz=7960] add warning

/title @a[tag=!warning,tag=!MOD] actionbar §l§6Approaching the border! §4Watch Out!

/playsound break.amethyst_block @a[tag=!warning,tag=!MOD]

/tag @a remove warning

/tag @s add MOD


# Todo
- Death Check
- Summon mobs with gear?
- Chest sound and particle
- Upgrade bedrock particle
- mob spawn sound
- Fix readme
- build applicatoin to generate phases
- Make mctemplate
- Add void dimension json
- Give all chest structures names
- Color code names in chest structures
- investigate bonus rolls in loot tables?
- monster party sound