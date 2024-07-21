particle falling_honey ^ ^ ^-0.5 0.1 0.1 0.1 0.5 100 normal
effect give @s slowness 1 9 true
playsound block.honey_block.break master @a ~ ~ ~ 1 0
effect give @e[distance=0.01..10,tag=!spectator] poison 2 10
effect give @e[distance=0.01..10,tag=!spectator] wither 2 10
effect give @a[distance=0.01..10,gamemode=!spectator] nausea 2 10