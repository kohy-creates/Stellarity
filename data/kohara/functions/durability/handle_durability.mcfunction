tag @s remove kohara.durability.scheduled

data modify storage kohara:temp player_data set from entity @s

# Hands
execute if data storage kohara:temp player_data.SelectedItem.tag."kohara.durability"{enabled:1b} unless data storage stellarity:temp player_data.SelectedItem.tag."kohara.durability"{item_dur:0} run function kohara:durability/process/mainhand
execute if data storage kohara:temp player_data.Inventory[{Slot:-106b}].tag."kohara.durability"{enabled:1b} run function kohara:durability/process/offhand

# Armor
execute if data storage kohara:temp player_data.Inventory[{Slot:100b}].tag."kohara.durability"{enabled:1b} run function kohara:durability/process/boots
execute if data storage kohara:temp player_data.Inventory[{Slot:101b}].tag."kohara.durability"{enabled:1b} run function kohara:durability/process/leggings
execute if data storage kohara:temp player_data.Inventory[{Slot:102b}].tag."kohara.durability"{enabled:1b} run function kohara:durability/process/chestplate
execute if data storage kohara:temp player_data.Inventory[{Slot:103b}].tag."kohara.durability"{enabled:1b} run function kohara:durability/process/helmet

# The wackiest, buggiest and least optimized way to fix
# armor equip sounds on custom durability change introduced in 1.19.3
stopsound @a[distance=..24] * minecraft:item.armor.equip_chain
stopsound @a[distance=..24] * minecraft:item.armor.equip_diamond
stopsound @a[distance=..24] * minecraft:item.armor.equip_elytra
stopsound @a[distance=..24] * minecraft:item.armor.equip_generic
stopsound @a[distance=..24] * minecraft:item.armor.equip_gold
stopsound @a[distance=..24] * minecraft:item.armor.equip_iron
stopsound @a[distance=..24] * minecraft:item.armor.equip_leather
stopsound @a[distance=..24] * minecraft:item.armor.equip_netherite
stopsound @a[distance=..24] * minecraft:item.armor.equip_turtle

advancement revoke @s only kohara:custom_item_durability_change
