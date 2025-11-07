
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!nodmg1,tag=!spectator,limit=1] run function lbc:workingitems/firtusnadristailo/etiketka/etiketka_damage
tp @s ^ ^ ^.4
execute at @s unless block ~ ~ ~ #minecraft:airs run kill @s
