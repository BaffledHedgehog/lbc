
scoreboard players operation *tempt lbcID2 = @s team_number
execute unless entity @a[gamemode=!spectator,distance=0.01..8,predicate=!lbc:same_team] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/phantom_set_bonus
execute if entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/phantom_set_bonus_clear