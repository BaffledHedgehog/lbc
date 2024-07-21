

execute if score spell lbc.math matches 21 run effect give @s invisibility 10 0 true
execute if score spell lbc.math matches 21 run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 1
execute if score spell lbc.math matches 21 run particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.075 100 force

execute if score spell lbc.math matches 22 run effect give @e[distance=0.1..10,tag=!spectator] slowness 3 50 true
execute if score spell lbc.math matches 22 run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 0
execute if score spell lbc.math matches 22 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force
execute if score spell lbc.math matches 22 run tellraw @a[distance=0.01..10,gamemode=!spectator] [{"translate":"player_stopped","color":"aqua"}]
execute if score spell lbc.math matches 22 run spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
execute if score spell lbc.math matches 22 run spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]
execute if score spell lbc.math matches 22 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force

execute if score spell lbc.math matches 23 run effect give @s speed 10 3 true
execute if score spell lbc.math matches 23 run effect give @s jump_boost 10 3 true
execute if score spell lbc.math matches 23 run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.05 30 force
execute if score spell lbc.math matches 23 run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 0

execute if score spell lbc.math matches 24 run effect give @a[distance=0.01..10,gamemode=!spectator] blindness 6 0 true
execute if score spell lbc.math matches 24 run tellraw @a[distance=0.01..10,gamemode=!spectator] {"translate":"player_blinded","color":"gray"}
execute if score spell lbc.math matches 24 run effect give @s levitation 1 10 true
execute if score spell lbc.math matches 24 run effect give @s slow_falling 8 0 true
execute if score spell lbc.math matches 24 run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1
execute if score spell lbc.math matches 24 run particle minecraft:poof ~ ~1 ~ 5 1 5 0 1000 force
