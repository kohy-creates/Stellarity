execute if score @s kohara.misc matches 18 run data merge entity @s {transformation:{scale:[0.5f,0.0000000001f,0.5f]},start_interpolation:-1,interpolation_duration:4}

execute if score @s kohara.misc matches 18 run data modify entity @s item.components."minecraft:custom_model_data" set value 90001
execute if score @s kohara.misc matches 19 run data modify entity @s item.components."minecraft:custom_model_data" set value 90002
execute if score @s kohara.misc matches 20 run data modify entity @s item.components."minecraft:custom_model_data" set value 90003
execute if score @s kohara.misc matches 21 run data modify entity @s item.components."minecraft:custom_model_data" set value 90004

execute if score @s kohara.misc matches 25 run data merge entity @s {transformation:{scale:[0.1f,0.0000000001f,0.1f]},start_interpolation:-1,interpolation_duration:6}
