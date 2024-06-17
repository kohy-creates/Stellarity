$summon item ~ ~ ~ {Item:{id:"$(id)",Count:$(Count)b,tag:$(tag)}}

kill @s
kill @e[type=item_display,limit=1,sort=nearest,tag=stellarity.brewing.display]

scoreboard players remove @e[type=marker,limit=1,sort=nearest,tag=stellarity.cauldron_crafting] stellarity.mechanics.cauldron_crafting.items_inside 1
