function lbcr:dmgwithid_un_playeronly
execute if entity @e[type=#mobs,distance=..30,limit=1,tag=!nodamage] if predicate lbc:chance5 facing entity @e[type=#mobs,distance=..30,limit=1,tag=!nodamage,sort=nearest] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_pre
execute unless entity @e[type=#mobs,distance=..20,limit=1,tag=!nodamage] facing entity @e[type=#mobs,distance=20..,limit=1,tag=!nodamage,sort=nearest] eyes run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_tick_vpered

tag @a remove nodamage