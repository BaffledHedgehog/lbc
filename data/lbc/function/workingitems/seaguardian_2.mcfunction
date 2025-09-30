scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team] minecraft:mining_fatigue 20 127
effect give @e[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team] minecraft:water_breathing 2 1
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1 1
particle minecraft:elder_guardian ~ ~ ~ 5 5 5 1 10 force @a[distance=0.01..7,tag=!spectator,predicate=!lbc:same_team]