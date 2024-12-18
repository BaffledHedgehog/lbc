summon minecraft:marker ~ ~ ~ {Tags:["diamond_spawn"]}
execute as @e[type=minecraft:marker,tag=diamond_spawn,sort=nearest,limit=1] at @s run function lbc:other/greed/avarice_diamond_rand_pos