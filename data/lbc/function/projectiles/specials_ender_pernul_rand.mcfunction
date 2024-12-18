


data modify entity @s Motion set from entity @e[type=minecraft:ender_pearl,tag=own,limit=1] Motion
data modify entity @s Owner set from entity @e[type=minecraft:ender_pearl,tag=own,limit=1] Owner
function lbc:rand_motion_razbros
tag @s remove pernul