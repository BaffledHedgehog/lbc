function lbc:other/attributes/max_health_down_eight
execute store result score maxhp_temp lbc.math run attribute @s generic.max_health base get
execute if score maxhp_temp lbc.math matches ..0 unless entity @s[scores={void_resistance=1..}] run kill @s[tag=!sin_greed_active]