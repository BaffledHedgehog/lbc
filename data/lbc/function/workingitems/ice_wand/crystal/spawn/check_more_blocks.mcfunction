scoreboard players set *ice_crystal_mojumba lbc.math 0

execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~ ~-2 ~ #minecraft:airs run tp ~ ~-1 ~
execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~ ~2 ~ #minecraft:airs run tp ~ ~1 ~
execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~2 ~ ~ #minecraft:airs run tp ~1 ~ ~
execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~-2 ~ ~ #minecraft:airs run tp ~-1 ~ ~
execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~ ~ ~2 #minecraft:airs run tp ~ ~ ~1
execute if score *ice_crystal_mojumba lbc.math matches 0 store success score *ice_crystal_mojumba lbc.math unless block ~ ~ ~-2 #minecraft:airs run tp ~ ~ ~-1

#tellraw @a {"score":{"name":"*ice_crystal_mojumba","objective":"lbc.math"}}

execute if score *ice_crystal_mojumba lbc.math matches 1 at @s run function lbc:workingitems/ice_wand/crystal/spawn/check_block