tag @s add stellarity.flesh_piglin

item replace entity @s weapon with air
execute if predicate kohara:chance/3percent run loot replace entity @s weapon loot stellarity:items/tools/hematic_pickaxe

attribute @s minecraft:generic.attack_damage modifier add stellarity:damage_boost 0.15 add_multiplied_base
attribute @s minecraft:generic.max_health modifier add stellarity:health_boost 5 add_value
attribute @s minecraft:generic.armor modifier add stellarity:armor_boost 3 add_value
attribute @s minecraft:generic.knockback_resistance modifier add stellarity:knockback_resistance 0.15 add_value

data merge entity @s {Health:25f,DeathLootTable:"stellarity:mobs/flesh_piglin",HandDropChances:[1f,0f]}
