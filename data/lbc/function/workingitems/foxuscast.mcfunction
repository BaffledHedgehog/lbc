execute store result score #random4 lbc.math run random value 1..4

execute store result score tmp lbc.math run data get entity @s Pos[1]

execute if score #random4 lbc.math matches 4 run effect give @e[distance=0.01..10,tag=!spectator] blindness 6 0 true
execute if score #random4 lbc.math matches 4 run tellraw @a[distance=0.01..10,gamemode=!spectator] {"translate":"player_blinded","color":"gray"}
execute if score #random4 lbc.math matches 4 run effect give @s levitation 1 10 true
execute if score #random4 lbc.math matches 4 run effect give @s slow_falling 8 0 true
execute if score #random4 lbc.math matches 4 run playsound minecraft:entity.illusioner.prepare_blindness master @a ~ ~ ~ 1
execute if score #random4 lbc.math matches 4 run particle minecraft:poof ~ ~1 ~ 5 1 5 0 1000 force
execute if score #random4 lbc.math matches 1 run effect give @s invisibility 10 0 true
execute if score #random4 lbc.math matches 1 run playsound minecraft:entity.illusioner.prepare_mirror master @a ~ ~ ~ 1
execute if score #random4 lbc.math matches 1 run particle minecraft:campfire_signal_smoke ~ ~1 ~ 1 1 1 0.075 100 force
execute if score #random4 lbc.math matches 2 run effect give @e[distance=0.1..10,tag=!spectator] slowness 3 50 true
execute if score #random4 lbc.math matches 2 run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~ 1 0
execute if score #random4 lbc.math matches 2 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force
execute if score #random4 lbc.math matches 2 run tellraw @a[distance=0.01..10,gamemode=!spectator] [{"translate":"player_teleported","color":"light_purple"},{"text":" "},{"translate":"player_stopped","color":"aqua"}]
execute if score #random4 lbc.math matches 2 run spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
execute if score #random4 lbc.math matches 2 run spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]
execute if score #random4 lbc.math matches 2 run particle minecraft:large_smoke ~ ~1 ~ 1 1 1 0.075 80 force
execute if score #random4 lbc.math matches 3 run effect give @s speed 10 3 true
execute if score #random4 lbc.math matches 3 run effect give @s jump_boost 10 3 true
execute if score #random4 lbc.math matches 3 run particle minecraft:end_rod ~ ~1 ~ 1 1 1 0.05 30 force
execute if score #random4 lbc.math matches 3 run playsound minecraft:entity.illusioner.cast_spell master @a ~ ~ ~ 1 0

execute store result score tmp1 lbc.math run data get entity @s Pos[1]
scoreboard players operation tmp1 lbc.math -= tmp lbc.math
execute if score tmp1 lbc.math matches 50.. run advancement grant @s only lbc:true_advancements/staffs/confuse

execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}}] if score #random4 lbc.math matches 2 if entity @s[nbt={active_effects:[{id:"minecraft:slow_falling"},{id:"minecraft:speed"},{id:"minecraft:jump_boost"},{id:"minecraft:invisibility"}]}] if entity @e[type=#mobs,limit=1,distance=0.01..15,nbt={active_effects:[{id:"minecraft:blindness"},{id:"minecraft:slowness"}]}] run function lbc:other/magic_academy/can_upgrade