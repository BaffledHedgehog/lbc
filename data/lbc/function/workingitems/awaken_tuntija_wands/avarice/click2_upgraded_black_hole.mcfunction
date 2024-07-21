summon marker ^ ^ ^8 {data:{lifetime:300},Tags:["dublicated_hole","rare","slowraycast","magic"]}
execute positioned ^ ^ ^8 run data modify entity @e[type=marker,tag=dublicated_hole,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
execute positioned ^ ^ ^8 run scoreboard players operation @e[type=marker,tag=dublicated_hole,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
execute positioned ^ ^ ^8 run tag @e[type=marker,tag=dublicated_hole,limit=1,distance=..0.001,tag=!actived] add actived