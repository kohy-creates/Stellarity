data merge entity @s {DeathLootTable:"stellarity:stronghold/mobs/illusioner",PatrolLeader:0b}

loot replace entity @s weapon.mainhand loot stellarity:stronghold/mobs/buff/illusioner

tag @s add stellarity.stronghold.buffed

attribute @s generic.armor modifier add stellarity:stronghold.defense_buff 3 add_value
attribute @s generic.movement_speed modifier add stellarity:stronghold.speed_buff 0.1 add_multiplied_base
