execute unless block ~ ~ ~ minecraft:jukebox run kill @s
execute if entity @s[tag=!kohara.has_record] \
	if block ~ ~ ~ minecraft:jukebox[has_record=true] run \
	function kohara:record/check_disc
execute if entity @s[tag=kohara.record.playing] run function kohara:record/loop_playing
execute if entity @s[tag=kohara.has_record] \
	if block ~ ~ ~ minecraft:jukebox[has_record=false] run \
	tag @s remove kohara.has_record
