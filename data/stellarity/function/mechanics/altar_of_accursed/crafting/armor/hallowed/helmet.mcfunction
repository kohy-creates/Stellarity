data modify storage stellarity:temp aota.item set from entity @e[type=item,tag=stellarity.aota.netherite_helmet,distance=..1.5,limit=1] Item.components

data modify storage stellarity:temp aota.enchants set from storage stellarity:temp aota.item."minecraft:enchanments"
data modify storage stellarity:temp aota.trim set from storage stellarity:temp aota.item."minecraft:trim"

kill @e[type=item,tag=stellarity.aota.hallowed_ingots,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.netherite_helmet,distance=..1.5,limit=1]
kill @e[type=item,tag=stellarity.aota.enderite_smithing_template,distance=..1.5,limit=1]

loot spawn ~ ~-.4 ~ loot stellarity:items/armor/hallowed/helmet
tag @e[type=item,limit=1,sort=nearest] add stellarity.aota.skip

data modify entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:enchantments" set from storage stellarity:temp aota.enchants
data modify entity @e[type=item,limit=1,sort=nearest] Item.components."minecraft:trim" set from storage stellarity:temp aota.trim

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function stellarity:mechanics/altar_of_accursed/crafting/global_effects

data remove storage stellarity:temp aota.enchants
data remove storage stellarity:temp aota.trim