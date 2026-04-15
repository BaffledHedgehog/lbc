summon minecraft:marker ^ ^ ^14 {data:{lifetime:100},Tags:["dublicating_2","rare","slowraycast","magic"]}
execute positioned ^ ^ ^14 run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=dublicating_2,tag=!actived,limit=1] Rotation set from entity @s Rotation
execute positioned ^ ^ ^14 run scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=dublicating_2,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute positioned ^ ^ ^14 run scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=dublicating_2,tag=!actived,limit=1] team_number = @s team_number
execute positioned ^ ^ ^14 run tag @e[type=minecraft:marker,distance=..0.001,tag=dublicating_2,tag=!actived,limit=1] add actived