data modify storage stellarity:temp aery_sword.molten_refund set from entity @s Item

function stellarity:items/frigid_harvester/molten_refund/macro with storage stellarity:temp aery_sword.molten_refund

summon item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
summon item ~ ~ ~ {Item:{id:"minecraft:netherite_upgrade_smithing_template",Count:1b}}

particle poof ~ ~ ~ 0.1 0.1 0.1 0 7

kill @s
