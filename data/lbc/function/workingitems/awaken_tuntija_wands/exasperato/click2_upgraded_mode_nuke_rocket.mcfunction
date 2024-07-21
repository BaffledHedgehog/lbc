particle dust_color_transition 1 0.863 0.251 5 0 0 0 ~ ~ ~ 0 0 0 0.2 3 force
scoreboard players add @s Distance 1
execute store result score tmp lbc.math run data get entity @s Pos[1]
execute if score tmp lbc.math matches 0..319 unless block ~ ~ ~ #airs run function lbc:workingitems/exopersoexplode
execute if score @s Distance matches 5 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..4 positioned ~ ~-.25 ~ run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_rocket