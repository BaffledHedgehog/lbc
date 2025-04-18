particle minecraft:dust{color:[0.8,0.8,0.8],scale:1.0f} ~ ~ ~ 0.2 0.2 0.2 1 30
execute anchored eyes positioned ^ ^ ^ run summon minecraft:arrow ~ ~ ~ {Tags:["killedarrow","anhedgehogarrow","magic"],PierceLevel:100}
execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["reikast"]}
execute store result entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Motion[0] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Motion[1] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Motion[2] double 0.001 run data get entity @e[type=minecraft:marker,tag=reikast,limit=1] Pos[2] 1000

execute store result entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0] 1
execute store result entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1] 1

data modify entity @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] Owner set from entity @s UUID
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1
tag @e[type=minecraft:arrow,distance=..2,tag=anhedgehogarrow,limit=1] remove anhedgehogarrow
kill @e[type=minecraft:marker,tag=reikast]