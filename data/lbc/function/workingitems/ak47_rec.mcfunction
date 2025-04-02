scoreboard players add @s Distance 1
particle white_ash ~ ~ ~ 0 0 0 0 1
execute if predicate lbc:chance15 run particle end_rod ~ ~ ~ 0 0 0 0 1
execute if entity @e[type=#mobs,tag=!caster,tag=!spectator,limit=1,distance=..7,dx=0,dy=0,dz=0] run function lbc:workingitems/ak47_entity
execute unless block ~ ~ ~ #airs run function lbc:workingitems/ak47_block

execute if score @s Distance matches ..800 positioned ^ ^ ^.2 run function lbc:workingitems/ak47_rec