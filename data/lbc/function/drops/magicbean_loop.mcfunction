execute as @e[type=minecraft:marker,tag=magicbeaner] at @s run function lbc:drops/bean
execute if entity @e[type=minecraft:marker,tag=magicbeaner] run schedule function lbc:drops/magicbean_loop 1