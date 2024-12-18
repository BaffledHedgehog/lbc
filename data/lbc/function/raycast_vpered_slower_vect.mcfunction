execute store result score @s x run data get entity @s Motion[0] 10000
execute store result score @s y run data get entity @s Motion[1] 10000
execute store result score @s z run data get entity @s Motion[2] 10000
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^0.1 run summon minecraft:marker ~ ~ ~ {Tags:["reycaster"]}
execute store result score mot0 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[0] 10000
execute store result score mot1 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[1] 50000
execute store result score mot2 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[2] 10000
scoreboard players operation @s x += mot0 lbc.math
scoreboard players operation @s y += mot1 lbc.math
scoreboard players operation @s z += mot2 lbc.math

#tellraw @a [{"score":{"name": "vec0","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec1","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec2","objective": "lbc.math"}}]

execute unless block ~ ~1 ~ #minecraft:airs run scoreboard players set @s y -10000
execute unless block ~ ~2 ~ #minecraft:airs run scoreboard players set @s y -10000
execute unless block ~ ~3 ~ #minecraft:airs run scoreboard players set @s y -10000
execute unless block ~ ~4 ~ #minecraft:airs run scoreboard players set @s y -10000
execute unless block ~ ~5 ~ #minecraft:airs run scoreboard players set @s y -10000
execute unless score @s x matches -100000..100000 run function lbc:raycast_vpered_slow_vect_recur_100000
execute unless score @s y matches -5000..100000 run function lbc:raycast_vpered_slow_vect_recur_100000
execute unless score @s z matches -100000..100000 run function lbc:raycast_vpered_slow_vect_recur_100000

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get @s x
execute store result entity @s Motion[1] double 0.0001 run scoreboard players get @s y
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get @s z
kill @e[type=minecraft:marker,tag=reycaster]