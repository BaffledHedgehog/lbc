summon minecraft:marker ~ ~ ~ {data:{lifetime:120},Tags:["slowraycast","raycastairplayer","tuntija","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.001,tag=raycastairplayer] ~ ~ ~ ~ ~
scoreboard players operation @e[type=marker,tag=raycastairplayer,distance=..0.001] lbcID2 = @s lbcID2
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.3