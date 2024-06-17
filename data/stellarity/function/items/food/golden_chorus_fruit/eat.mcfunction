advancement revoke @s only stellarity:events/items/food/eat_golden_chorus_fruit

execute if dimension minecraft:the_nether run spreadplayers ~ ~ 0 2500 under 127 true @s
execute unless dimension minecraft:the_nether run spreadplayers ~ ~ 0 2500 true @s

tag @s add stellarity.items.golden_chorus_fruit.scheduled
schedule function stellarity:items/food/golden_chorus_fruit/scheduled 2t

effect give @s saturation 1 1 true
