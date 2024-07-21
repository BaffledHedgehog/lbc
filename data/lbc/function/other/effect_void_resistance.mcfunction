execute store result score tmp lbc.math run data get entity @s Pos[1] 1
execute if score tmp lbc.math matches ..-1 run tp @s ~ 320 ~
scoreboard players remove @s void_resistance 1
advancement grant @s only lbc:true_advancements/potions/effect_void_resistance