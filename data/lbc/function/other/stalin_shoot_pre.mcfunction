execute store result score health lbc.math run data get entity @s Health 1
execute if score health lbc.math matches ..495 if score @s simpleTimer matches 0 if predicate lbc:chance50 if entity @e[type=#minecraft:mobs,distance=..40,tag=!spectator,tag=!stalin] run function lbc:other/stalin_shoot
execute if score health lbc.math matches ..495 unless score @s simpleTimer matches 0..16 run function lbc:other/stalin_shoot_pre2
execute if score @s simpleTimer matches 1..16 run scoreboard players remove @s simpleTimer 1