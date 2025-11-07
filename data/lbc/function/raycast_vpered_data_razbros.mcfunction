data modify entity @s data.motion set value [0.0d,0.0d,0.0d]
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["reycaster"]}
execute store result score x1 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[0] 15000
execute store result score x2 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[1] 15000
execute store result score x3 lbc.math run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[2] 15000

execute store result score r lbc.math run random value -5000..5000
scoreboard players operation x1 lbc.math += r lbc.math
execute store result score r lbc.math run random value -5000..5000
scoreboard players operation x2 lbc.math += r lbc.math
execute store result score r lbc.math run random value -5000..5000
scoreboard players operation x3 lbc.math += r lbc.math

execute store result entity @s data.motion[0] double 0.0001 run scoreboard players get x1 lbc.math
execute store result entity @s data.motion[1] double 0.0001 run scoreboard players get x2 lbc.math
execute store result entity @s data.motion[2] double 0.0001 run scoreboard players get x3 lbc.math
kill @e[type=minecraft:marker,tag=reycaster]