particle minecraft:falling_dust{block_state: 'minecraft:ice'} ~ ~1 ~ 0.45 0.72 0.45 0 1 normal
execute if predicate kohara:chance/80percent run particle minecraft:dust{color:[0.956, 0.4, 0.8], scale:1.15} ~ ~1 ~ 0.45 0.72 0.45 0 1 normal

particle minecraft:enchant ~ ~1.5 ~ 0 0 0 1 2 normal

execute if predicate kohara:chance/56percent run \
	particle minecraft:sculk_soul ~ ~1 ~ 0 0 0 0.04 1
