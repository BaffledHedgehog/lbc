execute anchored eyes positioned ^ ^ ^1 run summon fireball ~ ~ ~ {ExplosionPower:2}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^10 {Tags:["reikast"]}
execute store result entity @e[type=fireball,sort=nearest,tag=!activated,limit=1,distance=..5] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 300
execute store result entity @e[type=fireball,sort=nearest,tag=!activated,limit=1,distance=..5] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 300
execute store result entity @e[type=fireball,sort=nearest,tag=!activated,limit=1,distance=..5] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 300
tag @e[type=fireball,sort=nearest,tag=!activated,limit=1,distance=..5] add activated
kill @e[type=marker,tag=reikast]