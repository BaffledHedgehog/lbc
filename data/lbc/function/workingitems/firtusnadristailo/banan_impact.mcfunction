scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
tag @s add currentc
execute if entity @s[tag=homing] run return run function lbc:workingitems/firtusnadristailo/banan_impact_homing
execute as @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team] at @s run function lbc:workingitems/firtusnadristailo/banan_impact_success
tag @s remove currentc