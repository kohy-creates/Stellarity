attribute @s[tag=!stellarity.insignia.flying] generic.gravity modifier add stellarity:soaring_insignia.base -1 add_multiplied_base
effect give @s[tag=!stellarity.insignia.flying] levitation 1 0 true

tag @s add stellarity.insignia.flying

attribute @s generic.gravity modifier add stellarity:soaring_insignia.flight -0.1 add_multiplied_base
