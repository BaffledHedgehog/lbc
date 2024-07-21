scoreboard players set @s Distance 0
execute at @e[type=#mobs,tag=!spectator,distance=..40] if score @e[type=#mobs,limit=1,distance=..0.001,tag=!spectator] lbcID2 = @s lbcID2 run tag @e[type=#mobs,limit=1,distance=..0.001,tag=!spectator] add nodmg
execute facing entity @e[type=#mobs,limit=1,distance=..20,tag=!nodmg,tag=!spectator] eyes run function lbc:workingitems/summoner/cultists/stranger_3splus1atloop
tag @e remove nodmg