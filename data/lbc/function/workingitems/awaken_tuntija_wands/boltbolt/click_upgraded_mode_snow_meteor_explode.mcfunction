particle snowflake ~ ~ ~ 3 3 3 1.5 1000 force
place template lbc:air_sphere_11x11x11 ~-5 ~-6 ~-5 none none 1
fill ~7 ~10 ~10 ~-7 ~-10 ~-10 snow_block replace #tannerkivi
fill ~10 ~10 ~7 ~-10 ~-10 ~-7 snow_block replace #tannerkivi
fill ~10 ~7 ~10 ~-10 ~-7 ~-10 snow_block replace #tannerkivi
execute as @e[type=#mobs,distance=..10,tag=!spectator] run damage @s 35 freeze
execute as @e[type=#mobs,distance=..10,tag=!spectator] at @s run function lbc:workingitems/icesword_player_x5
place template lbc:big_snowball ~-3 ~-7 ~-3 none none 1
playsound block.snow.fall master @a ~ ~ ~ 2 0
playsound block.snow.fall master @a ~ ~ ~ 2 1
playsound block.snow.fall master @a ~ ~ ~ 2 2
playsound entity.dragon_fireball.explode master @a ~ ~ ~ 2 0

kill @s