summon fireball ^ ^ ^ {ExplosionPower:2,Tags:["rc_vp"]}
execute as @e[type=fireball,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] facing entity @e[type=#mobs,limit=1,distance=0.001..50,sort=nearest,tag=!nodmg,tag=!spectator] eyes run function lbc:raycast_vpered_slow
data modify entity @e[type=fireball,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] Owner set from entity @s UUID
tag @e[type=fireball,limit=1,distance=..0.001,tag=rc_vp,tag=!actived] add actived