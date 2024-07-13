$summon item ~ ~ ~ {Item:{id:"$(id)",count:$(Count),tag:$(tag)}}

kill @s
kill @n[type=item_display,sort=nearest,tag=stellarity.brewing.display]

scoreboard players remove @n[type=marker,sort=nearest,tag=stellarity.cauldron_crafting] stellarity.mechanics.cauldron_crafting.items_inside 1
