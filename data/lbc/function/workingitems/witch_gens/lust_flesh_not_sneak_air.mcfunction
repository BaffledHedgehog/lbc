effect give @s minecraft:resistance 1 4 true
summon minecraft:ender_dragon ^ ^ ^3 {Tags:["lust_dragon","lucky_mob"],PersistenceRequired:1b,Health:20.0f,CustomName:{"italic":false,"translate":"lust_dragon"},attributes:[{id:"minecraft:max_health",base:20},{id:"minecraft:follow_range",base:200}],DragonPhase:1}
execute positioned ^ ^ ^3 run function lbcr:podchinenie
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["reikast"]}
execute store result entity @e[tag=lust_dragon,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[tag=lust_dragon,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[tag=lust_dragon,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
kill @e[type=minecraft:marker,tag=reikast]
ride @s mount @e[type=minecraft:ender_dragon,tag=lust_dragon,sort=nearest,limit=1]
scoreboard players set @s lust_cd_small 10