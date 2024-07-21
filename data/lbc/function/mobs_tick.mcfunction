execute if entity @s[nbt={active_effects:[{id:"minecraft:dolphins_grace"}]},tag=!spectator,tag=!time_stopped] run function lbc:projectiles/arrows2
execute if entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village",amplifier:106b,duration:18}]},tag=!spectator,tag=!time_stopped] run summon arrow ~ ~ ~ {Motion:[0.0,-10.0,0.0],damage:0.01d,Tags:["edited"],Color:16777215,custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:106b,duration:20}]}
execute if entity @s[nbt={active_effects:[{id:"minecraft:hero_of_the_village",amplifier:114b,duration:18}]},tag=!spectator,tag=!time_stopped] run summon arrow ~ ~ ~ {Motion:[0.0,-10.0,0.0],damage:0.01d,Tags:["edited"],Color:16777215,custom_potion_effects:[{id:"minecraft:hero_of_the_village",amplifier:114b,duration:20}]}
execute if entity @s[type=player,gamemode=!spectator,tag=!time_stopped] run function lbc:players_tick
execute if entity @s[scores={piss=1..}] anchored eyes positioned ^ ^ ^.3 run function lbc:workingitems/yellow_lightning_asplayer
execute if entity @s[scores={frozen=1..}] run function lbc:other/freeze/block/tick with storage lbc.math
execute if entity @s[tag=lucky_mob] run function lbc:mobs_tick_lbc