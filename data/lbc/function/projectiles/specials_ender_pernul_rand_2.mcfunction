


data modify entity @s Motion set from entity @e[type=minecraft:tnt,tag=own,limit=1] Motion
data modify entity @s owner set from entity @e[type=tnt,tag=own,limit=1] owner
data modify entity @s Owner set from entity @e[type=tnt,tag=own,limit=1] owner
function lbc:rand_motion_razbros
tag @s remove pernul_2