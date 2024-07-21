execute at @e[type=#mobs,tag=!spectator,distance=..50] if score @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] lbcID2 = @s lbcID2 run tag @e[type=#mobs,tag=!spectator,limit=1,sort=nearest] add nodmg
execute at @e[type=#mobs,tag=!spectator,distance=..50,tag=!nodmg] run function lbc:workingitems/summoner/cultists/omnipresence_teleport_yes
tag @e remove nodmg