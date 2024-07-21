effect give @s resistance 1 4 true
summon ender_dragon ^ ^ ^3 {Tags:["lust_dragon","lucky_mob"],PersistenceRequired:1b,Health:20f,CustomName:'{"translate":"lust_dragon","italic":false}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:200}],DragonPhase:1}
execute positioned ^ ^ ^3 run function lbcr:podchinenie
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2 {Tags:["reikast"]}
execute store result entity @e[tag=lust_dragon,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[tag=lust_dragon,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[tag=lust_dragon,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
kill @e[type=marker,tag=reikast]
ride @s mount @e[type=ender_dragon,limit=1,sort=nearest,tag=lust_dragon]
scoreboard players set @s lust_cd_small 10