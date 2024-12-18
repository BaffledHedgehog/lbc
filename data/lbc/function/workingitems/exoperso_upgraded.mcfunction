execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:marker ~ ~ ~ {data:{lifetime:700},Tags:["slowraycast","exoperso_upg","player","magic"]}
execute as @e[distance=..4,tag=exoperso_upg,tag=!tagged,limit=1] run scoreboard players operation @s lbcID2 = @p[gamemode=!spectator] lbcID2
tag @e[distance=..4,tag=exoperso_upg,tag=!tagged,limit=1] add tagged
execute positioned ~ ~20 ~ run playsound minecraft:lbcsounds.exoperso master @a ~ ~ ~ 15 2