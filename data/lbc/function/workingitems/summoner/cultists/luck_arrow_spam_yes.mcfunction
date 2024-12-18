summon minecraft:arrow ^ ^ ^ {damage:0.5,Tags:["rc_vp","killedarrow"]}
execute as @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] at @s facing entity @e[type=#minecraft:mobs,distance=0.001..,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] Owner set from entity @s UUID
tag @e[type=minecraft:arrow,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] add actived
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1