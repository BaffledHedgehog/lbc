execute store result entity @s[tag=!sauvojen_tuntija] attributes[{id:"minecraft:generic.max_health"}].base double 1 run attribute @p[tag=sin_wrath] generic.max_health base get
execute store result entity @s[tag=!sauvojen_tuntija] Health float 1 run data get entity @p[tag=sin_wrath] Health
