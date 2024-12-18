execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] if score @s lbcID2 = @e[tag=exasperato,sort=nearest,limit=1] lbcID2 run tag @s add nodamage
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!nodamage,tag=!spectator] run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode
tag @e remove nodamage