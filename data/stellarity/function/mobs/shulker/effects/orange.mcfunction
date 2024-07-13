#damage @s 7 minecraft:mob_projectile by @n[type=shulker,sort=nearest]

execute anchored eyes run summon minecraft:small_fireball ^ ^0.5 ^ {power:[0d,-10d,0d]}
data modify entity @n[type=small_fireball,sort=nearest] Owner set from entity @n[type=shulker,sort=nearest,tag=stellarity.end_city.orange_shulker] UUID
