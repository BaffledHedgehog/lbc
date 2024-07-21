scoreboard players add @s Distance 1
particle end_rod ~ ~ ~ 0 0 0 0.25 1 normal @a
particle dust 0.796 1 0.984 1 ~ ~ ~ 0 0 0 0 1 force @a
execute if predicate lbc:chance5 run playsound entity.firework_rocket.launch master @a ~ ~ ~ 0.2 2
execute if entity @e[type=#mobs,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:dmg_bypl_3nocd
execute unless block ~ ~ ~ #airs run kill @s
execute if score @s Distance matches 11 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..10 positioned ^ ^ ^.33 run function lbc:items/swords/fevgalea_star/star_raindrop_tick