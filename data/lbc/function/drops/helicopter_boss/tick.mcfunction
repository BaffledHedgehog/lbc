execute at @e[type=ravager,tag=helicopter_boss_hitbox] if score @e[type=ravager,tag=helicopter_boss_hitbox,limit=1,distance=..0.001] lbcID2 = @s lbcID2 run tag @e[type=ravager,tag=helicopter_boss_hitbox,limit=1,distance=..0.001] add current
execute unless entity @e[type=ravager,tag=helicopter_boss_hitbox,distance=..5,tag=current] run function lbc:drops/helicopter_boss/tppos
execute if entity @s[tag=phase_1] run function lbc:drops/helicopter_boss/tick_phase_1
execute at @s[tag=phase_2] run function lbc:drops/helicopter_boss/tick_phase_2
execute at @s[tag=phase_3] run function lbc:drops/helicopter_boss/tick_phase_3
execute store result score tmp lbc.math run data get entity @s item.tag."minecraft:custom_model_data" 1
execute if score tmp lbc.math matches 642 run data modify entity @s item.tag."minecraft:custom_model_data" set value 643
execute if score tmp lbc.math matches 643 run data modify entity @s item.tag."minecraft:custom_model_data" set value 644
execute if score tmp lbc.math matches 644 run data modify entity @s item.tag."minecraft:custom_model_data" set value 645
execute if score tmp lbc.math matches 645 run data modify entity @s item.tag."minecraft:custom_model_data" set value 642
tp @e[type=ravager,limit=1,tag=current,distance=..5] ~ ~-3 ~
execute if entity @e[type=ravager,limit=1,tag=current,distance=..5,nbt={HurtTime:10s}] run function lbc:drops/helicopter_boss/hitted
execute at @s unless entity @e[type=ravager,limit=1,tag=current,distance=..5] run function lbc:drops/helicopter_boss/death
execute as @e[type=ravager,limit=1,tag=current] at @s unless entity @e[type=item_display,tag=helicopter_boss,limit=1,distance=..5] run function lbc:drops/helicopter_boss/death
tag @e[type=ravager,tag=current] remove current