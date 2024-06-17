execute rotated ~ ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.1] ^ ^ ^1
execute rotated ~-60 ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.2] ^ ^ ^1
execute rotated ~-120 ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.3] ^ ^ ^1
execute rotated ~-180 ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.4] ^ ^ ^1
execute rotated ~-240 ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.5] ^ ^ ^1
execute rotated ~-300 ~ run tp @e[type=item_display,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.6] ^ ^ ^1

execute rotated ~ ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.1] ^ ^ ^1
execute rotated ~-60 ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.2] ^ ^ ^1
execute rotated ~-120 ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.3] ^ ^ ^1
execute rotated ~-180 ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.4] ^ ^ ^1
execute rotated ~-240 ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.5] ^ ^ ^1
execute rotated ~-300 ~ run tp @e[type=interaction,distance=..1.1,limit=1,sort=nearest,tag=stellarity.brewing.6] ^ ^ ^1

execute as @e[type=interaction,distance=..1.1] if predicate kohara:chance/5percent at @s run particle end_rod ~ ~.05 ~ .05 .05 .05 0.002 1
