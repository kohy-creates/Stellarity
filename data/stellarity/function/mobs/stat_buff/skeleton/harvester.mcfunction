loot replace entity @s weapon.mainhand loot stellarity:items/frigid_harvester

item replace entity @s armor.head with diamond_helmet
item replace entity @s armor.chest with diamond_chestplate

attribute @s minecraft:generic.attack_damage modifier add stellarity:harvester_miniboss 0.15 add_multiplied_total
attribute @s minecraft:generic.max_health modifier add stellarity:harvester_miniboss 16 add_value

data merge entity @s {Health:40.0f}

data modify entity @s HandDropChances[0] set value 1f
