scoreboard players operation #damage kohara.misc = @s stellarity.status_effects.echo.damage

function kohara:damage/calculate {armor_penetration:0,damage_boost_efficiency:0,ap_damage_type:"kohara:armor_piercing",damage_type:"stellarity:echo",tag:"stellarity.damage.echo"}

tag @p[distance=0.01..] add kohara.attacker

playsound minecraft:block.amethyst_block.resonate master @a[distance=0..] ~ ~ ~ 1 0.5
playsound minecraft:block.amethyst_block.resonate master @a[distance=0..] ~ ~ ~ 1 0.75
playsound minecraft:block.amethyst_block.resonate master @a[distance=0..] ~ ~ ~ 1 1

function stellarity:utils/status_effects/echo/remove
