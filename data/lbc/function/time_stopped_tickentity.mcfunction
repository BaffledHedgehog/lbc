execute if entity @s[type=marker,tag=teleport_nearest_here] run tp @p[gamemode=!spectator,tag=time_stopped] @s
execute if entity @s[type=marker,tag=teleport_nearest_here] unless entity @a[gamemode=!spectator,tag=time_stopped,distance=..2] run kill @s

execute if entity @s[type=!player,tag=!data_saved,type=!marker] run function lbc:time_stopped_tickentity_data_save
execute if entity @s[type=!player,tag=data_saved,type=!marker] run function lbc:time_stopped_tickentity_delete
execute if entity @s[type=player,tag=!time_stopped] unless entity @e[type=marker,tag=timestop_particle,distance=..1] run summon marker ~ ~ ~ {Tags:["timestop_particle"]}

execute if entity @s[type=player,tag=!time_stopped] run function lbc:players_tick
execute if score time_stopped lbc.math matches 2.. if entity @s[type=#mobs,tag=time_stopped] run function lbc:time_stopped_tickentity_effects