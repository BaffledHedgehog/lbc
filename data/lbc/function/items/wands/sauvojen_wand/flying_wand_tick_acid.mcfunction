summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","raycastacid","player","magic","nogravity"],Rotation:[90.0f,0.0f],data:{lifetime:300}}
scoreboard players operation @e[type=marker,tag=raycastacid,distance=..0.001] lbcID2 = @s lbcID2
tp @e[type=marker,tag=raycastacid,distance=..0.001] ~ ~ ~ ~ ~
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2