# Gloop Froggo protection
execute as @e[type=slime,tag=stellarity.gloop] at @s if entity @e[type=frog,distance=..8] run effect give @s resistance 1 5 true

schedule function stellarity:loops/timed/5_tick 5t
