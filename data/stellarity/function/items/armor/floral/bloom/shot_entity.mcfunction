advancement revoke @s only stellarity:events/items/armor/damaged_with_arrow_full_floral_set

data merge storage stellarity:temp {floral_armor:{bloom:{damage_base:40,damage_stack:20,duration_base:70,duration_stack:30}}}

execute if predicate stellarity:items/holding/sharanga run \
	data merge storage stellarity:temp {floral_armor:{bloom:{damage_base:30,damage_stack:15,duration_base:50,duration_stack:30}}}
execute if predicate stellarity:items/holding/call_of_the_void run \
	data merge storage stellarity:temp {floral_armor:{bloom:{damage_base:45,damage_stack:25,duration_base:70,duration_stack:30}}}
execute if predicate stellarity:items/holding/slayer_crossbow run \
	data merge storage stellarity:temp {floral_armor:{bloom:{damage_base:30,damage_stack:15,duration_base:60,duration_stack:30}}}
# ALWAYS leave this last to prevent some unwanted possible exploits
# Because god damn I hate the Clockwork Crossbow with passion...
execute if predicate stellarity:items/holding/clockwork_crossbow/any run \
	data merge storage stellarity:temp {floral_armor:{bloom:{damage_base:20,damage_stack:8,duration_base:60,duration_stack:20}}}

execute as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s}] at @s run function stellarity:utils/status_effects/bloom/apply with storage stellarity:temp floral_armor.bloom
