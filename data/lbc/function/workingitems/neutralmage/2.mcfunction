execute anchored eyes positioned ^ ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^.1 ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]

execute anchored eyes positioned ^-.1 ^ ^1 run summon small_fireball ~ ~ ~ {Tags:["can_deleted"]}
execute positioned 0.0 0.0 0.0 run summon marker ^-1 ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=small_fireball,sort=nearest,tag=!activated,limit=1] add activated
kill @e[type=marker,tag=reikast]