execute if entity @s[type=enderman,predicate=!stellarity:locations/dragons_den/in_biome] run function stellarity:mobs/stat_buff/enderman
execute if entity @s[type=phantom] run function stellarity:mobs/stat_buff/phantom
execute if entity @s[type=silverfish] run function stellarity:mobs/stat_buff/silverfish
execute if entity @s[type=skeleton] run function stellarity:mobs/stat_buff/skeleton
execute if entity @s[type=zombified_piglin,tag=!stellarity.aware,predicate=stellarity:locations/biomes/in_flesh_tundra] run function stellarity:mobs/flesh_piglin/convert

tag @s add stellarity.buffed
