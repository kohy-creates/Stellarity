execute as @e[type=area_effect_cloud,tag=!stellarity.aware] if data entity @s potion_contents.potion run function stellarity:mechanics/lingering_potion_buff

execute if entity @s[tag=stellarity.aec] run function stellarity:utils/as_aec_stellarity_specific
