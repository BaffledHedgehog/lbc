summon minecraft:small_fireball ~ ~ ~ {Tags:["stwandfireball","can_deleted"],Rotation:[90.0f,0.0f]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2.5 {Tags:["reikast"]}
scoreboard players operation @e[type=minecraft:small_fireball,distance=..0.01,tag=stwandfireball,tag=!activated,limit=1] lbcID2 = @s lbcID2
data modify entity @e[type=minecraft:small_fireball,distance=..0.01,tag=stwandfireball,tag=!activated,limit=1] Motion set from entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos
tag @e[type=minecraft:small_fireball,distance=..0.01,tag=!activated] add activated
kill @e[type=minecraft:marker,tag=reikast]
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 1