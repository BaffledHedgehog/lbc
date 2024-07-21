execute as @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator] if score @s lbcID2 = @e[limit=1,sort=nearest,tag=exasperato] lbcID2 run tag @s add nodamage
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!nodamage,tag=!spectator] run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode
tag @e remove nodamage