data modify entity @s Owner set from entity @a[limit=1,tag=eblan,distance=..5] UUID
scoreboard players operation @s lbcID2 = @a[limit=1,tag=eblan,distance=..5] lbcID2
data modify entity @s custom_potion_effects set from entity @e[type=arrow,limit=1,distance=..0.5,tag=!killedarrow] custom_potion_effects
data modify entity @s Color set from entity @e[type=arrow,limit=1,distance=..0.5,tag=!killedarrow] Color
function lbc:raycast_vpered_razbros
tag @s remove imba_shotgun