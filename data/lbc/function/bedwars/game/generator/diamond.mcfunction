execute if entity @a[gamemode=!spectator,distance=..1.5] run return run give @a[gamemode=!spectator,distance=..1.5] diamond 1
summon item ~ ~.5 ~ {Item:{id:"minecraft:diamond",count:1}}

scoreboard players set if lbc.math 1
execute store result score if lbc.math if entity @e[tag=diamond_generator,distance=..1]
execute if score if lbc.math matches 2.. run kill @s
#particle witch ~ ~.5 ~ 0.2 0.2 0.2 0 2 normal