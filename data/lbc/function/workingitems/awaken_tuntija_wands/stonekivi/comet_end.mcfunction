execute at @e[distance=..15,tag=!raycaster] run place template lbc:bedrock_sphere_r2 ~-2 ~-2 ~-2 none none
place template lbc:bedrock_sphere_r2 ~-2 ~-2 ~-2 none none


playsound minecraft:block.deepslate_bricks.break master @a ~ ~ ~ 7 1
playsound minecraft:block.deepslate_bricks.break master @a ~ ~ ~ 7 0
scoreboard players set @s Distance 10000