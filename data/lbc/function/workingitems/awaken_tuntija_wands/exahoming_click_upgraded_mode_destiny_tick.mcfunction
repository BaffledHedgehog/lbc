function lbcr:dmgwithid_un_playeronly
execute if entity @e[type=#minecraft:mobs,distance=..30,tag=!nodamage,tag=!nodamage1,limit=1,tag=!strict_map_object] if predicate lbc:chance5 facing entity @e[type=#minecraft:mobs,distance=..30,tag=!nodamage,tag=!nodamage1,sort=nearest,limit=1,tag=!strict_map_object] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_pre
execute unless entity @e[type=#minecraft:mobs,distance=..20,tag=!nodamage,tag=!nodamage1,limit=1,tag=!strict_map_object] facing entity @e[type=#minecraft:mobs,distance=20..,tag=!nodamage,tag=!nodamage1,sort=nearest,limit=1,tag=!strict_map_object] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_tick_vpered

tag @a remove nodamage
tag @a remove nodamage1