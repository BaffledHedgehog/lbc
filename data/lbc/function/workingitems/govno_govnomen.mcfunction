execute anchored eyes positioned ^ ^ ^0.5 run summon minecraft:marker ~ ~ ~ {data:{lifetime:50},Tags:["slowraycast","shieldblockable","pieceofshit_mega","player"]}
execute as @e[type=minecraft:marker,distance=..3,tag=pieceofshit_mega,tag=!tagged,limit=1] run data modify entity @s Rotation set from entity @p[gamemode=!spectator] Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..3,tag=pieceofshit_mega,tag=!tagged,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..3,tag=pieceofshit_mega,tag=!tagged,limit=1] add tagged
playsound minecraft:block.gravel.place master @a ~ ~ ~ 1 2