data modify storage stellarity:temp aota.enchants set from entity @e[type=item,tag=stellarity.aota.netherite_hoe,distance=..1.5,limit=1] Item.components.Enchantments

kill @e[type=item,tag=stellarity.aota.shulker_shells,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.netherite_hoe,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.enderite_smithing_template,distance=..1.5,limit=1]

loot spawn ~ ~-.4 ~ loot stellarity:items/tools/shulker/hoe
tag @n[type=item] add stellarity.aota.skip

data modify entity @n[type=item] Item.components."minecraft:enchantments" set from storage stellarity:temp aota.enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function stellarity:mechanics/altar_of_accursed/crafting/global_effects

advancement grant @p only stellarity:husbandry/absolute_devotion

data remove storage stellarity:temp aota.enchants
