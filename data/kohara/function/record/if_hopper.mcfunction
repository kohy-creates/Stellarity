data modify storage kohara:temp record.block set from block ~ ~ ~
setblock ~ ~ ~ jukebox[has_record=false]
data modify block ~ ~ ~ RecordItem set from storage kohara:temp record.block.RecordItem
