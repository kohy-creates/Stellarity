data modify block ~ ~ ~ TickCount set value 1L

scoreboard players add @s kohara.record.play_time.current 1
execute if score @s kohara.record.play_time.current = @s kohara.record.play_time.max run function kohara:record/remove_record
