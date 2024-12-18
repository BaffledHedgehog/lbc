execute store result score tmp lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".teleportid
particle minecraft:portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute store result score @s lbcID run data get entity @s SelectedItem.components."minecraft:custom_data".teleportid
tag @s add tp
execute as @e[type=#minecraft:mobs,tag=!tp,tag=!spectator] store result score @s lbcID run data get entity @s UUID[0]
execute at @e[type=#minecraft:mobs,tag=!tp,tag=!spectator] if score @e[type=#minecraft:mobs,distance=..0.001,tag=!tp,tag=!spectator,limit=1] lbcID = @s lbcID run tp @s ~ ~ ~
execute at @a[gamemode=!spectator,tag=!tp] if score @a[gamemode=!spectator,distance=..0.001,tag=!tp,limit=1] lbcID = @s lbcID run advancement grant @s only lbc:true_advancements/swords/anal_whip
tag @s remove tp
execute at @s run particle minecraft:portal ~ ~0.81 ~ 0 0.5 0 0.5 50 force
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute at @s run function lbc:other/twitching_sound