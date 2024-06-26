attribute @s minecraft:generic.attack_damage modifier add stellarity:damage_boost 0.2 add_multiplied_base
attribute @s minecraft:generic.max_health modifier add stellarity:health_boost 4 add_value
attribute @s minecraft:generic.armor modifier add stellarity:armor_boost 2 add_value
attribute @s minecraft:generic.knockback_resistance modifier add stellarity:knockback_resistance 0.2 add_value
attribute @s minecraft:generic.follow_range modifier add stellarity:follow_range 0.33 add_multiplied_total

data merge entity @s {Health:24.0f,Size:1,DeathLootTable:"stellarity:mobs/buffed/phantom"}

team join stellarity.phantom_glow @s
