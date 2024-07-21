scoreboard players add *test_ray Distance 1
execute unless block ~ ~ ~ #airs run function lbc:other/techno/test_ray/hit
execute if score *test_ray Distance matches 400 run function lbc:other/techno/test_ray/end
#particle dust 0 0.7 1 1 ~ ~ ~ 0 0 0 0 1 force
#execute as @e[type=item_display,limit=1,tag=test_ray,tag=!done] at @s run tp @s ^ ^ ^.125