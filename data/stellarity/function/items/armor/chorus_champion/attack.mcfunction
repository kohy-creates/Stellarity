attribute @s generic.attack_damage modifier remove stellarity:chorus_champion_armor.combo
attribute @s generic.attack_speed modifier remove stellarity:chorus_champion_armor.combo

execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run function stellarity:items/armor/chorus_champion/sounds/0
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 1 run function stellarity:items/armor/chorus_champion/sounds/1
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 2 run function stellarity:items/armor/chorus_champion/sounds/2
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 3 run function stellarity:items/armor/chorus_champion/sounds/3
execute if score @s stellarity.items.armors.chorus_champion_armor.combo matches 4 run function stellarity:items/armor/chorus_champion/sounds/4

# Damage
execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run attribute @s generic.attack_damage modifier add stellarity:chorus_champion_armor.combo 0.04 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=1}] generic.attack_damage modifier add stellarity:chorus_champion_armor.combo 0.08 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=2}] generic.attack_damage modifier add stellarity:chorus_champion_armor.combo 0.12 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=3}] generic.attack_damage modifier add stellarity:chorus_champion_armor.combo 0.16 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=4}] generic.attack_damage modifier add stellarity:chorus_champion_armor.combo 0.2 add_multiplied_base

# Speed
execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 1.. run attribute @s generic.attack_speed modifier add stellarity:chorus_champion_armor.combo 0.04 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=1}] generic.attack_speed modifier add stellarity:chorus_champion_armor.combo 0.08 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=2}] generic.attack_speed modifier add stellarity:chorus_champion_armor.combo 0.12 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=3}] generic.attack_speed modifier add stellarity:chorus_champion_armor.combo 0.16 add_multiplied_base
attribute @s[scores={stellarity.items.armors.chorus_champion_armor.combo=4}] generic.attack_speed modifier add stellarity:chorus_champion_armor.combo 0.2 add_multiplied_base


execute unless score @s stellarity.items.armors.chorus_champion_armor.combo matches 4.. run scoreboard players add @s stellarity.items.armors.chorus_champion_armor.combo 1
scoreboard players set @s stellarity.items.armors.chorus_champion_armor.until_combo_reset 40

tag @s add stellarity.items.armors.chorus_champion_armor.remove_scheduled
schedule function stellarity:items/armor/chorus_champion/remove_adv/schedule 1t append
