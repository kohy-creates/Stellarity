advancement revoke @s only stellarity:events/items/food/perm_buffs/eat_lucky_carrot

tag @s add stellarity.perm_buffs.lucky_carrot

playsound minecraft:entity.player.levelup player @a[distance=0..] ~ ~ ~ .5 1.2

function stellarity:items/food/perm_buffs/global_fx

function stellarity:items/food/perm_buffs/lucky_carrot/apply_buff
