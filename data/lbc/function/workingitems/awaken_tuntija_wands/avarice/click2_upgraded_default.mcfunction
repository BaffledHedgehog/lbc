summon marker ^ ^ ^7 {data:{lifetime:200},Tags:["dublicating","rare","slowraycast","magic"]}
execute positioned ^ ^ ^7 run data modify entity @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
execute positioned ^ ^ ^7 run tag @e[type=marker,tag=dublicating,limit=1,distance=..0.001,tag=!actived] add actived