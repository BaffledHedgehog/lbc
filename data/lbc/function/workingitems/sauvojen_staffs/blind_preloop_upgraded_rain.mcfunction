scoreboard players add @s Distance 1
particle minecraft:squid_ink ~ ~ ~ 0 0 0 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain_end
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain_end
execute if entity @s[scores={Distance=..250}] positioned ^ ^ ^0.4 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain