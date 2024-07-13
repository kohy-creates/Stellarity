summon marker ^ ^ ^ {Tags:["stellarity.book_of_conveyance","stellarity.marker"]}
tp @n[type=marker,tag=stellarity.book_of_conveyance,sort=nearest] ~ ~ ~ ~ ~

scoreboard players operation @s stellarity.items.spellbook.conveyance.id = #stellarity.book_of_conveyance stellarity.items.spellbook.conveyance.id
scoreboard players operation @n[type=marker,tag=stellarity.book_of_conveyance,sort=nearest] stellarity.items.spellbook.conveyance.id = #stellarity.book_of_conveyance stellarity.items.spellbook.conveyance.id
