kill @e[type=item,tag=stellarity.aota.dye.purple,distance=..1.5,limit=1]

tag @n[type=item,tag=stellarity.aota.] add stellarity.aota.skip

particle minecraft:dust{color:[0.557, 0.0, 0.725], scale:1.0} ~ ~-.4 ~ .33 .33 .33 0 24 normal
function stellarity:mechanics/altar_of_accursed/crafting/dye_elytra/effects

execute as @e[type=item,tag=stellarity.aota.elytra,distance=..1.5,limit=1] run data modify entity @s Item.components."minecraft:custom_data"."stellarity.elytra_color" set value purple
