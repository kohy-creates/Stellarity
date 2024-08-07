tag @s remove stellarity.anima_conduit

# Healing
execute if score #damage_extra stellarity.misc matches 7 run \
	scoreboard players set #duration stellarity.misc 2

execute if score #damage_extra stellarity.misc matches 14 run \
	scoreboard players set #duration stellarity.misc 2

execute if score #damage_extra stellarity.misc matches 24 run \
	scoreboard players set #duration stellarity.misc 3

execute if score #damage_extra stellarity.misc matches 35 run \
	scoreboard players set #duration stellarity.misc 5

execute if score #damage_extra stellarity.misc matches 67 run \
	scoreboard players set #duration stellarity.misc 9

# Saturation
execute if score #damage_extra stellarity.misc matches 7 run \
	effect give @s saturation 1 0 true
	
execute if score #damage_extra stellarity.misc matches 14 run \
	effect give @s saturation 1 0 true

execute if score #damage_extra stellarity.misc matches 24 run \
	effect give @s saturation 2 0 true

execute if score #damage_extra stellarity.misc matches 35 run \
	effect give @s saturation 3 0 true

execute if score #damage_extra stellarity.misc matches 67 run \
	effect give @s saturation 6 0 true

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["stellarity.anima_conduit"],potion_contents:{custom_effects:[{id:"minecraft:regeneration",amplifier:5b,duration:1,show_particles:0b,show_icon:0b}]},Duration:2,ReapplicationDelay:0,WaitTime:-1,Age:-1}
execute store result entity @n[type=area_effect_cloud,tag=stellarity.anima_conduit] effects[{id:"minecraft:regeneration"}].duration int 1 run scoreboard players get #duration stellarity.misc

function stellarity:items/frigid_harvester/effects/anima_conduit/heal
