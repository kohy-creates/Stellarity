# Post-animation loop for extra details, like orbiting Eyes and ambient sounds

# Prevent Eyes of Ender being placed back into frames
execute if predicate stellarity:utils/end_portal_eye_delete run function stellarity:sfx/end_portal/fill_stop/checks

tp @s ~ ~ ~ ~0.25 ~

execute as @e[type=armor_stand,tag=stellarity.end_portal_animation.eye,limit=12,sort=nearest,distance=..6] at @s facing entity @n[type=marker,tag=stellarity.end_portal] eyes run tp @s ~ ~ ~ ~ ~

execute rotated ~0 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_1] ^ ^-2 ^5
execute rotated ~30 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_2] ^ ^-2 ^5
execute rotated ~60 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_3] ^ ^-2 ^5
execute rotated ~90 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_4] ^ ^-2 ^5
execute rotated ~120 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_5] ^ ^-2 ^5
execute rotated ~150 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_6] ^ ^-2 ^5
execute rotated ~180 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_7] ^ ^-2 ^5
execute rotated ~210 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_8] ^ ^-2 ^5
execute rotated ~240 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_9] ^ ^-2 ^5
execute rotated ~270 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_10] ^ ^-2 ^5
execute rotated ~300 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_11] ^ ^-2 ^5
execute rotated ~330 ~ run tp @n[type=armor_stand,tag=stellarity.end_portal_animation.eye_12] ^ ^-2 ^5

particle mycelium ~ ~-1.65 ~ .8 0 .8 0 1 normal
execute if predicate kohara:chance/3percent run particle sculk_soul ~ ~-1.65 ~ .8 0 .8 0 3 normal

scoreboard players add @s stellarity.misc2 1
execute if entity @s[scores={stellarity.misc2=300}] run function stellarity:sfx/end_portal/ambient_sounds
