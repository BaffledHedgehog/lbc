scoreboard players add @s[tag=!reverse] Distance 5
scoreboard players remove @s[tag=reverse] Distance 1

execute store result entity @s transformation.scale[0] float 0.25 run scoreboard players get @s Distance
execute store result entity @s transformation.scale[1] float 0.25 run scoreboard players get @s Distance
execute store result entity @s transformation.scale[2] float 0.25 run scoreboard players get @s Distance
tp @s ~ ~ ~ ~10 ~
execute if score @s Distance matches 100 run tag @s add reverse
kill @s[scores={Distance=..0}]