particle minecraft:falling_honey ^ ^ ^-0.5 0.1 0.1 0.1 0.5 100 normal
effect give @s minecraft:slowness 1 9 true
playsound minecraft:block.honey_block.break master @a ~ ~ ~ 1 0
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 2 10
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 2 10
effect give @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] minecraft:nausea 2 10