playsound minecraft:entity.bee.loop master @a ~ ~ ~ 1 0
effect give @a[gamemode=!spectator,distance=0.01..10] minecraft:nausea 10 0
effect give @e[distance=0.01..10,tag=!spectator] minecraft:poison 3 0
effect give @e[distance=0.01..10,tag=!spectator] minecraft:wither 3 0
particle minecraft:dust{color:[0.231,0.047,0.047],scale:1.0f} ~ ~1 ~ 7 7 7 1 1000 normal