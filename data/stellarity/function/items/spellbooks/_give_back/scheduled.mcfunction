tag @s remove stellarity.give_back_spellbook

# execute if score @s stellarity.items.spellbook.give_back.hand matches 0 \
# 	if items entity @s weapon.offhand * run \
# 	function stellarity:items/spellbooks/_give_back/if_full_hand

# execute if score @s stellarity.items.spellbook.give_back.hand matches 1 \
# 	if items entity @s weapon.mainhand * run \
# 	function stellarity:items/spellbooks/_give_back/if_full_hand

execute if score @s stellarity.items.spellbook.give_back.hand matches 0 \
	unless items entity @s weapon.offhand * run \
	function stellarity:items/spellbooks/_give_back/offhand

execute if score @s stellarity.items.spellbook.give_back.hand matches 1 \
	unless items entity @s weapon.mainhand * run \
	function stellarity:items/spellbooks/_give_back/mainhand

# execute if score @s stellarity.items.spellbook.give_back.hand matches 1 run \
#	item modify entity @s[gamemode=!creative,gamemode=!spectator] weapon.mainhand stellarity:fix_spellbooks
# execute if score @s stellarity.items.spellbook.give_back.hand matches 0 run \
#	item modify entity @s[gamemode=!creative,gamemode=!spectator] weapon.offhand stellarity:fix_spellbooks

tag @s remove stellarity.give_back.conveyance
tag @s remove stellarity.give_back.updraft
tag @s remove stellarity.give_back.light
tag @s remove stellarity.give_back.jinx
tag @s remove stellarity.give_back.natures_wrath
tag @s remove stellarity.give_back.return
