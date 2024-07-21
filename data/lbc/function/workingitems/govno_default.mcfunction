execute anchored eyes positioned ^ ^ ^0.5 run summon marker ~ ~ ~ {data:{lifetime:50},Tags:["slowraycast","shieldblockable","pieceofshit","player"]}
execute as @e[type=marker,tag=pieceofshit,limit=1,distance=..3,tag=!tagged] run data modify entity @s Rotation set from entity @p[gamemode=!spectator] Rotation
execute as @e[type=marker,tag=pieceofshit,limit=1,distance=..3,tag=!tagged] run function lbc:workingitems/govnoselect
scoreboard players operation @e[type=marker,tag=pieceofshit,limit=1,distance=..3,tag=!tagged] lbcID2 = @s lbcID2
tag @e[type=marker,tag=pieceofshit,limit=1,distance=..3,tag=!tagged] add tagged
playsound block.gravel.place master @a ~ ~ ~ 1 2