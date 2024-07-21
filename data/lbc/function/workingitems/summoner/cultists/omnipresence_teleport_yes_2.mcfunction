summon arrow ^ ^ ^ {damage:1,Tags:["rc_dild"]}
execute as @e[type=arrow,limit=1,distance=..0.001,tag=rc_dild,tag=!actived] at @s facing entity @e[type=#mobs,limit=1,distance=0.001..50,sort=nearest,tag=!nodmg,tag=!spectator] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=rc_dild,tag=!actived] Owner set from entity @s UUID
tag @e[type=arrow,limit=1,distance=..0.001,tag=rc_dild,tag=!actived] add actived
playsound entity.arrow.shoot master @a ~ ~ ~ 1 1
playsound entity.fox.teleport master @a ~ ~ ~ 1 1