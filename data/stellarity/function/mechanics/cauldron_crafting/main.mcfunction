tp @s ~ ~ ~ ~1 ~
function stellarity:mechanics/cauldron_crafting/teleport_displays

execute if score @s stellarity.mechanics.cauldron_crafting.breath_left matches 1 run \
	particle dragon_breath ~ ~0.55 ~ 0.25 0.05 0.25 0.00577 1 force @a[distance=..32]
execute if score @s stellarity.mechanics.cauldron_crafting.breath_left matches 2 run \
	particle dragon_breath ~ ~0.55 ~ 0.25 0.05 0.25 0.00577 2 force @a[distance=..32]
execute if score @s stellarity.mechanics.cauldron_crafting.breath_left matches 3 run \
	particle dragon_breath ~ ~0.55 ~ 0.25 0.05 0.25 0.00577 3 force @a[distance=..32]
execute if score @s stellarity.mechanics.cauldron_crafting.breath_left matches 4 run \
	particle dragon_breath ~ ~0.55 ~ 0.25 0.05 0.25 0.00577 4 force @a[distance=..32]
execute if score @s stellarity.mechanics.cauldron_crafting.breath_left matches 5.. run \
	particle dragon_breath ~ ~0.55 ~ 0.25 0.05 0.25 0.00577 5 force @a[distance=..32]

execute unless score @s stellarity.mechanics.cauldron_crafting.items_inside matches 6 \
	if entity @e[type=item,distance=..0.5,tag=!stellarity.brewing.ignore,nbt={Item:{Count:1b}}] run \
	function stellarity:mechanics/cauldron_crafting/add_item

execute as @e[type=interaction,distance=..1.1,tag=stellarity.brewing.interaction] if data entity @s interaction at @s run function stellarity:mechanics/cauldron_crafting/drop_item with entity @e[type=item_display,limit=1,sort=nearest,tag=stellarity.brewing.display] item

data merge storage stellarity:temp {cauldron_crafting:{item:{},ingredients:[],result:{}}}
execute as @e[type=item_display,distance=..1.1,tag=stellarity.brewing.display] run function stellarity:mechanics/cauldron_crafting/list_insides/list

function stellarity:mechanics/cauldron_crafting/crafting/checks

execute unless block ~ ~ ~ water_cauldron run function stellarity:mechanics/cauldron_crafting/dragons_breath/remove
