execute if entity @s[tag=!spectator,tag=!time_stopped,nbt={active_effects:[{id:"minecraft:raid_omen"}]}] run function lbc:projectiles/arrows2

execute if entity @s[tag=have_lucky_effects] run function lbc:effects/tick
execute if entity @s[type=minecraft:player,gamemode=!spectator,tag=!time_stopped] run function lbc:players_tick

execute if entity @s[tag=lucky_mob] run function lbc:mobs_tick_lbc