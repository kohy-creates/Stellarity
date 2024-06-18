tag @s remove kohara.record.playing

data modify block ~ ~ ~ TickCount set value 100000L
execute if predicate kohara:record/has_hopper run function kohara:record/if_hopper
stopsound @a[distance=..64] record
