scoreboard players operation *tempt lbcID2 = @s team_number
execute if entity @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run effect give @s minecraft:regeneration 6 0 true
execute if entity @e[type=#minecraft:mobs,distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] run effect give @s minecraft:saturation 1 40 true
scoreboard players add @s food_count 1
effect give @e[distance=0.01..10,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 5 0
effect give @a[gamemode=!spectator,distance=0.01..10,predicate=!lbc:same_team] minecraft:hunger 5 0
playsound minecraft:block.portal.travel master @a ~ ~ ~ 0.15 1 0.15
particle minecraft:portal ~ ~1 ~ 0.5 1 0.5 1 100 normal