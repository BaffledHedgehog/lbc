particle minecraft:sneeze ~ ~1 ~ 0.5 1 0.5 1 150 normal
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 2 10
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:poison 2 10
effect give @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] minecraft:hunger 2 10
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:slowness 2 10
playsound minecraft:entity.shulker.ambient master @a ~ ~ ~ 1 0