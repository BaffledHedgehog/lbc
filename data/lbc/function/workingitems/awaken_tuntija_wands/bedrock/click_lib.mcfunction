
execute at @e[type=marker,tag=bedrock_room] if score @e[type=marker,tag=bedrock_room,limit=1,distance=..0.001] lbcID2 = @s lbcID2 run tag @e[type=marker,tag=bedrock_room,limit=1,distance=..0.001] add curr_wall
execute unless entity @e[type=marker,tag=bedrock_room,tag=curr_wall] run function lbc:workingitems/awaken_tuntija_wands/bedrock/create_room_lib

execute if entity @e[type=marker,tag=bedrock_room,tag=curr_wall] run function lbc:workingitems/awaken_tuntija_wands/bedrock/break_room

tag @e remove curr_wall