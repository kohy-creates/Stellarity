advancement revoke @s only stellarity:events/items/armor/hit_someone_with_shulker_bullet

execute as @n[type=!#kohara:invalid_targets,nbt={HurtTime:10s}] run tag @s add stellarity.shulker_armor.scheduled
schedule function stellarity:items/armor/shulker/shulker_bullets/scheduled 1t append
