execute if score @s lolidefecation matches 64.. unless entity @a[gamemode=!spectator,tag=sin_lust,limit=1] run function lbc:workingitems/witch_gens/lust_get
execute if score @s lolidefecation matches 64.. if score @a[gamemode=!spectator,tag=sin_lust,limit=1] lolidefecation < @s lolidefecation run function lbc:workingitems/witch_gens/lust_get
execute if entity @s[tag=!sin_lust] run function lbc:workingitems/witch_gens/no_gens
tellraw @s[tag=!sin_lust] [{"translate":"loli_count","color":"light_purple"},{"score":{"objective":"lolidefecation","name":"@s"},"type":"score"}]

