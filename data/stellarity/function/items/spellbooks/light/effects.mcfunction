# Called by a 1 second loop

effect give @s regeneration 2 1 false
effect give @s resistance 2 0 false

effect clear @s weakness
effect clear @s slowness

attribute @s minecraft:generic.knockback_resistance modifier add stellarity:book_of_light 0.3 add_value
