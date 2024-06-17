execute if data storage kohara:temp {item_nbt:{Item:{id:"minecraft:dragon_egg"}}} run function stellarity:sfx/boss_drop/dragon_egg
execute if data storage kohara:temp {item_nbt:{Item:{id:"minecraft:dragon_breath",Count:1b}}} run function stellarity:mechanics/cauldron_crafting/dragons_breath/add_tags
execute if data storage kohara:temp {item_nbt:{Item:{id:"minecraft:netherite_sword",tag:{stellarity.special_item:"dragonblade"}}}} run function stellarity:sfx/boss_drop/dragonblade

execute if data storage kohara:temp {item_nbt:{Item:{id:"minecraft:netherite_sword",tag:{stellarity.special_item:"frigid_harvester"}}}} run function stellarity:items/frigid_harvester/molten_refund/add_tags

execute if biome ~ ~ ~ stellarity:the_hallow run tag @s add stellarity.item

# Boss drop items don't despawn
data modify entity @s[tag=stellarity.boss_drop] Age set value -32768s
