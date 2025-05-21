playsound entity.iron_golem.damage hostile @a ~ ~ ~ 20 0.5 1
particle explosion_emitter ~ ~ ~ 0 0 0 0 1 force @a
execute store result score tmp lbc.math run data get entity @s Health
scoreboard players operation tmp1 lbc.math = tmp lbc.math
scoreboard players remove tmp1 lbc.math 100000
execute store result bossbar crocodildo value run scoreboard players get tmp1 lbc.math
execute if score tmp lbc.math matches ..100000 run function lbc:drops/crocodildo/hitbox_tick_active_death
