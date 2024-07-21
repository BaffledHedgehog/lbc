tp @s ~ ~-0.5 ~
execute if score @s Lifetime matches 5.. run tp @s ~ ~-1 ~
execute if score @s Lifetime matches 10.. run tp @s ~ ~-1.5 ~
execute if score @s Lifetime matches 15.. run tp @s ~ ~-2 ~
execute if score @s Lifetime matches 20.. run tp @s ~ ~-2.5 ~
execute if score @s Lifetime matches 25.. run tp @s ~ ~-3 ~
particle snowflake ~ ~ ~ 2 2 2 0.5 20 force
execute store result score rot0 lbc.math run data get entity @s Rotation[0] 100000
execute store result score rot1 lbc.math run data get entity @s Rotation[1] 100000
scoreboard players add rot0 lbc.math 600000
scoreboard players add rot1 lbc.math 600000
execute store result entity @s Rotation[0] float 0.00001 run scoreboard players get rot0 lbc.math
execute store result entity @s Rotation[1] float 0.00001 run scoreboard players get rot1 lbc.math
execute unless block ~ ~-5 ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_explode
execute unless block ~ ~-4 ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_explode
execute unless block ~ ~-3 ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_explode
execute unless block ~ ~-2 ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_explode
execute unless block ~ ~-1 ~ #airs run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor_explode