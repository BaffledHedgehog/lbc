summon minecraft:marker ~ ~ ~ {Tags:["grapping_hook_pos"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.01,tag=grapping_hook_pos,tag=!active] lbcID2 = @s lbcID2

scoreboard players set @s Distance 65536