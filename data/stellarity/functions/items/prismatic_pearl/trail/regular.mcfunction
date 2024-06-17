execute if score @s stellarity.misc matches 0..2 run \
	particle minecraft:dust{color:[0.98, 0.243, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 3..4 run \
	particle minecraft:dust{color:[0.98, 0.439, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 5..6 run \
	particle minecraft:dust{color:[0.98, 0.686, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 7..8 run \
	particle minecraft:dust{color:[0.98, 0.796, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 9..10 run \
	particle minecraft:dust{color:[0.98, 0.871, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 11..12 run \
	particle minecraft:dust{color:[0.808, 0.98, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 13..14 run \
	particle minecraft:dust{color:[0.392, 0.98, 0.243], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 15..16 run \
	particle minecraft:dust{color:[0.243, 0.894, 0.98], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 17..18 run \
	particle minecraft:dust{color:[0.243, 0.612, 0.98], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 19..20 run \
	particle minecraft:dust{color:[0.318, 0.243, 0.98], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 21..22 run \
	particle minecraft:dust{color:[0.647, 0.243, 0.98], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 23..24 run \
	particle minecraft:dust{color:[0.82, 0.243, 0.98], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 25..26 run \
	particle minecraft:dust{color:[0.98, 0.243, 0.918], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]
execute if score @s stellarity.misc matches 27..28 run \
	particle minecraft:dust{color:[0.98, 0.243, 0.427], scale:2.0} ~ ~ ~ 0.17 0.17 0.17 0 10 force @a[distance=..164]

scoreboard players reset @s[scores={stellarity.misc=28..}] stellarity.misc
