execute store result score tmp lbc.math if entity @a[gamemode=!spectator]
scoreboard players set dmg_dealt_tmp lbc.math -1
tag @a remove checked
execute as @r[gamemode=!spectator] run function lbc:other/gayradar/click_rec
tag @a remove checked
execute if score dmg_dealt_tmp lbc.math matches 0 run tag @a remove max
execute if score dmg_dealt_tmp lbc.math matches 0 run tag @s add max
execute as @a[tag=max,limit=1] at @s run function lbc:other/gayradar/click_2
tag @a remove max
playsound minecraft:lbcsounds.gayradar master @a ~ ~ ~ 1000000000 1 1
