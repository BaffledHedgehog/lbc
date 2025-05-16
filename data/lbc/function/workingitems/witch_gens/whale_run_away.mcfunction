tag @s add cloned
summon minecraft:ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000.0f,ExplosionPower:30,CustomName:{"italic":false,"translate":"white_whale"},attributes:[{id:"minecraft:max_health",base:15000},{id:"minecraft:follow_range",base:200}]}
summon minecraft:ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000.0f,ExplosionPower:30,CustomName:{"italic":false,"translate":"white_whale"},attributes:[{id:"minecraft:max_health",base:15000},{id:"minecraft:follow_range",base:200}]}
summon minecraft:ghast ~ ~ ~ {Tags:["white_whale_clone","lucky_mob"],PersistenceRequired:1b,Health:15000.0f,ExplosionPower:30,CustomName:{"italic":false,"translate":"white_whale"},attributes:[{id:"minecraft:max_health",base:15000},{id:"minecraft:follow_range",base:200}]}
tp @s 0 150 0
data modify entity @s Motion set value [0.0d,10.0d,0.0d]
playsound minecraft:lbcsounds.whale_clone_1 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_clone_2 master @a 0 1000000 0 1 1 1
playsound minecraft:lbcsounds.whale_clone_3 master @a 0 1000000 0 1 1 1