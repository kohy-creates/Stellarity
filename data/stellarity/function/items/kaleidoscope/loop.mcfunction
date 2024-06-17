execute if score @s stellarity.items.kaleidoscope.charge_progress matches 199 run playsound stellarity:item.kaleidoscope.ready player @s ~ ~ ~ 1 1
execute if score @s stellarity.items.kaleidoscope.charge_progress matches 199 run playsound minecraft:item.firecharge.use player @s ~ ~ ~ 1 2

execute unless score @s stellarity.items.kaleidoscope.charge_progress matches 200.. run scoreboard players add @s stellarity.items.kaleidoscope.charge_progress 1

scoreboard players set #2 stellarity.misc 2
scoreboard players operation @s stellarity.items.kaleidoscope.charge = @s stellarity.items.kaleidoscope.charge_progress
scoreboard players operation @s stellarity.items.kaleidoscope.charge /= #2 stellarity.misc

title @s actionbar [{"text":"•","color":"#EEEEEE"},{"text":" ⭐ ","color":"#FFCF37"},{"score":{"name": "@s","objective": "stellarity.items.kaleidoscope.charge"},"color":"#EEEEEE"},{"text":" ⭐ ","color":"#FFCF37"},{"text":"•","color":"#EEEEEE"}]


execute if score @s stellarity.items.kaleidoscope.charge matches 33..65 run function stellarity:items/kaleidoscope/holding_particles/1
execute if score @s stellarity.items.kaleidoscope.charge matches 66..99 run function stellarity:items/kaleidoscope/holding_particles/2
execute if score @s stellarity.items.kaleidoscope.charge matches 100 run function stellarity:items/kaleidoscope/holding_particles/3
