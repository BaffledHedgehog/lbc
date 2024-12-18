tag @s add expansion_active
tag @s add expansion_cd
execute if block ~ ~-.5 ~ #minecraft:airs_only run setblock ~ ~-.5 ~ minecraft:stone
execute if block ~1 ~-0.5 ~ #minecraft:airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~1 ~-0.5 ~
execute if block ~-1 ~-0.5 ~ #minecraft:airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~-1 ~-0.5 ~
execute if block ~ ~-0.5 ~1 #minecraft:airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~ ~-0.5 ~1
execute if block ~ ~-0.5 ~-1 #minecraft:airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~ ~-0.5 ~-1
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","player","expansion","x+","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","player","expansion","x-","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","player","expansion","z+","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["slowraycast","player","expansion","z-","main"]}
#execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[type=minecraft:marker,distance=..0.01,tag=expansion,tag=!spawned,limit=4] lbcID2 = @s lbcID2
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=minecraft:marker,tag=expansion,tag=!spawned] add spawned