summon minecraft:marker ~ ~ ~ {data:{lifetime:80},Tags:["slowraycast","raycaststoneplayer","tuntija","can_deleted","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..1,tag=raycaststoneplayer,limit=1] ~ ~ ~ ~ ~
scoreboard players operation @e[type=marker,tag=raycaststoneplayer,distance=..0.001] lbcID2 = @s lbcID2
scoreboard players operation @e[type=marker,tag=raycaststoneplayer,distance=..0.001] team_number = @s team_number
playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1