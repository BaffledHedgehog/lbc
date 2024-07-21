execute at @e[type=#unstable,distance=..24] run particle explosion ~ ~ ~ 0 0 0 1 1 normal
execute at @e[type=#unstable,distance=..24] run playsound entity.generic.explode master @a ~ ~ ~ 1 1
execute as @e[distance=..24,tag=nuke] at @s run function lbc:other/stoppernuke
kill @e[type=#unstable,distance=..24]