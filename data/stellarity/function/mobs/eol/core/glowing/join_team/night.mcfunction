team join stellarity.eol.night_glow @s

execute as @n[type=armor_stand,sort=nearest,tag=stellarity.eol.as] run \
	team join stellarity.eol.night_glow @s
	
execute as @e[type=block_display,limit=2,sort=nearest,tag=stellarity.eol.wing] \
	on passengers run \
	team join stellarity.eol.night_glow @s
