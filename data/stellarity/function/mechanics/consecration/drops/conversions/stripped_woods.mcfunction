summon item ~ ~ ~ {Item:{id:"minecraft:stripped_cherry_wood",count:1b},Motion:[0d,0.033d,0d],Glowing:1b,NoGravity:1b,PickupDelay:10s,Tags:["stellarity.consecration.ignore"]}

execute store result entity @n[type=item,sort=nearest,tag=stellarity.consecration.ignore] Item.Count byte 1 run scoreboard players get #count stellarity.misc
team join stellarity.eol.night_glow @n[type=item,sort=nearest,tag=stellarity.consecration.ignore]
