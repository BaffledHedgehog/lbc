$data modify storage lbc.math name set from entity @e[type=marker,tag=stored_stats_vanity,limit=1] data.attributes[$(tmp)].id
$data modify storage lbc.math base set string entity @e[type=marker,tag=stored_stats_vanity,limit=1] data.attributes[$(tmp)].base 0 -1

function lbc:workingitems/witch_gens/vanity_respawn_return_attributes with storage lbc.math
scoreboard players add tmp lbc.math 1
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
execute if score tmp lbc.math matches ..27 run function lbc:workingitems/witch_gens/vanity_respawn_return_attributes_pre with storage lbc.math