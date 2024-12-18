execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
execute store result score tmp lbc.math run data get entity @s Pos[1]

execute if score #mode lbc.math matches 4 run effect give @a[gamemode=!spectator,distance=0.01..10] minecraft:blindness 6 0 true
execute if score #mode lbc.math matches 4 run tellraw @a[gamemode=!spectator,distance=0.01..10] {"translate":"player_blinded","color":"gray"}
execute if score #mode lbc.math matches 4 run effect give @s minecraft:levitation 1 10 true
execute if score #mode lbc.math matches 4 run effect give @s minecraft:slow_falling 8 0 true
execute if score #mode lbc.math matches 4 run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1
execute if score #mode lbc.math matches 4 run particle minecraft:poof ~ ~1 ~ 5 1 5 0 1000 force
execute if score #mode lbc.math matches 1 run effect give @s minecraft:invisibility 10 0 true
execute if score #mode lbc.math matches 1 run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 1
execute if score #mode lbc.math matches 1 run particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.075 100 force
execute if score #mode lbc.math matches 2 run effect give @e[distance=0.1..10,tag=!spectator] minecraft:slowness 3 50 true
execute if score #mode lbc.math matches 2 run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 0
execute if score #mode lbc.math matches 2 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force
execute if score #mode lbc.math matches 2 run tellraw @a[gamemode=!spectator,distance=0.01..10] [{"translate":"player_stopped","color":"aqua"}]
execute if score #mode lbc.math matches 2 run spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
execute if score #mode lbc.math matches 2 run spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]
execute if score #mode lbc.math matches 2 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force
execute if score #mode lbc.math matches 3 run effect give @s minecraft:speed 10 3 true
execute if score #mode lbc.math matches 3 run effect give @s minecraft:jump_boost 10 3 true
execute if score #mode lbc.math matches 3 run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.05 30 force
execute if score #mode lbc.math matches 3 run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 0

execute store result score tmp1 lbc.math run data get entity @s Pos[1]
scoreboard players operation tmp1 lbc.math -= tmp lbc.math
execute if score tmp1 lbc.math matches 50.. run advancement grant @s only lbc:true_advancements/staffs/confuse
