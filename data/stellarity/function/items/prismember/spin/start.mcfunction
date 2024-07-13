# Spin animation
# Handled in 'items/marker_loop'
summon marker ~ ~ ~ {Tags:["stellarity.marker","stellarity.prismember"]}
execute rotated as @s as @n[type=marker,tag=stellarity.prismember] run tp @s ~ ~ ~ ~ 0

# Apply cooldown
scoreboard players set @s stellarity.items.prismember.cooldown 20


## Spin damage
# Get extra fire duration
execute store result score #enchant stellarity.misc run data get entity @s SelectedItem.components."minecraft:enchantments".levels."minecraft:fire_aspect" 20
# And damage!
execute as @e[type=!#kohara:invalid_targets,distance=0.001..4] at @s run function stellarity:items/prismember/spin/damage

function stellarity:items/prismember/charge/reset_charge
scoreboard players reset @s stellarity.items.prismember.until_charge_reset
