summon shulker ~ ~ ~ {NoAI:1b,Invulnerable:1b,Color:10b,Tags:["stellarity.dragon_shulker"],DeathLootTable:"",Attributes:[{Name:"generic.max_health",Base:20d},{Name:"generic.armor_toughness",Base:4d},{Name:"generic.follow_range",Base:40d}]}

particle flash ~ ~ ~ 0 0 0 1 1 force
particle minecraft:dragon_breath ~ ~.25 ~ 0.5 0.5 0.5 0.02 10
particle minecraft:dragon_breath ~ ~.25 ~ 0.5 0.5 0.5 0.03 10
particle minecraft:end_rod ~ ~.25 ~ 0.5 0.5 0.5 0.03 17

playsound entity.illusioner.mirror_move hostile @a[distance=0..] ~ ~ ~ 

team join stellarity.dragon.pacify_others @e[type=shulker,limit=1,sort=nearest]
