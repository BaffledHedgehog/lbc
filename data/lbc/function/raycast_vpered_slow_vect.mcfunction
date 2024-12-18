execute store result score @s x run data get entity @s Motion[0] 1000
execute store result score @s y run data get entity @s Motion[1] 1000
execute store result score @s z run data get entity @s Motion[2] 1000
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["reycaster"]}
execute store result score mot0 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[0] 1000
execute store result score mot1 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[1] 1000
execute store result score mot2 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[2] 1000
scoreboard players operation @s x += mot0 lbc.math
scoreboard players operation @s y += mot1 lbc.math
scoreboard players operation @s z += mot2 lbc.math

#tellraw @a [{"score":{"name": "vec0","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec1","objective": "lbc.math"}},{"text":" "},{"score":{"name": "vec2","objective": "lbc.math"}}]


execute unless score @s x matches -1500..1500 run function lbc:raycast_vpered_slow_vect_recur_low
execute unless score @s y matches -1500..1500 run function lbc:raycast_vpered_slow_vect_recur_low
execute unless score @s z matches -1500..1500 run function lbc:raycast_vpered_slow_vect_recur_low
execute store result entity @s Motion[0] double 0.001 run scoreboard players get @s x
execute store result entity @s Motion[1] double 0.001 run scoreboard players get @s y
execute store result entity @s Motion[2] double 0.001 run scoreboard players get @s z
kill @e[type=minecraft:marker,tag=reycaster]