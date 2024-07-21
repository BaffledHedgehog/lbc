
execute if entity @s[type=!marker,type=!player,tag=data_saved] run function lbc:timestop_return_motion
execute if entity @s[type=marker,tag=timestop_particle] run function lbc:timestop_ret_particle
execute if entity @s[type=marker,tag=damage_splash] run function lbc:timestop_damage
kill @s[type=marker,tag=teleport_nearest_here]