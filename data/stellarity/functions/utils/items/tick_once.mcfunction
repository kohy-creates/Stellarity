data modify storage stellarity:temp item_nbt set from entity @s

execute if data storage stellarity:temp {item_nbt:{Item:{id:"minecraft:structure_void",tag:{stellarity.custom_mob_death_sound:1b}}}} run function stellarity:utils/custom_mob_death_sounds/death
execute if data storage stellarity:temp {item_nbt:{Item:{id:"minecraft:dragon_egg"}}} run function stellarity:utils/items/dragon_egg

execute if data storage stellarity:temp {item_nbt:{Item:{tag:{stellarity.fireproof:1b}}}} run data modify entity @s Invulnerable set value 1b

# Boss drop items don't despawn
data modify entity @s[tag=stellarity.boss_drop] Age set value -32768s