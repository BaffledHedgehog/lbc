execute if entity @s[type=minecraft:marker,tag=teleport_nearest_here] run function lbc:time_stopped_tickentity_timestop_marker

execute if entity @s[type=!minecraft:player,type=!minecraft:marker,tag=!data_saved] run function lbc:time_stopped_tickentity_data_save
execute if entity @s[type=minecraft:player,tag=!time_stopped] unless entity @e[type=minecraft:marker,distance=..1,tag=timestop_particle] run summon minecraft:marker ~ ~ ~ {Tags:["timestop_particle"]}

execute if entity @s[type=minecraft:player,tag=!time_stopped] run function lbc:players_tick
execute if score time_stopped lbc.math matches 2.. if entity @s[type=#minecraft:mobs,tag=time_stopped] run function lbc:time_stopped_tickentity_effects