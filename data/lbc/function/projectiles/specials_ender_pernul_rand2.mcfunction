


data modify entity @s power set from entity @e[type=dragon_fireball,tag=own,limit=1,distance=..10] power
data modify entity @s Owner set from entity @e[type=dragon_fireball,tag=own,limit=1,distance=..10] Owner
function lbc:rand_power_razbros_small
tag @s remove pernul_3