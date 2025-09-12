summon minecraft:marker ~ ~ ~ {data:{lifetime:60},Tags:["slowraycast","raycastteleportplayer","tuntija","shield_blockable","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.001,tag=raycastteleportplayer,limit=1] ~ ~ ~ ~ ~
scoreboard players operation @e[type=marker,tag=raycastteleportplayer,distance=..0.001] lbcID2 = @s lbcID2
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 1 2