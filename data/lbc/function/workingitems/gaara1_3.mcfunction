scoreboard players operation *tempt lbcID2 = @s team_number
execute at @e[type=#minecraft:mobs,distance=2.2..10,tag=!spectator,predicate=!lbc:same_team] run function lbc:workingitems/gaara1_31
execute if entity @e[type=#minecraft:mobs,distance=0.01..2.2,tag=!spectator,predicate=!lbc:same_team] run function lbc:workingitems/gaara1_32