summon minecraft:marker ^ ^ ^-1 {data:{lifetime:300},Tags:["erecto_sphere","rc_5t","mecha"]}
execute positioned ^ ^ ^-1 run scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sphere,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute positioned ^ ^ ^-1 run tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto_sphere,tag=!actived,limit=1] add actived
scoreboard players set @s Distance 1000