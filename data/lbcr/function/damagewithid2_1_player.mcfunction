scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
tag @e[predicate=lbc:same_id] add nodamage
tag @e[predicate=lbc:same_team] add nodamage
execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite
tag @e remove nodamage