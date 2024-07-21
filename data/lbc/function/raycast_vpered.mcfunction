data modify entity @s Motion set value [0.0,0.0,0.0]
execute positioned 0.0 0.0 0.0 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["reycaster"]}
execute store result entity @s Motion[0] double 0.0008 run data get entity @e[type=marker,tag=reycaster,limit=1] Pos[0] 10000
execute store result entity @s Motion[1] double 0.0008 run data get entity @e[type=marker,tag=reycaster,limit=1] Pos[1] 10000
execute store result entity @s Motion[2] double 0.0008 run data get entity @e[type=marker,tag=reycaster,limit=1] Pos[2] 10000
kill @e[type=marker,tag=reycaster]