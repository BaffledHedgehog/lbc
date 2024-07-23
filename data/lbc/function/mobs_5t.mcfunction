execute if entity @s[tag=lightningist,tag=!spectator] run particle electric_spark ~ ~1 ~ 0.5 1 0.5 0.1 3 normal
execute if entity @s[nbt={active_effects: [{id: "minecraft:conduit_power"}]},tag=!spectator] run function lbc:other/waterpower
execute if entity @s[nbt={active_effects: [{id: "minecraft:water_breathing"}]},tag=!spectator] run function lbc:other/realdrownpre
execute if entity @s[nbt={active_effects: [{id: "minecraft:raid_omen"}]},tag=!spectator] run function lbc:other/drownpre
execute if entity @s[scores={lookback=1..},tag=!spectator] run function lbc:workingitems/psychowand/lookbackloop
execute if entity @s[scores={scared=1..},tag=!spectator] run function lbc:workingitems/psychowand/scaredloop
execute if entity @s[tag=!hedgehog,tag=!spectator] unless score @e[type=silverfish,tag=hedgehog,distance=..1,limit=1] lbcID2 = @s lbcID2 run damage @s 4 cactus
execute if entity @s[type=player] run function lbc:pre_player_5t
execute if entity @s[tag=lucky_mob] run function lbc:mobs_5t_lbc

