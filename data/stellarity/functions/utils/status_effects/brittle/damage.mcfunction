scoreboard players set #damage kohara.misc 20
scoreboard players operation #damage kohara.misc *= @s stellarity.status_effects.brittle.level

function kohara:damage/calculate {armor_penetration:30,damage_boost_efficiency:0,ap_damage_type:"kohara:armor_piercing",damage_type:"kohara:no_knockback_ignores_iframes",tag:"stellarity.damage.embrittlement"}

playsound block.glass.break master @a[distance=0..] ~ ~ ~ 0.5 1.3

particle minecraft:block{block_state: 'minecraft:ice'} ~ ~1.2 ~ 0.25 0.5 0.25 0 3
