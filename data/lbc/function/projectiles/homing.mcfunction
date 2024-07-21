execute at @a[gamemode=!spectator] if score @a[gamemode=!spectator,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @a[gamemode=!spectator,distance=..0.001,limit=1] add nodmg
particle dust 1 0 0 2 ~ ~ ~ 0 0 0 0 1 force
scoreboard players add @s Lifetime 1
execute store result storage lbc.math tmp double 0.01 run scoreboard players get @s Lifetime
execute at @s facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^ run function lbc:raycast_vpered_very_slow_vect with storage lbc.math
tag @a remove nodmg
execute if entity @s[nbt={inGround:1b}] run function lbc:projectiles/homing_hit