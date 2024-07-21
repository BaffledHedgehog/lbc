tag @s add cloned
summon ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000f,ExplosionPower:30,CustomName:'{"translate":"white_whale","italic":false}',Attributes:[{Name:"generic.max_health",Base:15000},{Name:"generic.follow_range",Base:200}]}
summon ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000f,ExplosionPower:30,CustomName:'{"translate":"white_whale","italic":false}',Attributes:[{Name:"generic.max_health",Base:15000},{Name:"generic.follow_range",Base:200}]}
summon ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000f,ExplosionPower:30,CustomName:'{"translate":"white_whale","italic":false}',Attributes:[{Name:"generic.max_health",Base:15000},{Name:"generic.follow_range",Base:200}]}
tp @s 0 150 0
data modify entity @s Motion set value [0.0,10.0,0.0]
playsound minecraft:lbcsounds.whale_clone_1 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_clone_2 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_clone_3 master @a 0 1000000 0 1 1 1