data modify storage stellarity:temp aery_sword.abilities set from storage stellarity:temp aery_sword.item."stellarity.aery_sword".abilities

data modify storage stellarity:temp aery_sword.abilities append value "echo"

tellraw @s {"translate":"stellarity.items.weapons.frigid_harvester.ability.tellraw.1","feedback":"--------< %1$s - %2$s >--------","color":"gray","with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.tellraw.2","fallback":"ABILITY UNLOCK","bold":true,"color":"#EEEEEE"},{"translate":"stellarity.items.weapons.frigid_harvester.ability.echo","fallback":"Echo","color":"#4BC6FF"}]}
tellraw @s " "
tellraw @s {"translate":"stellarity.items.weapons.frigid_harvester.ability.echo.description","fallback":"Attacks will echo, dealing extra unmitigated damage after a short time.","color":"#EEEEEE"}
tellraw @s " "

execute if score #damage stellarity.misc matches 12 anchored eyes positioned ^ ^ ^2.5 run function stellarity:items/frigid_harvester/effects/ability_absorb 

function stellarity:items/frigid_harvester/abilities/unlock/update
