advancement revoke @s only stellarity:events/items/spellbooks/use_light
recipe take @s stellarity:events/spellbooks/use_light

scoreboard players set @s stellarity.items.spellbook.give_back.hand 0
execute unless items entity @s weapon.mainhand * run \
	scoreboard players set @s stellarity.items.spellbook.give_back.hand 1

tag @s[gamemode=!creative,gamemode=!spectator] add stellarity.give_back_spellbook
tag @s[gamemode=!creative,gamemode=!spectator] add stellarity.give_back.light
schedule function stellarity:items/spellbooks/_give_back/give 1t

execute unless score @s stellarity.items.spellbook.light.cooldown matches 1.. at @s run function stellarity:items/spellbooks/light/spawn_aura
