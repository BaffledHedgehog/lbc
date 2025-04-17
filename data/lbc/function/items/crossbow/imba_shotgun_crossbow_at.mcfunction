data modify entity @s Owner set from entity @a[distance=..5,tag=eblan,limit=1] UUID
scoreboard players operation @s lbcID2 = @a[distance=..5,tag=eblan,limit=1] lbcID2
data modify entity @s item set from entity @e[type=minecraft:arrow,distance=..0.5,tag=!killedarrow,limit=1] item
execute store result entity @s Rotation[0] float -1 run data get entity @a[distance=..5,tag=eblan,limit=1] Rotation[0] 1
execute store result entity @s Rotation[1] float -1 run data get entity @a[distance=..5,tag=eblan,limit=1] Rotation[1] 1
function lbc:raycast_vpered_razbros
tag @s remove imba_shotgun