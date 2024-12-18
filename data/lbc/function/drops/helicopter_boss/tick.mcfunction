execute unless block ~ ~ ~ #minecraft:airs run summon minecraft:tnt
execute at @e[type=minecraft:ravager,tag=helicopter_boss_hitbox] if score @e[type=minecraft:ravager,distance=..0.001,tag=helicopter_boss_hitbox,limit=1] lbcID2 = @s lbcID2 run tag @e[type=minecraft:ravager,distance=..0.001,tag=helicopter_boss_hitbox,limit=1] add current
execute unless entity @e[type=minecraft:ravager,distance=..5,tag=helicopter_boss_hitbox,tag=current] run function lbc:drops/helicopter_boss/tppos
execute if entity @s[tag=phase_1] run function lbc:drops/helicopter_boss/tick_phase_1
execute at @s[tag=phase_2] run function lbc:drops/helicopter_boss/tick_phase_2
execute at @s[tag=phase_3] run function lbc:drops/helicopter_boss/tick_phase_3
execute store result score tmp lbc.math run data get entity @s item.components."minecraft:custom_model_data" 1
execute if score tmp lbc.math matches 642 run data modify entity @s item.components."minecraft:custom_model_data" set value {floats:[643.0f]}
execute if score tmp lbc.math matches 643 run data modify entity @s item.components."minecraft:custom_model_data" set value {floats:[644.0f]}
execute if score tmp lbc.math matches 644 run data modify entity @s item.components."minecraft:custom_model_data" set value {floats:[645.0f]}
execute if score tmp lbc.math matches 645 run data modify entity @s item.components."minecraft:custom_model_data" set value {floats:[642.0f]}
tp @e[type=minecraft:ravager,distance=..5,tag=current,limit=1] ~ ~-3 ~
execute if entity @e[type=minecraft:ravager,distance=..5,tag=current,limit=1,nbt={HurtTime:10s}] run function lbc:drops/helicopter_boss/hitted
execute at @s unless entity @e[type=minecraft:ravager,distance=..5,tag=current,limit=1] run function lbc:drops/helicopter_boss/death
execute as @e[type=minecraft:ravager,tag=current,limit=1] at @s unless entity @e[type=minecraft:item_display,distance=..5,tag=helicopter_boss,limit=1] run function lbc:drops/helicopter_boss/death
tag @e[type=minecraft:ravager,tag=current] remove current