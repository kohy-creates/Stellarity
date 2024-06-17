$scoreboard players remove @e[type=marker,tag=stellarity.cauldron_crafting,limit=1,sort=nearest] stellarity.mechanics.cauldron_crafting.breath_left $(breath)

$data modify storage stellarity:temp cauldron_crafting.result.item set value {id:"$(item)",Count:1b}

function stellarity:mechanics/cauldron_crafting/crafting/global_effects
