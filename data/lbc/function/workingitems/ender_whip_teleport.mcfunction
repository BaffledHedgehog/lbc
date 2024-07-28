execute store result score tmp lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.teleportid
particle portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute store result score @s lbcID run data get entity @s SelectedItem.components.minecraft:custom_data.teleportid
tag @s add tp
execute as @e[type=#mobs,tag=!tp,tag=!spectator] store result score @s lbcID run data get entity @s UUID[0]
execute at @e[type=#mobs,tag=!tp,tag=!spectator] if score @e[type=#mobs,tag=!tp,distance=..0.001,limit=1,tag=!spectator] lbcID = @s lbcID run tp @s ~ ~ ~
tag @s remove tp
execute at @s run particle portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
execute at @s run playsound entity.enderman.teleport master @a ~ ~ ~ 1 1
execute at @s run function lbc:other/twitching_sound