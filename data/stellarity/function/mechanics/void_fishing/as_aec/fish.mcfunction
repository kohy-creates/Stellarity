tag @s remove stellarity.can_fish_out

function stellarity:mechanics/void_fishing/as_aec/stop


particle poof ~ ~ ~ 0 0 0 0.14 35 force
execute as @p[predicate=stellarity:void_fishing/holding_fishing_rod/any] run function stellarity:mechanics/void_fishing/as_player/as_self

execute positioned ~ ~.5 ~ run function stellarity:mechanics/void_fishing/as_aec/decide_drop

execute as @e[type=item,limit=1,sort=nearest] run function stellarity:mechanics/void_fishing/as_item/motion

function stellarity:mechanics/void_fishing/as_aec/wave
