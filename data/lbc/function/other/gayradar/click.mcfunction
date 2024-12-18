execute store result score tmp lbc.math if entity @a[gamemode=!spectator]
scoreboard players set dmg_dealt_tmp lbc.math -1
tag @a remove checked
execute as @a at @s run function lbc:other/gayradar/click_rec
tag @a remove checked
execute as @a[tag=max,limit=1] at @s run function lbc:other/gayradar/click_2
tag @a remove max
playsound minecraft:lbcsounds.gayradar master @a ~ ~ ~ 1000000000 1 1
