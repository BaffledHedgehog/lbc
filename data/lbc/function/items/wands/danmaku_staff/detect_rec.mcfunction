
execute if entity @s[tag=homing] facing entity @e[type=#minecraft:mobs,tag=!nodmg,tag=!spectator,sort=nearest,limit=1] eyes positioned ^ ^ ^0.06 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!nodmg,tag=!spectator,limit=1] run function lbc:items/wands/danmaku_staff/damage
execute unless entity @s[tag=homing] run tp @s ^ ^ ^.4
execute unless block ~ ~ ~ #minecraft:airs run kill @s
