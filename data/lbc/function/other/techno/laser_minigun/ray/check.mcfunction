scoreboard players add *test_ray Distance 1
execute unless block ~ ~ ~ #airs run function lbc:other/techno/laser_minigun/ray/hit
execute as @e[dx=0,dy=0,dz=0,distance=..2,type=#mobs,tag=!spectator] unless score @s lbcID2 = *check_id lbcID2 as @a[gamemode=!spectator] if score @s lbcID2 = *check_id lbcID2 run function lbc:other/techno/laser_minigun/ray/hit_entity
execute if score *test_ray Distance matches 400 run function lbc:other/techno/laser_minigun/ray/end
#particle dust 0 0.7 1 1 ~ ~ ~ 0 0 0 0 1 force
#execute as @e[type=item_display,limit=1,tag=test_ray,tag=!done] at @s run tp @s ^ ^ ^.125