execute if entity @e[tag=!sin_greed,tag=sin_greed_have_heart,tag=!spectator] run tag @s add sin_greed_active
execute unless entity @e[tag=!sin_greed,tag=sin_greed_have_heart,tag=!spectator] run tag @s remove sin_greed_active
execute if entity @s[tag=sin_greed_active] run function lbc:workingitems/witch_gens/greed_tick_active
execute if entity @s[tag=!sin_greed_active] run function lbc:workingitems/witch_gens/greed_tick_inactive