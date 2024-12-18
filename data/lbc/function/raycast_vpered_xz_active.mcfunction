data modify entity @s Motion set value [0.0d,0.0d,0.0d]
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon minecraft:marker ~ ~ ~ {Tags:["reycaster"]}
execute store result entity @s Motion[0] double 0.0002 run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[0] 10000
execute store result entity @s Motion[2] double 0.0002 run data get entity @e[type=minecraft:marker,tag=reycaster,limit=1] Pos[2] 10000
kill @e[type=minecraft:marker,tag=reycaster]
tag @s add active