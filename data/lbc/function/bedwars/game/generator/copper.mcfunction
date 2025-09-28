execute if entity @a[gamemode=!spectator,distance=..1.5] run return run give @a[gamemode=!spectator,distance=..1.5] copper_ingot 1
summon item ~ ~.5 ~ {Item:{id:"minecraft:copper_ingot",count:1}}
#particle witch ~ ~.5 ~ 0.2 0.2 0.2 0 2 normal