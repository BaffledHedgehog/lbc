summon arrow ^ ^ ^ {damage:0.5,Tags:["rc_vp","killedarrow"]}
execute as @e[type=arrow,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] at @s facing entity @e[type=#mobs,limit=1,distance=0.001..,sort=nearest,tag=!nodmg,tag=!spectator] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=arrow,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] Owner set from entity @s UUID
tag @e[type=arrow,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] add actived
playsound entity.arrow.shoot master @a ~ ~ ~ 1 1