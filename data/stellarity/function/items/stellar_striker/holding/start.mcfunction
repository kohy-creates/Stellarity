tag @s add stellarity.holding_stellar_striker

execute unless score @s stellarity.items.stellar_striker.stars.amount matches 1.. run summon marker ~ ~ ~ {Tags:["stellarity.stellar_striker","stellarity.marker"]}
