advancement revoke @s only stellarity:events/items/attack/upgraded_aery_sword

data remove storage stellarity:temp aery_sword.item
data modify storage stellarity:temp aery_sword.item set from entity @s SelectedItem.components."minecraft:custom_data"

# Frostburn
execute if data storage stellarity:temp {aery_sword:{item:{stellarity.aery_sword:{abilities:["frostburn"]}}}} as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s},sort=nearest] run function stellarity:items/frigid_harvester/abilities/frostburn/apply

# Piercing Cold
execute if data storage stellarity:temp {aery_sword:{item:{stellarity.aery_sword:{abilities:["piercing_cold"]}}}} as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s},sort=nearest] if predicate kohara:chance/33percent at @s run function stellarity:items/frigid_harvester/abilities/piercing_cold/apply

# Brittle
execute if data storage stellarity:temp {aery_sword:{item:{stellarity.aery_sword:{abilities:["embrittlement"]}}}} as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s},sort=nearest] at @s run function stellarity:items/frigid_harvester/abilities/embrittlement/apply

# Echo
execute if data storage stellarity:temp {aery_sword:{item:{stellarity.aery_sword:{abilities:["echo"]}}}} as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s},sort=nearest] at @s run function stellarity:items/frigid_harvester/abilities/echo/apply
