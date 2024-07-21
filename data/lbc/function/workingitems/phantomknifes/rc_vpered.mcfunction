execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["reikast"]}
execute store result entity @s Motion[0] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @s Motion[1] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @s Motion[2] double 0.0015 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
data modify entity @s Owner set from entity @a[tag=owner,limit=1] UUID
tag @s add actived
kill @e[type=marker,tag=reikast]