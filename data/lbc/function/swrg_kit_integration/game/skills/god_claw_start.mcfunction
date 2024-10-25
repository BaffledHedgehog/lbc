tag @s add god_claw_active
tag @s add god_claw_cd
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {Tags:["slowraycast","player","god_claw"]}
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[type=marker,tag=god_claw,tag=!spawned,limit=1,distance=..0.01] lbcID2 = @s lbcID2
execute positioned ~ ~-.5 ~ align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=marker,tag=god_claw,tag=!spawned] add spawned