summon minecraft:arrow ^ ^ ^ {damage:1,Tags:["rc_dild"]}
execute as @e[type=minecraft:arrow,distance=..0.001,tag=rc_dild,tag=!actived,limit=1] at @s facing entity @e[type=#minecraft:mobs,distance=0.001..50,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=minecraft:arrow,distance=..0.001,tag=rc_dild,tag=!actived,limit=1] Owner set from entity @s UUID
tag @e[type=minecraft:arrow,distance=..0.001,tag=rc_dild,tag=!actived,limit=1] add actived
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1
playsound minecraft:entity.fox.teleport master @a ~ ~ ~ 1 1