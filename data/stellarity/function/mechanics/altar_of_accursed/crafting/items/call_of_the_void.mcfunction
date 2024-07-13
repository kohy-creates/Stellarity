kill @n[type=item,tag=stellarity.aota.enderite_smithing_template,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.bow,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.16_enderite_shards,distance=..1.5]
kill @n[type=item,tag=stellarity.aota.8_dragon_breath,distance=..1.5]

loot spawn ~ ~.1 ~ loot stellarity:items/call_of_the_void
tag @n[type=item] add stellarity.aota.skip

function stellarity:mechanics/altar_of_accursed/crafting/global_effects
