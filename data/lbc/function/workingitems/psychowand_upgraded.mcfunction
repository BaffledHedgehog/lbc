execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
execute if score #mode lbc.math matches 1 as @a[distance=0.01..30,tag=!nomagic_active,gamemode=!spectator] at @s run function lbc:workingitems/psychowand/fantomsounds
execute if score #mode lbc.math matches 2 as @e[distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:drops/skrimmer
execute if score #mode lbc.math matches 3 as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/lookback
execute if score #mode lbc.math matches 4 as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/scare
execute as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand_check_hp
particle minecraft:soul ~ ~1 ~ 40 40 40 0 100 normal
particle minecraft:soul ~ ~1 ~ 0.5 1 0.5 0 30 normal