


data modify entity @s Motion set from entity @e[type=dragon_fireball,tag=own,limit=1,distance=..10] Motion
data modify entity @s Owner set from entity @e[type=dragon_fireball,tag=own,limit=1,distance=..10] Owner
function lbc:rand_power_razbros_small
tag @s remove pernul_3