tp @s ~ ~ ~
scoreboard players add @s Distance 1
particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 1 force
scoreboard players operation *temp lbcID2 = @s lbcID2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,predicate=!lbc:same_id,limit=1] run return run function lbcr:raycast_air_explode
execute unless block ~ ~ ~ #minecraft:airs run return run function lbcr:raycast_air_explode
execute if score @s Distance matches 1..4 positioned ^ ^ ^0.2 run return run function lbcr:raycast_airplayer
scoreboard players set @s Distance 0