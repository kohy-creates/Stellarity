scoreboard players add @s stellarity.mechanics.cauldron_crafting.items_inside 1

summon item_display ~ ~ ~ {item_display:"ground",teleport_duration:1,Tags:["stellarity.brewing.display"],billboard:"vertical"}
data modify entity @e[type=item_display,limit=1,sort=nearest,tag=stellarity.brewing.display] item set from entity @e[type=item,distance=..0.5,limit=1,sort=nearest,nbt={Item:{Count:1b}}] Item
execute unless data entity @e[type=item_display,limit=1,sort=nearest,tag=stellarity.brewing.display] item.tag run data modify entity @e[type=item_display,limit=1,sort=nearest,tag=stellarity.brewing.display] item.tag set value {}

execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.1] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_1
execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.2] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_2
execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.3] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_3
execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.4] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_4
execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.5] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_5
execute unless entity @e[type=item_display,distance=..1.1,tag=stellarity.brewing.6] run \
	function stellarity:mechanics/cauldron_crafting/item/add_tag_6

summon interaction ~ ~ ~ {width:0.3f,height:0.3f,Tags:["stellarity.brewing.interaction"],response:1b}

execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.1] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_1
execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.2] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_2
execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.3] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_3
execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.4] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_4
execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.5] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_5
execute unless entity @e[type=interaction,distance=..1.1,tag=stellarity.brewing.6] run \
	function stellarity:mechanics/cauldron_crafting/interaction/add_tag_6

kill @e[type=item,distance=..0.5,tag=!stellarity.brewing.ignore,limit=1,sort=nearest,nbt={Item:{Count:1b}}]

particle minecraft:dust_plume ~ ~.5 ~ 0 0 0 0.01 10
particle minecraft:splash ~ ~.5 ~ 0.2 0 0.2 0 13

playsound entity.generic.splash block @a[distance=0..] ~ ~ ~ 1 1
