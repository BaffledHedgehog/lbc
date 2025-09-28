execute if entity @a[gamemode=!spectator,distance=..1.5] run return run give @a[gamemode=!spectator,distance=..1.5] nether_star 1
summon item ~ ~.5 ~ {Item:{id:"minecraft:nether_star",count:1}}
#particle witch ~ ~.5 ~ 0.2 0.2 0.2 0 2 normal