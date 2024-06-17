execute unless score @s stellarity.status_effects.bloom.time matches ..2147483647 run \
	playsound minecraft:block.beehive.enter master @a[distance=0..] ~ ~ ~ 1 1

$execute if score @s stellarity.status_effects.bloom.time matches ..2147483647 run \
	scoreboard players add @s stellarity.status_effects.bloom.damage $(damage_stack)

$execute unless score @s stellarity.status_effects.bloom.time matches ..2147483647 run \
	scoreboard players add @s stellarity.status_effects.bloom.damage $(damage_base)

$execute if score @s stellarity.status_effects.bloom.time matches ..2147483647 run \
	scoreboard players add @s stellarity.status_effects.bloom.time $(duration_stack)

$execute unless score @s stellarity.status_effects.bloom.time matches ..2147483647 run \
	scoreboard players set @s stellarity.status_effects.bloom.time $(duration_base)

playsound minecraft:block.beehive.work master @a[distance=0..] ~ ~ ~ 1 1

tag @s add kohara.status_effect.tick
