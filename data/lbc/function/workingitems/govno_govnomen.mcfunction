execute anchored eyes positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {data:{lifetime:50},Tags:["slowraycast","shieldblockable","pieceofshit_mega","player"]}
execute as @e[type=marker,tag=pieceofshit_mega,limit=1,distance=..3,tag=!tagged] run data modify entity @s Rotation set from entity @p[gamemode=!spectator] Rotation
scoreboard players operation @e[type=marker,tag=pieceofshit_mega,limit=1,distance=..3,tag=!tagged] lbcID2 = @s lbcID2
tag @e[type=marker,tag=pieceofshit_mega,limit=1,distance=..3,tag=!tagged] add tagged
playsound block.gravel.place master @a ~ ~ ~ 1 2