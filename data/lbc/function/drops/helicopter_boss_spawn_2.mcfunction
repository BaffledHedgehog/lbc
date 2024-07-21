function lbc:other/idgive
scoreboard players operation @e[type=ravager,limit=1,tag=!identified,tag=helicopter_boss_hitbox,distance=..5] lbcID2 = @s lbcID2
tag @e[type=ravager,limit=1,tag=!identified,tag=helicopter_boss_hitbox,distance=..5] add identified