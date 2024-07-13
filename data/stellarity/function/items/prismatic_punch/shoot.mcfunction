advancement revoke @s only stellarity:events/items/shoot_prismatic_punch

execute as @n[type=#kohara:ammo,tag=!stellarity.aware] positioned as @s run function stellarity:items/prismatic_punch/spawn_blast

data modify storage stellarity:temp prismatic_punch.item set from entity @s SelectedItem
execute store result score @n[type=marker,tag=stellarity.prismatic_blast] stellarity.items.prismatic_punch.piercing run \
	data get storage stellarity:temp prismatic_punch.item.components."minecraft:enchantments".levels."minecraft:piercing" 1
execute if data storage stellarity:temp prismatic_punch.item.components."minecraft:enchantments".levels."minecraft:multishot" run \
	tag @n[type=marker,tag=stellarity.prismatic_blast] add stellarity.prismatic_blast.multishot
	
playsound minecraft:block.enchantment_table.use player @a[distance=0..] ~ ~ ~ .75 1.25
playsound minecraft:entity.blaze.shoot player @a[distance=0..] ~ ~ ~ 1 1.35
