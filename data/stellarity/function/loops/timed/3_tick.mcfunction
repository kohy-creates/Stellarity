execute as @e[type=!#kohara:invalid_targets,tag=stellarity.cooldown_tickdown] at @s run function stellarity:items/entity_cooldowns

# Villagers
execute as @e[type=villager,tag=stellarity.villager] at @s run function stellarity:mobs/villager/main

schedule function stellarity:loops/timed/3_tick 3t
