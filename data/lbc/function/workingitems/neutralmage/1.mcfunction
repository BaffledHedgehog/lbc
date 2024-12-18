execute anchored eyes positioned ^ ^ ^1 run summon minecraft:wither_skull
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon minecraft:wither_skull
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^-.1 ^ ^1 run summon minecraft:wither_skull
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 500
execute store result entity @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 500
tag @e[type=minecraft:wither_skull,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]