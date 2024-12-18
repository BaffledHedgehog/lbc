
execute at @e[type=minecraft:marker,tag=bedrock_room] if score @e[type=minecraft:marker,distance=..0.001,tag=bedrock_room,limit=1] lbcID2 = @s lbcID2 run tag @e[type=minecraft:marker,distance=..0.001,tag=bedrock_room,limit=1] add curr_wall
execute unless entity @e[type=minecraft:marker,tag=bedrock_room,tag=curr_wall] if score @s mana > bedrock_wand_mana_use lbc.math run function lbc:workingitems/awaken_tuntija_wands/bedrock/create_room

execute if entity @e[type=minecraft:marker,tag=bedrock_room,tag=curr_wall] run function lbc:workingitems/awaken_tuntija_wands/bedrock/break_room

tag @e remove curr_wall