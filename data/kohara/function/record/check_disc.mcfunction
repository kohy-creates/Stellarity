data modify storage kohara:temp jukebox set from block ~ ~ ~

execute if data storage kohara:temp jukebox.RecordItem.tag."kohara.custom_disc" run function kohara:record/stop_and_play with storage kohara:temp jukebox.RecordItem.tag."kohara.custom_disc"

tag @s add kohara.has_record
