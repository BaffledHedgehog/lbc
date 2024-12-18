
execute positioned ^ ^ ^ run summon minecraft:marker ~ ~ ~ {Tags:["raycaster","lightning_ray_marker"]}

scoreboard players operation @e[type=minecraft:marker,distance=..2,tag=lightning_ray_marker,limit=1] lbcID2 = @s lbcID2

execute facing ^ ^ ^1 as @e[type=minecraft:marker,distance=..2,tag=lightning_ray_marker,limit=1] positioned as @s run tp @s ~ ~ ~ ~ ~

execute as @e[type=minecraft:marker,distance=..2,tag=lightning_ray_marker,limit=1] at @s run function lbc:other/wisp_book/passive_effects/air/zap/cast

