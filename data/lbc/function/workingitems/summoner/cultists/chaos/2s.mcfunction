execute at @e[type=#mobs,tag=!spectator,distance=..50] if score @e[type=#mobs,tag=!spectator,limit=1,distance=..0.001] lbcID2 = @s lbcID2 run tag @e[type=#mobs,tag=!spectator,limit=1,distance=..0.001] add nodmg
execute if entity @e[type=#mobs,tag=!spectator,distance=..50,tag=!nodmg] run function lbc:workingitems/summoner/cultists/chaos/2s_yes
tag @e remove nodmg