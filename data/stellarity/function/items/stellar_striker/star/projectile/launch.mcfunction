summon marker ~ ~ ~ {Tags:["stellarity.marker","stellarity.star"]}

execute as @e[type=marker,tag=stellarity.star,limit=1,sort=nearest] at @s facing entity @e[type=area_effect_cloud,limit=1,sort=nearest,tag=stellarity.target] eyes run tp @s ~ ~ ~ ~ ~

# Random velocity
execute store result score @e[type=marker,tag=stellarity.star,limit=1,sort=nearest] stellarity.misc3 run random value 125..145
