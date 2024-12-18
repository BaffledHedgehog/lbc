execute if score @s sleep_time matches 3600.. unless entity @a[gamemode=!spectator,tag=sin_indolence] run function lbc:workingitems/witch_gens/indolence_get
execute if score @s sleep_time matches 3600.. if score @a[gamemode=!spectator,tag=sin_indolence,limit=1] sleep_time < @s sleep_time run function lbc:workingitems/witch_gens/indolence_get
scoreboard players operation slp lbc.math = @s sleep_time
scoreboard players operation slp lbc.math /= 20 lbc.math
execute if entity @s[tag=!sin_indolence] run function lbc:workingitems/witch_gens/no_gens
tellraw @s[tag=!sin_indolence] [{"translate":"indolence_count","color":"light_purple"},{"score":{"objective":"lbc.math","name":"slp"},"type":"score"}]

