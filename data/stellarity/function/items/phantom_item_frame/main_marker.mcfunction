execute if entity @s[tag=!stellarity.invisible] run function stellarity:items/phantom_item_frame/particles

execute unless entity @e[type=item_frame,distance=..0.01] run function stellarity:items/phantom_item_frame/drop
