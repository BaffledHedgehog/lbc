scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team] minecraft:mining_fatigue 60 127
effect give @e[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team] minecraft:weakness 10 1
effect give @s minecraft:water_breathing 10 2
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1 1
particle minecraft:elder_guardian ~ ~ ~ 5 5 5 1 10 force @a[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team]