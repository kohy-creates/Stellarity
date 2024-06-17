# In case I ever wanted to add more
particle minecraft:ambient_entity_effect{color:[0.8,0.77,0,0.9]} ~ ~1 ~ 1 0 force

execute if entity @s[predicate=kohara:player/is_running,predicate=!kohara:player/is_swimming,predicate=!kohara:player/is_sneaking] run function stellarity:items/armor/hallowed/trail
