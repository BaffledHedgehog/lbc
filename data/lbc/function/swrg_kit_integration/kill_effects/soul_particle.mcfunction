particle soul_fire_flame ~ ~ ~ .2 .2 .2 0 4 normal
execute at @p[gamemode=!spectator] positioned ~ ~1 ~ facing entity @s eyes positioned ^ ^ ^1000 facing entity @s eyes positioned as @s rotated ~ ~ run tp @s ^ ^ ^.4
execute if entity @a[dx=0,dy=0,dz=0] run kill @s