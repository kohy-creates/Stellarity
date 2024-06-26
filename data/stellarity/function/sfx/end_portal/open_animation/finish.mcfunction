particle explosion_emitter ~ ~ ~ 0 0 0 1 1 force
particle end_rod ~ ~ ~ 0 0 0 0.33 50
particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.5 200

playsound minecraft:item.trident.thunder block @a[distance=0..] ~ ~ ~ 3 0.75
scoreboard players set #global stellarity.misc 1
execute store result score #global stellarity.misc run gamerule globalSoundEvents
execute if score #global stellarity.misc matches 0 run function stellarity:sfx/end_portal/open_animation/sounds/globalnt
execute if score #global stellarity.misc matches 1 run function stellarity:sfx/end_portal/open_animation/sounds/global

fill ~2 ~ ~2 ~-2 ~ ~-2 end_portal_frame[eye=false,facing=north] replace end_portal_frame[eye=true,facing=north]
fill ~2 ~ ~2 ~-2 ~ ~-2 end_portal_frame[eye=false,facing=east] replace end_portal_frame[eye=true,facing=east]
fill ~2 ~ ~2 ~-2 ~ ~-2 end_portal_frame[eye=false,facing=south] replace end_portal_frame[eye=true,facing=south]
fill ~2 ~ ~2 ~-2 ~ ~-2 end_portal_frame[eye=false,facing=west] replace end_portal_frame[eye=true,facing=west]
fill ~1 ~ ~1 ~-1 ~ ~-1 end_portal replace air

summon marker ~ ~2 ~ {Tags:["stellarity.end_portal","stellarity.marker"]}

execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~0 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_1","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~30 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_2","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~60 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_3","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~90 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_4","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~120 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_5","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~150 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_6","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~180 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_7","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~210 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_8","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~240 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_9","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~270 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_10","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~300 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_11","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}
execute as @e[type=marker,limit=1,sort=nearest,tag=stellarity.end_portal] at @s rotated ~330 ~ run summon armor_stand ^ ^-2 ^5 {NoGravity:1,tags:["stellarity.end_portal_animation.eye_12","stellarity.end_portal_animation.eye"],Small:1b,Marker:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"player_head",count:1b,components:{"minecraft:profile":{id:[I;907160796,1821854615,-1727336627,-176309982],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGFhOGZjOGRlNjQxN2I0OGQ0OGM4MGI0NDNjZjUzMjZlM2Q5ZGE0ZGJlOWIyNWZjZDQ5NTQ5ZDk2MTY4ZmMwIn19fQ=="}]}}}]}

schedule function stellarity:sfx/end_portal/open_animation/scheduled_poof 1t append

function stellarity:sfx/end_portal/ambient_sounds

advancement grant @a[distance=..48] only stellarity:story/journeys_end
