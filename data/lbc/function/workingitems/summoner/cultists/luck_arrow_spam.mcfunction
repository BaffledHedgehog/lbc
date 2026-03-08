scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players operation *temp lbcID2 = @s lbcID2

execute anchored eyes positioned ^ ^ ^ facing entity @e[type=#minecraft:mobs,distance=0.01..12,tag=!spectator,predicate=!lbc:same_id,predicate=!lbc:same_team,limit=1,sort=nearest] eyes run function lbc:workingitems/summoner/cultists/luck_arrow_spam_yes
tag @e remove nodmg