
execute store result entity @e[type=minecraft:fireball,distance=..0.001,limit=1,tag=current] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=minecraft:fireball,distance=..0.001,limit=1,tag=current] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=minecraft:fireball,distance=..0.001,limit=1,tag=current] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000
tag @e[type=minecraft:fireball,distance=..0.001,limit=1,tag=current] remove current