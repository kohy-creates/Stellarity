data modify storage kohara:temp object set from storage kohara:temp player_data.Inventory[{Slot:-106b}]

execute store result score $player.temp_0 kohara.misc run data get storage kohara:temp object.tag.Damage
execute store result score $player.temp_1 kohara.misc run data get storage kohara:temp object.tag."kohara.durability".damage
execute unless score $player.temp_0 kohara.misc = $player.temp_1 kohara.misc run function kohara:durability/damage/offhand
