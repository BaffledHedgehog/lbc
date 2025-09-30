playsound minecraft:entity.ghast.hurt master @a ~ ~ ~ 1 1
scoreboard players operation *tempt lbcID2 = @s team_number
playsound minecraft:entity.ghast.hurt master @a[distance=0.1..15,predicate=!lbc:same_team] ~ ~ ~ 10 0
particle minecraft:elder_guardian ~ ~ ~ 0 0 0 1 10 force @a[distance=0.1..15,predicate=!lbc:same_team]