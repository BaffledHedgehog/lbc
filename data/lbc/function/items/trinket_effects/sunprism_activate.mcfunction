tag @s add raycaster
scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players operation *temp lbcID2 = @s lbcID2
execute store result score *tempy lbcID2 run data get entity @s Pos[1]
execute as @e[type=#mobs,distance=..24,tag=!raycaster,predicate=!lbc:same_id,predicate=!lbc:same_team] store result score @s y run data get entity @s Pos[1]


execute at @s[predicate=lbc:see_sky] positioned ~ ~3 ~ facing entity @e[type=#mobs,distance=..24,limit=1,sort=nearest,predicate=lbc:below,tag=!raycaster,predicate=!lbc:same_id,predicate=!lbc:same_team] eyes run function lbc:items/trinket_effects/sunprism_activate_1
execute at @s[predicate=lbc:see_sky] positioned ~ ~3 ~ if entity @e[type=#mobs,distance=..24,limit=1,predicate=lbc:below,tag=!raycaster,predicate=!lbc:same_id,predicate=!lbc:same_team] facing ~ 10000000000 ~ run function lbc:items/trinket_effects/sunprism_activate_1
tag @s remove raycaster