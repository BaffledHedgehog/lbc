tag @s add expansion_active
tag @s add expansion_cd
execute if block ~ ~-.5 ~ #airs_only run setblock ~ ~-.5 ~ stone
execute if block ~1 ~-0.5 ~ #airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~1 ~-0.5 ~
execute if block ~-1 ~-0.5 ~ #airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~-1 ~-0.5 ~
execute if block ~ ~-0.5 ~1 #airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~ ~-0.5 ~1
execute if block ~ ~-0.5 ~-1 #airs_only run clone ~ ~-.5 ~ ~ ~-.5 ~ ~ ~-0.5 ~-1
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion","x+","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion","x-","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion","z+","main"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion","z-","main"]}
#execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","expansion"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[type=marker,tag=expansion,tag=!spawned,limit=4,distance=..0.01] lbcID2 = @s lbcID2
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=marker,tag=expansion,tag=!spawned] add spawned