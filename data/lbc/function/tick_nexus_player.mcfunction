execute store result score y lbc.math run data get entity @s Pos[1]
particle entity_effect{color:[0.0,0.012,0.0,1.0]} ~ ~ ~ 0 0 0 1 0
function lbc:other/purify
execute if score @s RC_Raycast matches 1.. run function lbc:other/nexus/rc
execute if score y lbc.math matches ..-32 run function lbc:tick_nexus_player_tp

data modify storage lbc.math ui set value []
execute if entity @s[predicate=lbc:bow_or_crossbow] run function lbc:ui/count_arrows
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"spellwithcooldown_n":true}}}}] run function lbc:ui/nexus_coldown
title @s actionbar {"storage":"lbc.math","nbt":"ui[]","separator":"","interpret":true}
