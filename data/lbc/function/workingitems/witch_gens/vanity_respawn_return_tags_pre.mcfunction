$data modify storage lbc.math tag set from entity @e[type=marker,tag=stored_stats_vanity,limit=1] data.Tags[$(tmp)]
scoreboard players add tmp lbc.math 1
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math

function lbc:workingitems/witch_gens/vanity_respawn_return_tags with storage lbc.math
execute if score tmp lbc.math matches ..201 run function lbc:workingitems/witch_gens/vanity_respawn_return_tags_pre with storage lbc.math