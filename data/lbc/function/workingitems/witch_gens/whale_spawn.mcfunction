summon ghast ^ ^ ^10 {Tags:["white_whale","lucky_mob"],PersistenceRequired:1b,Health:5400f,ExplosionPower:30,CustomName:'{"translate":"white_whale","italic":false}',Attributes:[{Name:"generic.max_health",Base:54000},{Name:"generic.follow_range",Base:200}]}
execute positioned ^ ^ ^10 run function lbcr:podchinenie
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^7 {Tags:["reikast"]}
execute store result entity @e[tag=white_whale,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[tag=white_whale,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[tag=white_whale,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
kill @e[type=marker,tag=reikast]
playsound minecraft:lbcsounds.whale_1 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_2 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_3 master @a 0 1000000 0 1 1 1