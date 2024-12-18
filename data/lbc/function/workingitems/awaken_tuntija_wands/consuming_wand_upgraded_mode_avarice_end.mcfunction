scoreboard players set @s Distance 1024
tp @e[type=!minecraft:player] ~ ~ ~
execute as @e[type=#minecraft:mobs,distance=..3,tag=!raycaster] run damage @s 20 generic