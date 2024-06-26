scoreboard players reset @s stellarity.status_effects.jinx.time
scoreboard players reset @s stellarity.status_effects.jinx.level
scoreboard players reset @s stellarity.status_effects.jinx.particle

attribute @s generic.armor modifier remove stellarity:jinx
attribute @s generic.armor_toughness modifier remove stellarity:jinx
attribute @s generic.knockback_resistance modifier remove stellarity:jinx
attribute @s generic.luck modifier remove stellarity:jinx

function kohara:status_effect/stop_ticking

tag @s remove stellarity.jinxed
