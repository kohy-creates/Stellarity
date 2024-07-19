execute unless score @s stellarity.items.elektra_shield.boost_duration matches 1.. run function stellarity:items/elektra_shield/recharge/boostnt
execute if score @s stellarity.items.elektra_shield.boost_duration matches 1.. run function stellarity:items/elektra_shield/recharge/boost

function stellarity:items/elektra_shield/actionbar

execute if score @s stellarity.items.elektra_shield.cooldown matches 320.. run function stellarity:items/elektra_shield/dash_ready
