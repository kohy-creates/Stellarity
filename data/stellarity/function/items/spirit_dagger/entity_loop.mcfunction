scoreboard players remove @s stellarity.items.spirit_dagger.attract_cooldown 3

execute if score @s stellarity.items.spirit_dagger.attract_cooldown matches ..0 run tag @s remove stellarity.items.spirit_dagger.cooldown

execute anchored eyes rotated ~ 0 run particle entity_effect{color:[255, 231, 11, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
execute anchored eyes rotated ~ 0 run particle entity_effect{color:[193, 85, 207, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
execute anchored eyes rotated ~ 0 run particle entity_effect{color:[150, 224, 227, 1]} ^ ^1 ^ 0 0 0 1 0 force @a[predicate=stellarity:items/holding/spirit_dagger/any,distance=..90]
