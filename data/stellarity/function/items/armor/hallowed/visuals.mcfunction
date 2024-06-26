# In case I ever wanted to add more
particle minecraft:entity_effect{color:[204,196,0,0.9]} ~ ~1 ~ 1 0 force

execute if entity @s[predicate=kohara:player/is_running,predicate=!kohara:player/is_swimming,predicate=!kohara:player/is_sneaking] run function stellarity:items/armor/hallowed/trail
