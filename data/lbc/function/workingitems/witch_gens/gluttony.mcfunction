execute if score @s food_count matches 64.. unless entity @a[gamemode=!spectator,tag=sin_gluttony,limit=1] run function lbc:workingitems/witch_gens/gluttony_get
execute if score @s food_count matches 64.. if score @a[gamemode=!spectator,tag=sin_gluttony,limit=1] food_count < @s food_count run function lbc:workingitems/witch_gens/gluttony_get
execute if entity @s[tag=!sin_gluttony] run function lbc:workingitems/witch_gens/no_gens
tellraw @s[tag=!sin_gluttony] [{"translate":"food_count","color":"light_purple"},{"score":{"objective":"food_count","name":"@s"},"type":"score"}]