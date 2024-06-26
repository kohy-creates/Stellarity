setblock ~ ~ ~ glass
fill ~ ~1 ~ ~ ~1 ~ air replace magenta_stained_glass_pane

kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:beacon",count:1}}]
kill @s
