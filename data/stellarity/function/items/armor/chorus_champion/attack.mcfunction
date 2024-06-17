attribute @s generic.attack_damage modifier remove 5ec8048e-f25b-11ec-b939-0242ac120002
attribute @s generic.attack_speed modifier remove 5ec8048e-f25b-11ec-b939-0242ac120002

execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run function stellarity:items/armor/chorus_champion/sounds/0
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 1 run function stellarity:items/armor/chorus_champion/sounds/1
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 2 run function stellarity:items/armor/chorus_champion/sounds/2
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 3 run function stellarity:items/armor/chorus_champion/sounds/3
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 4 run function stellarity:items/armor/chorus_champion/sounds/4

# Damage
execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run attribute @s generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.04 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=1}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.08 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=2}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.12 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=3}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.16 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=4}] generic.attack_damage modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.2 multiply_base

# Speed
execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run attribute @s generic.attack_speed modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.04 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=1}] generic.attack_speed modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.08 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=2}] generic.attack_speed modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.12 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=3}] generic.attack_speed modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.16 multiply_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=4}] generic.attack_speed modifier add 5ec8048e-f25b-11ec-b939-0242ac120002 "stellarity.wrath_of_the_dragon" 0.2 multiply_base


execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 4.. run scoreboard players add @s stellarity.items.armors.chorus_champion_armor.combo 1
scoreboard players set @s stellarity.items.armors.chorus_champion_armor.until_combo_reset 40

tag @s add stellarity.items.armors.chorus_champion_armor.remove_scheduled
schedule function stellarity:items/armor/chorus_champion/remove_adv/schedule 1t append
