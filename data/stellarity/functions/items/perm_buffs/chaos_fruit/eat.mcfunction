advancement revoke @s only stellarity:events/items/perm_buffs/eat_chaos_fruit

tag @s add stellarity.perm_buffs.chaos_fruit

playsound minecraft:item.trident.riptide_1 player @a[distance=0..] ~ ~ ~ 0.66 1.2
playsound minecraft:entity.illusioner.mirror_move player @a[distance=0..] ~ ~ ~ 1 1.2
particle end_rod ~ ~1 ~ 0 0 0 0.07 15
particle firework ~ ~1 ~ 0 0 0 0.07 15
function stellarity:items/perm_buffs/chaos_fruit/apply_buff
