scoreboard players add #wave stellarity.misc 1
execute rotated ~22.5 0 run particle end_rod ^ ^0.05 ^ ^ ^ ^10000000000000 0.00000000000001 0 normal
execute unless score #wave stellarity.misc matches 16.. rotated ~22.5 ~ run function stellarity:mechanics/elytra/stop_flying_wave
execute if score #wave stellarity.misc matches 16.. run scoreboard players reset #wave stellarity.misc

# particle poof
