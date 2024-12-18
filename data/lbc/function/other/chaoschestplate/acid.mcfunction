particle minecraft:sneeze ~ ~1 ~ 0.5 1 0.5 1 150 normal
effect give @e[distance=0.01..10,tag=!spectator] minecraft:wither 2 10
effect give @e[distance=0.01..10,tag=!spectator] minecraft:poison 2 10
effect give @a[gamemode=!spectator,distance=0.01..10] minecraft:hunger 2 10
effect give @e[distance=0.01..10,tag=!spectator] minecraft:slowness 2 10
playsound minecraft:entity.shulker.ambient master @a ~ ~ ~ 1 0