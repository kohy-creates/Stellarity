advancement revoke @s only stellarity:events/items/food/perm_buffs/eat_endurance_brew

tag @s add stellarity.perm_buffs.endurance_brew

playsound minecraft:entity.iron_golem.death player @a[distance=0..] ~ ~ ~ 0.66 1.5

function stellarity:items/food/perm_buffs/global_fx

function stellarity:items/food/perm_buffs/endurance_brew/apply_buff
