tag @s remove stellarity.holding_stellar_striker

execute if entity @s[scores={stellarity.items.stellar_striker.stars.amount=0}] run kill @e[type=marker,limit=1,sort=nearest,tag=stellarity.stellar_striker]

# scoreboard players reset @s stellarity.items.stellar_striker.stars.collect_time

function stellarity:items/stellar_striker/holding/sneak/stop
