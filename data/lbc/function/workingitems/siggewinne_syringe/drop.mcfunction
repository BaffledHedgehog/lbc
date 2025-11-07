scoreboard players operation *temp lbcID2 = @s lbcID2

execute as @e[type=#mobs,tag=syringe_buffed,predicate=lbc:same_id,limit=3] at @s run function lbc:workingitems/siggewinne_syringe/remove_buffs
tag @s remove holding_syringe
