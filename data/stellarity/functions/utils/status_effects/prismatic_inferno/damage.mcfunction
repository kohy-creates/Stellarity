scoreboard players set #damage kohara.misc 15

# Double damage to undead mobs
execute if entity @s[type=#minecraft:undead] run scoreboard players operation #damage kohara.misc += #damage kohara.misc

scoreboard players reset @s stellarity.dot.prismatic_inferno.progress

# Particles cycle between the colors of the rainbow
# The cycle actually resumes from where it ended
# if the effect is reapplied
scoreboard players add @s stellarity.dot.prismatic_inferno.particle_cycle 1
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 1 run \
	particle minecraft:dust{color:[0.98, 0.243, 0.243], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 2 run \
	particle minecraft:dust{color:[0.98, 0.686, 0.243], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 3 run \
	particle minecraft:dust{color:[0.98, 0.871, 0.243], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 4 run \
	particle minecraft:dust{color:[0.6, 0.98, 0.243], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 5 run \
	particle minecraft:dust{color:[0.243, 0.894, 0.98], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 6 run \
	particle minecraft:dust{color:[0.318, 0.243, 0.98], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 7 run \
	particle minecraft:dust{color:[0.98, 0.243, 0.918], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]
execute if score @s stellarity.dot.prismatic_inferno.particle_cycle matches 8 run \
	particle minecraft:dust{color:[0.647, 0.243, 0.98], scale:1.4} ~ ~1 ~ .3 .55 .3 0 12 force @a[distance=..32]

scoreboard players reset @s[scores={stellarity.dot.prismatic_inferno.particle_cycle=8}] stellarity.dot.prismatic_inferno.particle_cycle

#particle minecraft:flame ~ ~1 ~ .3 .55 .3 0.01 10 force @a[distance=..32]

playsound minecraft:block.amethyst_cluster.break neutral @a[distance=0..] ~ ~ ~

tag @p[distance=0.01..] add kohara.attacker

data modify entity @s Fire set value 1s

function kohara:damage/calculate {armor_penetration:0,damage_boost_efficiency:0,ap_damage_type:"kohara:armor_piercing",damage_type:"stellarity:dot/prismatic_inferno",tag:"stellarity.damage.dot.prismatic_inferno"}
