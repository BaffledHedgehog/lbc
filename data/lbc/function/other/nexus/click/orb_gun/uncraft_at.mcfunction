tag @e[type=minecraft:item,distance=..2] add uncrafted
data modify storage lbc.math e set value e
execute as @e[type=minecraft:item,distance=..2,tag=uncrafted] at @s run function lbc:other/nexus/click/orb_gun/uncraft_f with storage lbc.math


scoreboard players add @s Distance 358