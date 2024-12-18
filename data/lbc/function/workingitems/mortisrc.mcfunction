scoreboard players add @s Distance 1
fill ~0.5 ~1 ~0.5 ~-0.5 ~ ~-0.5 minecraft:air destroy
execute if block ~ ~-1 ~ #minecraft:airs run setblock ~ ~-1 ~ minecraft:black_stained_glass destroy
execute if entity @s[scores={Distance=..40}] positioned ^ ^ ^0.25 run function lbc:workingitems/mortisrc