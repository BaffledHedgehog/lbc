scoreboard players operation *tempt lbcID2 = @s team_number
execute as @p[gamemode=!spectator,distance=0.01..7,nbt={HurtTime:10s},predicate=!lbc:same_team] at @s run function lbc:projectiles/gadgets/ruchka_pl
clear @s *[minecraft:item_model="lbc:ruchka"] 1