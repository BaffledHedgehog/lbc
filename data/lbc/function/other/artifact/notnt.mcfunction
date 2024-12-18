execute at @e[type=#minecraft:unstable,distance=..24] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1 normal
execute at @e[type=#minecraft:unstable,distance=..24] run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1
execute as @e[distance=..24,tag=nuke] at @s run function lbc:other/stoppernuke
kill @e[type=#minecraft:unstable,distance=..24]