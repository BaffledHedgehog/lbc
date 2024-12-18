particle minecraft:falling_honey ^ ^ ^-0.5 0.1 0.1 0.1 0.5 100 normal
effect give @s minecraft:slowness 1 9 true
playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 0
effect give @e[distance=0.01..10,tag=!spectator] minecraft:poison 2 10
effect give @e[distance=0.01..10,tag=!spectator] minecraft:wither 2 10
effect give @a[gamemode=!spectator,distance=0.01..10] minecraft:nausea 2 10