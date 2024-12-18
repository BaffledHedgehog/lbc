scoreboard players add @s Distance 1
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/imba/cunny_slab/end
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:other/imba/cunny_slab/cast