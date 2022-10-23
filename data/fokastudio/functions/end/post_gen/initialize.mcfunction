tag @s add foka.post_gen.initialized

place template fokastudio:end/altar_of_the_accursed 42 77 -48 none none 1 666

execute as @e[type=end_crystal,predicate=fokastudio:end/locations/in_dragons_den] at @s run function fokastudio:end/post_gen/remove_crystals

execute positioned 7 60 0 run setblock ~ ~ ~ minecraft:chest[facing=east,type=single,waterlogged=false]{LootTable:"fokastudio:end/dragons_den"}
