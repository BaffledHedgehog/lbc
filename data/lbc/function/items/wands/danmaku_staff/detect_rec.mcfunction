
execute if entity @s[tag=homing] facing entity @e[type=#mobs,sort=nearest,limit=1,tag=!nodmg,tag=!spectator] eyes positioned ^ ^ ^0.06 rotated as @s positioned ^ ^ ^1 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^.4 ~ ~
execute if entity @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run function lbc:items/wands/danmaku_staff/damage
execute unless entity @s[tag=homing] run tp @s ^ ^ ^.4
execute unless block ~ ~ ~ #airs run kill @s
