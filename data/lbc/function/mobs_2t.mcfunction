execute at @s[nbt={active_effects:[{id:"minecraft:fire_resistance",amplifier:1b}]},tag=!spectator] run fill ~ ~ ~ ~ ~ ~ fire replace #airs
execute at @s[nbt={active_effects:[{id:"minecraft:fire_resistance",amplifier:2b}]},tag=!spectator] run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #airs
execute at @s[type=player,gamemode=!spectator] run function lbc:players_2t