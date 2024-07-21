execute at @s anchored eyes positioned ^ ^ ^ run tp @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] ~ ~ ~ ~ ~
execute as @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] add actived