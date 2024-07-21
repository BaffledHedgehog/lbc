execute store result score tmp lbc.math run random value 1..100
execute if score tmp lbc.math matches 1..10 run kill @s[tag=!sin_greed_active]
execute if score tmp lbc.math matches 11..100 unless entity @s[tag=have_stand] unless entity @s[scores={overheaven=1..}] run function lbc:other/stand_arrow/stand_gain
execute if score tmp lbc.math matches 11..100 unless entity @s[tag=have_stand] unless entity @s[scores={overheaven=1..}] run function lbc:other/stand_arrow/no_stand
