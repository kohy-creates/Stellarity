data modify storage stellarity:temp aota.item set from entity @e[type=item,tag=stellarity.aota.bow,distance=..1.5,limit=1] Item.components
data modify storage stellarity:temp aota.enchants set from storage stellarity:temp aota.item."minecraft:enchantments"

kill @n[type=item,tag=stellarity.aota.enderite_smithing_template,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.bow,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.16_enderite_shards,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.8_dragon_breath,distance=..1.5]

loot spawn ~ ~.1 ~ loot stellarity:items/call_of_the_void
tag @n[type=item] add stellarity.aota.skip

data modify storage stellarity:temp aota.enchants.levels."stellarity:void_shot" set value 1

data modify entity @n[type=item] Item.components."minecraft:enchantments" set from storage stellarity:temp aota.enchants

function stellarity:mechanics/altar_of_accursed/crafting/global_effects
