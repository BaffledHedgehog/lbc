summon minecraft:marker ^ ^ ^8 {data:{lifetime:300},Tags:["dublicated_hole","rare","slowraycast","magic"]}
execute positioned ^ ^ ^8 run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=dublicated_hole,tag=!actived,limit=1] Rotation set from entity @s Rotation
execute positioned ^ ^ ^8 run scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=dublicated_hole,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute positioned ^ ^ ^8 run tag @e[type=minecraft:marker,distance=..0.001,tag=dublicated_hole,tag=!actived,limit=1] add actived