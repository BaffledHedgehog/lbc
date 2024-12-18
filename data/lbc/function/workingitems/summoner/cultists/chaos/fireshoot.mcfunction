summon minecraft:fireball ^ ^ ^ {ExplosionPower:2,Tags:["rc_vp"]}
execute as @e[type=minecraft:fireball,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] facing entity @e[type=#minecraft:mobs,distance=0.001..50,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=minecraft:fireball,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] Owner set from entity @s UUID
tag @e[type=minecraft:fireball,distance=..0.001,tag=rc_vp,tag=!actived,limit=1] add actived