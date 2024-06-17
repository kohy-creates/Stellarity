## Debuff immunity
# Levitation
effect clear @s[predicate=stellarity:items/armor/shulker/wearing_leggings] levitation 
# Weakness
effect clear @s[predicate=stellarity:items/armor/shulker/wearing_chestplate] weakness

execute if entity @s[predicate=stellarity:items/armor/shulker/wearing_full_set] run function stellarity:items/armor/shulker/main_set_bonus
