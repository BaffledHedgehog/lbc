effect give @s minecraft:resistance 300 2
scoreboard players operation *tempt lbcID2 = @s team_number
effect clear @e[distance=0.01..15,tag=!spectator,predicate=!lbc:same_team] minecraft:resistance
particle minecraft:block{block_state:{Name:"minecraft:iron_block"}} ~ ~1 ~ 0.5 1 0.5 0 10 normal