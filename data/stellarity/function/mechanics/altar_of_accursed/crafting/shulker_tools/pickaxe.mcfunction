data modify storage stellarity:temp aota.enchants set from entity @e[type=item,tag=stellarity.aota.netherite_pickaxe,distance=..1.5,limit=1] Item.components.Enchantments

kill @e[type=item,tag=stellarity.aota.shulker_shells,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.netherite_pickaxe,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.enderite_smithing_template,distance=..1.5,limit=1]

loot spawn ~ ~-.4 ~ loot stellarity:items/tools/shulker/pickaxe
tag @n[type=item,sort=nearest] add stellarity.aota.skip

data modify entity @n[type=item,sort=nearest] Item.components."minecraft:enchantments" set from storage stellarity:temp aota.enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function stellarity:mechanics/altar_of_accursed/crafting/global_effects

data remove storage stellarity:temp aota.enchants
