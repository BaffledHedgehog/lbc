tag @s add caster
execute as @e[type=#minecraft:mobs,distance=..20,tag=!spectator] if score @s lbcID2 = @e[type=#minecraft:mobs,distance=..20,tag=caster,limit=1] lbcID2 run tag @s add nodmg
execute if entity @e[type=#minecraft:mobs,distance=..20,tag=!spectator,tag=!nodmg] run function lbc:workingitems/summoner/cultists/stranger_3s
tag @s remove caster
tag @e remove nodmg