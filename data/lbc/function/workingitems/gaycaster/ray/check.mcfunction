function lbc:workingitems/gaycaster/hsv_to_rgb
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/gaycaster/ray/impact/block/run with storage lbc:gaycaster color
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!caster,tag=!spectator,limit=1] run function lbc:workingitems/gaycaster/ray/impact/entity/run with storage lbc:gaycaster color
scoreboard players operation @s h += @s hueDelta