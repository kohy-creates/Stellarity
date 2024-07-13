summon marker ~ ~ ~ {Tags:["stellarity.marker","stellarity.star"]}

execute as @n[type=marker,tag=stellarity.star,sort=nearest] at @s facing entity @n[type=area_effect_cloud,sort=nearest,tag=stellarity.target] eyes run tp @s ~ ~ ~ ~ ~

# Random velocity
execute store result score @n[type=marker,tag=stellarity.star,sort=nearest] stellarity.misc3 run random value 125..145
