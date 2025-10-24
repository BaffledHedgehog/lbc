clear @s *[minecraft:custom_data~{wtf_item:1}] 1
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @e[distance=0.01..7,tag=!spectator,limit=1,nbt={HurtTime:10s},predicate=!lbc:same_team] at @s run function lbc:items/swords/wtf_item/spawn