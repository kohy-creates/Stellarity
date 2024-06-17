scoreboard players remove @s stellarity.status_effects.echo.time 1

particle minecraft:dust{color:[0.7019607843137254, 0.5568627450980392, 0.9529411764705882], scale:2.0} ~ ~1.2 ~ 0.1 0.1 0.1 0.02 1
particle minecraft:dust{color:[0.8117647058823529, 0.6274509803921569, 0.9529411764705882], scale:1.0} ~ ~1.2 ~ 0.4 0.4 0.4 0.02 1


execute if score @s stellarity.status_effects.echo.time matches 0 run function stellarity:utils/status_effects/echo/damage
