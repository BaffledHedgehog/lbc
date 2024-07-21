tag @s add caster
execute as @e[type=#mobs,tag=!spectator,distance=..20] if score @s lbcID2 = @e[type=#mobs,tag=caster,limit=1,distance=..20] lbcID2 run tag @s add nodmg
execute if entity @e[type=#mobs,tag=!spectator,distance=..20,tag=!nodmg] run function lbc:workingitems/summoner/cultists/stranger_3s
tag @s remove caster
tag @e remove nodmg