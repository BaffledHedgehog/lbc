
execute at @e[type=marker,tag=bedrock_room_regen] if score @e[type=marker,tag=bedrock_room_regen,limit=1,distance=..0.001] lbcID2 = @s lbcID2 run tag @e[type=marker,tag=bedrock_room_regen,limit=1,distance=..0.001] add curr_wall
execute unless entity @e[type=marker,tag=bedrock_room_regen,tag=curr_wall] if score @s mana > bedrock_wand_mana_use lbc.math run function lbc:workingitems/awaken_tuntija_wands/bedrock/create_room_regen

execute if entity @e[type=marker,tag=bedrock_room_regen,tag=curr_wall] run function lbc:workingitems/awaken_tuntija_wands/bedrock/break_room

tag @e remove curr_wall