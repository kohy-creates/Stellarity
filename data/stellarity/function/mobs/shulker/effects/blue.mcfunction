damage @s 5 minecraft:mob_projectile by @n[type=shulker,tag=stellarity.end_city.blue_shulker]

scoreboard players set #effect.duration stellarity.misc 80
function stellarity:utils/status_effects/frostburn/apply

effect give @s slowness 9 0 true
