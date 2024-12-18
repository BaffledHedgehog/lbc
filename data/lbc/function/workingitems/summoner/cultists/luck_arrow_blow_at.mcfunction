function lbc:random_rot_up
execute at @s rotated as @s run function lbc:raycast_vpered_slower
data modify entity @s Owner set from entity @e[tag=luck,tag=summoned_cultist,sort=nearest,limit=1] UUID
tag @s add active