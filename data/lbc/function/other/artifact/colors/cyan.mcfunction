effect give @s minecraft:invisibility 300 1 true
effect give @s minecraft:night_vision 300 1 true
scoreboard players operation *tempt lbcID2 = @s team_number
effect give @e[distance=0.01..300,tag=!spectator,predicate=!lbc:same_team] minecraft:glowing 30 0 true
particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 1 0.5 0.02 2 normal
