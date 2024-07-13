execute as @e[type=item,tag=stellarity.aota.elytra,distance=..1.5,limit=1] run data remove entity @s Item.components."minecraft:lore".[0]
execute as @e[type=item,tag=stellarity.aota.elytra,distance=..1.5,limit=1] run data remove entity @s Item.components."minecraft:custom_data"."stellarity.elytra_color"

data modify entity @n[type=item,distance=..1.5,tag=stellarity.aota.water_bucket] Item.id set value "minecraft:bucket"

particle minecraft:flash ~ ~-.4 ~ 0 0 0 0 0 force @a[distance=..32]
particle end_rod ~ ~-.4 ~ 0 0 0 0.13 17 force @a[distance=..32]
particle minecraft:splash ~ ~-.4 ~ 0.25 0.25 0.25 1 31 normal

playsound minecraft:entity.generic.splash block @a[distance=0..] ~ ~-.4 ~ 1 2
playsound minecraft:entity.generic.splash block @a[distance=0..] ~ ~-.4 ~ 1 1.2

playsound minecraft:item.trident.thunder block @a[distance=0..] ~ ~-.4 ~ 0.25 2
playsound minecraft:item.trident.thunder block @a[distance=0..] ~ ~-.4 ~ 0.25 1

function stellarity:mechanics/altar_of_accursed/crafting/global_effects_wave
