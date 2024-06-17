advancement revoke @s only stellarity:events/items/food/perm_buffs/eat_rageroot

tag @s add stellarity.perm_buffs.rageroot

playsound minecraft:entity.ravager.stunned player @a[distance=0..] ~ ~ ~ .3 1.5

function stellarity:items/food/perm_buffs/global_fx

function stellarity:items/food/perm_buffs/rageroot/apply_buff
