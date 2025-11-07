scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,tag=!rcdenyalways,tag=!spectator,tag=!nomagic_active,sort=nearest,limit=1,tag=!strict_map_object,predicate=!lbc:same_id,predicate=!lbc:same_team] eyes run function lbc:other/raycastfireballbig
particle minecraft:dust{color:[1.0,0.949,0.208],scale:4.0f} ~ ~ ~ 0.1 0.1 0.1 0 3 force