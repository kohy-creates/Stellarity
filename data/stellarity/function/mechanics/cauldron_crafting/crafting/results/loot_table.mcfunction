$scoreboard players remove @e[type=marker,tag=stellarity.cauldron_crafting,limit=1,sort=nearest] stellarity.mechanics.cauldron_crafting.breath_left $(breath)

$loot spawn ~ ~-5 ~ loot $(loot)
execute positioned ~ ~-5 ~ run data modify storage stellarity:temp cauldron_crafting.result.item set from entity @e[type=item,limit=1,sort=nearest] Item
execute positioned ~ ~-5 ~ run kill @e[type=item,limit=1,sort=nearest,distance=..0.0001]

function stellarity:mechanics/cauldron_crafting/crafting/global_effects
