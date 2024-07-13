loot spawn ~ 400 ~ loot stellarity:items/food/perm_buffs/miracle_fruit
execute positioned ~ 400 ~ run data modify storage stellarity:temp consecration.drop set from entity @n[type=item,sort=nearest] Item
execute positioned ~ 400 ~ run kill @n[type=item,sort=nearest]

summon item ~ ~ ~ {Item:{id:"minecraft:dirt",count:1b},Motion:[0d,0.033d,0d],NoGravity:1b,Glowing:1b,PickupDelay:10s,Tags:["stellarity.consecration.ignore"]}
team join stellarity.eol.night_glow @n[type=item,sort=nearest,tag=stellarity.consecration.ignore]
data modify entity @n[type=item,sort=nearest,tag=stellarity.consecration.ignore] Item set from storage stellarity:temp consecration.drop
execute store result entity @n[type=item,sort=nearest,tag=stellarity.consecration.ignore] Item.Count byte 1 run scoreboard players get #count stellarity.misc
