scoreboard players set *ice_crystal lbc.math 0

execute positioned ~.5 ~.5 ~.5 run function lbc:workingitems/ice_wand/crystal/spawn/check_block

execute if score *ice_crystal lbc.math matches 0 positioned ~.5 ~.5 ~.5 run function lbc:workingitems/ice_wand/crystal/spawn/check_more_blocks

kill