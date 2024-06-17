scoreboard players remove @s stellarity.items.spirit_dagger.attract_cooldown 3

execute if score @s stellarity.items.spirit_dagger.attract_cooldown matches ..0 run tag @s remove stellarity.items.spirit_dagger.cooldown

execute anchored eyes rotated ~ 0 run particle entity_effect{color:[1, 0.906, 0.047, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
execute anchored eyes rotated ~ 0 run particle entity_effect{color:[0.757, 0.337, 0.812, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
execute anchored eyes rotated ~ 0 run particle entity_effect{color:[0.592, 0.882, 0.894, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
