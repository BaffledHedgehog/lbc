execute positioned ~ ~.5 ~ align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~ ~ ~
execute store result score rot_temp lbc.math run data get entity @p[gamemode=!spectator] Rotation[0]
#+z
execute if score rot_temp lbc.math matches -45..45 run data modify entity @s Rotation[0] set value 0f
#-x
execute if score rot_temp lbc.math matches 46..135 run data modify entity @s Rotation[0] set value 90f
#-z
execute if score rot_temp lbc.math matches 136..180 run data modify entity @s Rotation[0] set value 180f
#+x
execute if score rot_temp lbc.math matches -180..-136 run data modify entity @s Rotation[0] set value 180f
#+z
execute if score rot_temp lbc.math matches -135..-46 run data modify entity @s Rotation[0] set value 270f
data modify entity @s Rotation[1] set value 0f
execute as @s at @s run summon minecart ^ ^3 ^1
execute as @s at @s run fill ^ ^ ^-1 ^ ^1 ^-1 oak_wood