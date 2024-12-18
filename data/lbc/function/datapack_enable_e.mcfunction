
execute if entity @s[type=!minecraft:marker,type=!minecraft:player,tag=data_saved] run function lbc:timestop_return_motion
execute if entity @s[type=minecraft:marker,tag=timestop_particle] run function lbc:timestop_ret_particle
execute if entity @s[type=minecraft:marker,tag=damage_splash] run function lbc:timestop_damage
kill @s[type=minecraft:marker,tag=teleport_nearest_here]