function lbc:workingitems/gaycaster/hsv_to_rgb
execute unless block ~ ~ ~ #airs run function lbc:workingitems/gaycaster/ray/impact/block/run with storage lbc:gaycaster color
execute if entity @e[distance=..5,dx=0,dy=0,dz=0,type=#mobs,limit=1,tag=!caster,tag=!spectator] run function lbc:workingitems/gaycaster/ray/impact/entity/run with storage lbc:gaycaster color
scoreboard players operation @s h += @s hueDelta