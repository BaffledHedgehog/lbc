execute store result entity @s[tag=!sauvojen_tuntija] Attributes[{Name:"minecraft:generic.max_health"}].Base double 1 run attribute @p[tag=sin_wrath] generic.max_health base get
execute store result entity @s[tag=!sauvojen_tuntija] Health float 1 run data get entity @p[tag=sin_wrath] Health
