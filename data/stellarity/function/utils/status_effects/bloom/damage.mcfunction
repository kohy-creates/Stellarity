scoreboard players operation #damage kohara.misc = @s stellarity.status_effects.bloom.damage

execute anchored eyes rotated ~ 0 run particle gust ^ ^1.35 ^ 0 0 0 0 1 force @a[distance=..64]
execute anchored eyes rotated ~ 0 run particle end_rod ^ ^1.35 ^ 0 0 0 0.1 12 force @a[distance=..64]

playsound minecraft:block.beehive.enter master @a[distance=0..] ~ ~ ~ 1 0.7
playsound minecraft:entity.wind_charge.wind_burst player @a[distance=0..] ~ ~ ~ 1 1

tag @p[distance=0.01..] add kohara.attacker

function kohara:damage/calculate {armor_penetration:40,damage_boost_efficiency:0,ap_damage_type:"kohara:armor_piercing",damage_type:"stellarity:bloom",tag:"stellarity.damage.bloom"}

function stellarity:utils/status_effects/bloom/remove
