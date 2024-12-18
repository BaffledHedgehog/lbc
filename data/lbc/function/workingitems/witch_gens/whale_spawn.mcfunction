summon minecraft:ghast ^ ^ ^10 {Tags:["white_whale","lucky_mob"],PersistenceRequired:1b,Health:5400.0f,ExplosionPower:30,CustomName:'{"italic":false,"translate":"white_whale"}',attributes:[{id:"minecraft:max_health",base:54000},{id:"minecraft:follow_range",base:200}]}
execute positioned ^ ^ ^10 run function lbcr:podchinenie
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^7 {Tags:["reikast"]}
execute store result entity @e[tag=white_whale,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[tag=white_whale,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[tag=white_whale,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
kill @e[type=minecraft:marker,tag=reikast]
playsound minecraft:lbcsounds.whale_1 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_2 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_3 master @a 0 1000000 0 1 1 1