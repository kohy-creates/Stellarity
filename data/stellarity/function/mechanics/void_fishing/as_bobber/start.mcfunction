tag @s add stellarity.checked_bobber

fill ~-1 ~-1 ~-1 ~1 ~-2 ~1 barrier replace air
execute align y positioned ~ ~-0.5 ~ run function stellarity:mechanics/void_fishing/as_bobber/biome_aec
function stellarity:mechanics/void_fishing/as_aec/wave

execute if entity @p[predicate=stellarity:items/holding/fisher_of_voids] as @e[type=area_effect_cloud,tag=stellarity.void_fishing_aec,limit=1,sort=nearest] run tag @s add stellarity.using_fisher
execute as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=stellarity.void_fishing_aec] run function stellarity:mechanics/void_fishing/as_aec/lure
execute as @e[type=area_effect_cloud,limit=1,sort=nearest,tag=stellarity.void_fishing_aec] run function stellarity:mechanics/void_fishing/as_aec/roll_time/roll

advancement grant @p only stellarity:void_fishing/void_reels
