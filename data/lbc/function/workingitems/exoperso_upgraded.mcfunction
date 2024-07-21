execute anchored eyes positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {data:{lifetime:700},Tags:["slowraycast","exoperso_upg","player","magic"]}
execute as @e[tag=exoperso_upg,limit=1,distance=..4,tag=!tagged] run scoreboard players operation @s lbcID2 = @p[gamemode=!spectator] lbcID2
tag @e[tag=exoperso_upg,limit=1,distance=..4,tag=!tagged] add tagged
execute positioned ~ ~20 ~ run playsound lbcsounds.exoperso master @a ~ ~ ~ 15 2