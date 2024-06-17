execute if entity @s[predicate=stellarity:items/armor/floral/wearing_chestplate,scores={kohara.shot_bow=1..}] anchored eyes positioned ^ ^ ^ as @e[type=#arrows,sort=nearest,dx=0,tag=!stellarity.floral_armor.velocity] run function stellarity:items/armor/floral/arrow/increase_velocity
execute if entity @s[predicate=stellarity:items/armor/floral/wearing_leggings,scores={kohara.shot_bow=1..}] anchored eyes positioned ^ ^ ^ as @e[type=#arrows,sort=nearest,dx=0,tag=!stellarity.floral_armor.damage] run function stellarity:items/armor/floral/arrow/increase_damage

execute if entity @s[predicate=stellarity:items/armor/floral/wearing_full_set] run function stellarity:items/armor/floral/main_set_bonus
