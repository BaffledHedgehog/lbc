scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players operation *temp lbcID2 = @s lbcID2
execute if entity @e[type=#minecraft:mobs,distance=..50,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team] run function lbc:workingitems/summoner/cultists/chaos/2s_yes