#scoreboard players add @s Distance 1
#execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/imba/cunny_slab/end
#execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:other/imba/cunny_slab/cast
#
#scoreboard players set @s Distance 1000
clear @s *[minecraft:custom_data~{cunny_slab:1}]
summon minecraft:marker ~5 ~ ~ {Tags:["slowraycast","imba_rc","cunny_jungle"]}
summon minecraft:marker ~-5 ~ ~ {Tags:["slowraycast","imba_rc","cunny_jungle"]}
summon minecraft:marker ~ ~ ~5 {Tags:["slowraycast","imba_rc","cunny_jungle"]}
summon minecraft:marker ~ ~ ~-5 {Tags:["slowraycast","imba_rc","cunny_jungle"]}