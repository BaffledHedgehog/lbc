scoreboard players add @s Lifetime 2
execute if entity @s[tag=stopper] run function lbc:other/stopper
execute if entity @s[tag=stopper,tag=activated] unless block ~ ~ ~ minecraft:lightning_rod run function lbc:other/stopperbreaked
execute if entity @s[tag=stopper_magic] run function lbc:other/stopper_magic
execute if entity @s[tag=stopper_magic,tag=activated] unless block ~ ~ ~ minecraft:lightning_rod run function lbc:other/stopperbreaked_magic
execute if entity @s[tag=nuke,tag=!nuke1] run function lbc:other/nuke/nuke
execute if entity @s[tag=nuke_bruh,tag=!nuke1] run function lbc:other/nuke/nuke_bruh
execute if entity @s[tag=nuke_old,tag=!nuke1_old] run function lbc:other/nuke/nuke_old
execute if entity @s[tag=compressedtnt] positioned ~ ~.2 ~ run function lbc:other/compressedtnt
execute if entity @s[tag=delta_tnt] positioned ~ ~.2 ~ run function lbc:other/delta_tnt
execute if entity @s[tag=raycastblindwand_cloud] run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain_loop
execute if entity @s[tag=big_snowball] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_tick
execute if entity @s[tag=watering] run function lbc:workingitems/awaken_tuntija_wands/boltbolt/watering_tick
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s