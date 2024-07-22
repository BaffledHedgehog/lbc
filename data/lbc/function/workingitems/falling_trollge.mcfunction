particle dust{color:[0.031, 0.027, 0.286],scale:4} ~ ~ ~ 0.1 0.1 0.1 0 1 force
fill ~3 ~3 ~3 ~-3 ~-3 ~-3 obsidian replace #solid
execute as @e[distance=..4,tag=!spectator] at @s run function lbc:workingitems/falling_trollge_shot
tp @s ~ ~-0.5 ~