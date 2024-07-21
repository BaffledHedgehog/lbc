tag @e[tag=sauvojen_tuntija] add nodamage
execute if entity @s[tag=on_fire] run function lbcr:damagewithid2_increased
execute if entity @s[tag=!on_fire] run function lbcr:damagewithid2_lite
tag @e remove nodamage