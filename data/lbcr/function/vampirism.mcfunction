execute unless entity @s[tag=have_stand,tag=stand_clocks_active] run function lbc:workingitems/lifestealer_no_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run function lbc:workingitems/lifestealer_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run function lbc:workingitems/lifestealer_stand_x2