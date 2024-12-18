scoreboard players set @s Distance 0
execute at @e[type=#minecraft:mobs,distance=..40,tag=!spectator] if score @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#minecraft:mobs,distance=..0.001,tag=!spectator,limit=1] add nodmg
execute facing entity @e[type=#minecraft:mobs,distance=..20,tag=!nodmg,tag=!spectator,limit=1] eyes run function lbc:workingitems/summoner/cultists/stranger_3splus1atloop
tag @e remove nodmg