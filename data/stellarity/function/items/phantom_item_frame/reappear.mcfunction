data merge entity @s {Invisible:0b,Silent:0b}
tag @s remove stellarity.invisible
tag @e[type=marker,limit=1,sort=nearest,tag=stellarity.phantom_item_frame] remove stellarity.invisible
playsound entity.item_frame.remove_item neutral @a ~ ~ ~ 1 1
