scoreboard players add @s mana 20
scoreboard players operation *tempt lbcID2 = @s team_number
scoreboard players remove @a[distance=0.01..35,scores={mana=20..},predicate=!lbc:same_team] mana 20
particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 4 normal