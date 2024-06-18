execute if block ~ ~ ~ minecraft:jukebox run function kohara:record/raycast/hit_block
scoreboard players add #distance kohara.misc 1

execute if score #hit kohara.misc matches 0 if score #distance kohara.misc matches ..200 positioned ^ ^ ^0.05 run function kohara:record/raycast/ray
