stopsound @a[distance=..64] record music_disc.11
stopsound @a[distance=..64] record music_disc.13
stopsound @a[distance=..64] record music_disc.5
stopsound @a[distance=..64] record music_disc.blocks
stopsound @a[distance=..64] record music_disc.cat
stopsound @a[distance=..64] record music_disc.chirp
stopsound @a[distance=..64] record music_disc.far
stopsound @a[distance=..64] record music_disc.mall
stopsound @a[distance=..64] record music_disc.mellohi
stopsound @a[distance=..64] record music_disc.otherside
stopsound @a[distance=..64] record music_disc.pigstep
stopsound @a[distance=..64] record music_disc.relic
stopsound @a[distance=..64] record music_disc.stal
stopsound @a[distance=..64] record music_disc.strad
stopsound @a[distance=..64] record music_disc.wait
stopsound @a[distance=..64] record music_disc.ward

$playsound $(sound) record @a ~ ~ ~ 4 1
data merge block ~ ~ ~ {RecordStartTick:0L,TickCount:0L}
$scoreboard players set @s kohara.record.play_time.max $(duration)
scoreboard players set @s kohara.record.play_time.current 0

title @a[distance=..64] actionbar {"translate":"record.nowPlaying","with":[{"block": "~ ~ ~", "nbt":"RecordItem.tag.display.Lore[0]","color": "white","interpret": true}]}

tag @s add kohara.record.playing
