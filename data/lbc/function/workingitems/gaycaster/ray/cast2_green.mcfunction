particle dust{color:[0.0, 1.0, 0.0],scale:1.5} ~ ~ ~ 0 0 0 1 1 force
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/gaycaster/ray/cast2_green_block
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!spectator,limit=1] unless score @s lbcID2 = @a[tag=caster,tag=!spectator,limit=1] lbcID2 at @s run function lbc:workingitems/gaycaster/ray/cast2_green_entity
scoreboard players remove @s Distance 1
execute if score @s Distance matches 1.. positioned ^ ^ ^.5 run function lbc:workingitems/gaycaster/ray/cast2_green