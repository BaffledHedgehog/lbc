summon arrow ~ ~ ~
data modify entity @e[type=arrow,limit=1,distance=..0.001] Motion set from entity @s Motion
data modify entity @e[type=arrow,limit=1,distance=..0.001] Rotation set from entity @s Rotation
data modify entity @e[type=arrow,limit=1,distance=..0.001] Owner set from entity @s Owner
kill @s