$data modify storage lbc.math id set from storage lbc.math active_effects[$(tmp)].id

$execute store result score tmp1 lbc.math run data get storage lbc.math active_effects[$(tmp)].duration
$execute unless score tmp1 lbc.math matches -1..0 store result storage lbc.math dur int 5 run data get storage lbc.math active_effects[$(tmp)].duration 0.05
execute if score tmp1 lbc.math matches -1 run data modify storage lbc.math dur set value "infinite"
execute if score tmp1 lbc.math matches 200001.. run data modify storage lbc.math dur set value "infinite"
execute if score tmp1 lbc.math matches 0 run data modify storage lbc.math id set value "nigger"

$execute store result storage lbc.math amp int 1 run data get storage lbc.math active_effects[$(tmp)].amplifier


function lbc:workingitems/witch_gens/vanity_respawn_return_effects with storage lbc.math
scoreboard players add tmp lbc.math 1
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
execute if score tmp lbc.math matches ..32 run function lbc:workingitems/witch_gens/vanity_respawn_return_effects_pre_x5 with storage lbc.math