execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["reycaster"]}
execute store result score tmp1 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[0] 10000
execute store result score tmp2 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[1] 10000
execute store result score tmp3 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[2] 10000
execute store result score tmp lbc.math run random value -1000..1000
scoreboard players operation tmp1 lbc.math += tmp lbc.math
execute store result score tmp lbc.math run random value -1000..1000
scoreboard players operation tmp2 lbc.math += tmp lbc.math
execute store result score tmp lbc.math run random value -1000..1000
scoreboard players operation tmp3 lbc.math += tmp lbc.math
execute store result entity @s Motion[0] double 0.0005 run scoreboard players get tmp1 lbc.math
execute store result entity @s Motion[1] double 0.0005 run scoreboard players get tmp2 lbc.math
execute store result entity @s Motion[2] double 0.0005 run scoreboard players get tmp3 lbc.math
kill @e[type=minecraft:marker,tag=reycaster]