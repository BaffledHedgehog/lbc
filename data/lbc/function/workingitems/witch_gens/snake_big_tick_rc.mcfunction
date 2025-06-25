execute if predicate lbc:chance1 run scoreboard players set snake_storona lbc.math 1
execute if predicate lbc:chance1 run scoreboard players set snake_storona lbc.math 2
execute store result score pos_temp lbc.math run data get entity @s Pos[1] 1
execute if score pos_temp lbc.math matches ..10 run tp @s ~ ~30 ~ ~ ~-5
execute if score pos_temp lbc.math matches 310.. run tp @s ~ ~-30 ~ ~ ~5
execute if score snake_storona lbc.math matches 1 run tp @s ^ ^ ^.5 ~2 ~
execute if score snake_storona lbc.math matches 2 run tp @s ^ ^ ^.5 ~-2 ~
fill ~4 ~4 ~4 ~-4 ~-4 ~-4 minecraft:sculk strict
fill ~7 ~7 ~7 ~-7 ~-7 ~-7 minecraft:sculk replace #minecraft:tannerkivi strict
execute if predicate lbc:chance0_25 facing entity @e[type=#minecraft:mobs,tag=!sin_gluttony,tag=!spectator] eyes run tp @s ^ ^ ^.5 ~ ~