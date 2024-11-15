
execute positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:["raycaster","lightning_ray_marker"]}

scoreboard players operation @e[type=marker,tag=lightning_ray_marker,limit=1,distance=..2] lbcID2 = @s lbcID2

execute facing ^ ^ ^1 as @e[type=marker,tag=lightning_ray_marker,limit=1,distance=..2] positioned as @s run tp @s ~ ~ ~ ~ ~

execute as @e[type=marker,tag=lightning_ray_marker,limit=1,distance=..2] at @s run function lbc:other/wisp_book/passive_effects/air/zap/cast

