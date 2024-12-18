function lbc:other/idgive
scoreboard players operation @e[type=minecraft:ravager,distance=..5,tag=helicopter_boss_hitbox,tag=!identified,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:ravager,distance=..5,tag=helicopter_boss_hitbox,tag=!identified,limit=1] add identified