particle dust 0.8 0.8 0.8 1 ~ ~ ~ 0.2 0.2 0.2 1 30
execute anchored eyes positioned ^ ^ ^ run summon arrow ~ ~ ~ {Tags:["killedarrow","anhedgehogarrow","magic"],PierceLevel:100}
execute positioned 0.0 0.0 0.0 run summon marker ^ ^ ^2 {Tags:["reikast"]}
execute store result entity @e[type=arrow,distance=..2,limit=1,tag=anhedgehogarrow] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[type=arrow,distance=..2,limit=1,tag=anhedgehogarrow] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[type=arrow,distance=..2,limit=1,tag=anhedgehogarrow] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
data modify entity @e[type=arrow,distance=..2,limit=1,tag=anhedgehogarrow] Owner set from entity @s UUID
playsound entity.arrow.shoot master @a ~ ~ ~ 1 1
tag @e[type=arrow,distance=..2,limit=1,tag=anhedgehogarrow] remove anhedgehogarrow
kill @e[type=marker,tag=reikast]