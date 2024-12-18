function lbcr:dmgwithid_un_playeronly
execute if entity @e[type=#minecraft:mobs,distance=..30,tag=!nodamage,limit=1] if predicate lbc:chance5 facing entity @e[type=#minecraft:mobs,distance=..30,tag=!nodamage,sort=nearest,limit=1] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_pre
execute unless entity @e[type=#minecraft:mobs,distance=..20,tag=!nodamage,limit=1] facing entity @e[type=#minecraft:mobs,distance=20..,tag=!nodamage,sort=nearest,limit=1] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_tick_vpered

tag @a remove nodamage