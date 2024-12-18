execute anchored eyes positioned ^ ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]

execute anchored eyes positioned ^-.1 ^ ^1 run summon minecraft:small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=minecraft:small_fireball,tag=!activated,sort=nearest,limit=1] add activated
kill @e[type=minecraft:marker,tag=reikast]