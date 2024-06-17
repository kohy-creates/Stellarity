execute as @e[type=fishing_bobber,predicate=stellarity:locations/in_the_end,tag=!stellarity.checked_bobber] at @s if entity @p[distance=20..30,limit=1,sort=nearest,x_rotation=0..90,predicate=stellarity:void_fishing/holding_fishing_rod/any] run function stellarity:mechanics/void_fishing/as_bobber/check

# Void Fishing timer is incremented in the Area Effect Cloud
# spawned through the command above. It is ticked through
# the function 'stellarity:utils/as_aec' to reduce
# the amount of @e selectors used.
