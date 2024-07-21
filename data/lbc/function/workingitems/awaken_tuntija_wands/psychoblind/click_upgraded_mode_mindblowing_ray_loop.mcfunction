scoreboard players add @s Distance 1
particle dust_color_transition 0.294 1 0.882 1 0.075 0.153 0.141 ~ ~ ~ 1 1 1 0 1 force
execute as @e[type=#mobs,distance=..3.5,tag=!caster,tag=!spectator] at @s run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray_ponosed
execute unless block ~ ~ ~ #airs run scoreboard players set @s Distance 1000
execute if score @s Distance matches ..300 positioned ^ ^ ^.33 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray_loop