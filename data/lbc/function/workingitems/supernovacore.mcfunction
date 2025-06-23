execute as @e[type=minecraft:marker,tag=supernova] at @s run spreadplayers ~ ~ 0 50 false @s
execute as @e[type=minecraft:marker,tag=supernova] at @s run function lbc:other/pidor
scoreboard players set supernovas lbc.math 0
scoreboard players set supernovasall lbc.math 0
execute store result score supernovasall lbc.math if entity @e[type=minecraft:marker,tag=supernova]
execute as @e[type=minecraft:marker,tag=supernova] at @s run function lbc:workingitems/supernovacore_checkpos
scoreboard players operation supernovasall lbc.math -= supernovas lbc.math
execute if score supernovasall lbc.math matches 0 run kill @e[type=minecraft:marker,tag=supernova]
execute unless entity @e[type=minecraft:marker,tag=supernova] run function lbc:workingitems/supernovacore_newworld_pre