kill @e[type=item_display,distance=..1.1]
kill @e[type=interaction,distance=..1.1]

scoreboard players reset @e[type=marker,tag=stellarity.cauldron_crafting,limit=1,sort=nearest] stellarity.mechanics.cauldron_crafting.items_inside
execute as @e[type=marker,tag=stellarity.cauldron_crafting,limit=1,sort=nearest,scores={stellarity.mechanics.cauldron_crafting.breath_left=..0}] run kill @s

execute store result storage stellarity:temp cauldron_crafting.result.x double 0.001 run random value -130..130
execute store result storage stellarity:temp cauldron_crafting.result.z double 0.001 run random value -130..130

function stellarity:mechanics/cauldron_crafting/crafting/spawn_result_item with storage stellarity:temp cauldron_crafting.result

setblock ~ ~ ~ cauldron replace
setblock ~ ~ ~ water_cauldron[level=3] replace

particle end_rod ~ ~.75 ~ 0.25 0.25 0.25 0.01 17
particle poof ~ ~0.45 ~ 0.25 0 0.25 0 10

playsound entity.generic.swim block @a[distance=0..] ~ ~ ~ 1 1
