loot replace entity @s weapon.mainhand loot stellarity:items/frigid_harvester

item replace entity @s armor.head with diamond_helmet
item replace entity @s armor.chest with diamond_chestplate

attribute @s minecraft:generic.attack_damage modifier add 552456b6-3dcd-4f7e-9b10-0d5707724ff3 "stellarity.harvester_miniboss" 0.15 multiply
attribute @s minecraft:generic.max_health modifier add c8724b05-79dc-4e14-8455-732953f4b79c "stellarity.harvester_miniboss" 16 add

data merge entity @s {Health:40.0f}

data modify entity @s HandDropChances[0] set value 1f
