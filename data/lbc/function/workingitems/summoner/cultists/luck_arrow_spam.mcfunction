execute at @e[type=#mobs,tag=!spectator,distance=..8] if score @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] lbcID2 = @s lbcID2 run tag @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] add nodmg
execute if entity @e[type=#mobs,tag=!spectator,distance=..8,tag=!nodmg] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/summoner/cultists/luck_arrow_spam_yes
tag @e remove nodmg