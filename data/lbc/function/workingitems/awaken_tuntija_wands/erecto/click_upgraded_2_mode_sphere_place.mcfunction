summon marker ^ ^ ^-1 {data:{lifetime:300},Tags:["erecto_sphere","rc_5t","mecha"]}
execute positioned ^ ^ ^-1 run scoreboard players operation @e[type=marker,tag=erecto_sphere,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
execute positioned ^ ^ ^-1 run tag @e[type=marker,tag=erecto_sphere,limit=1,distance=..0.0001,tag=!actived] add actived
scoreboard players set @s Distance 1000