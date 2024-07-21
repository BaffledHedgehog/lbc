# Grant arrow tag
tag @e[type=minecraft:arrow,sort=nearest,limit=1] add tnt
# Summoning tnt
execute at @e[tag=tnt] run summon tnt ~ ~ ~ {fuse:60s}
# Grant TNT motion from arrow
execute as @e[type=tnt] at @s run data modify entity @s Motion set from entity @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..2] Motion
# killing arrow
execute as @e[type=tnt] at @s run kill @e[type=minecraft:arrow,distance=..2]