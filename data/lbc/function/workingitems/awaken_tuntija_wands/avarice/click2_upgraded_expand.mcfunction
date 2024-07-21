summon marker ^ ^ ^14 {data:{lifetime:100},Tags:["dublicating_2","rare","slowraycast","magic"]}
execute positioned ^ ^ ^14 run data modify entity @e[type=marker,tag=dublicating_2,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
execute positioned ^ ^ ^14 run tag @e[type=marker,tag=dublicating_2,limit=1,distance=..0.001,tag=!actived] add actived