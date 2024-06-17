scoreboard players remove @s stellarity.status_effects.bloom.time 1

execute anchored eyes rotated ~ 0 run function stellarity:utils/status_effects/bloom/flower

execute if score @s stellarity.status_effects.bloom.time matches 0 run function stellarity:utils/status_effects/bloom/damage
