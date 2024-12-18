
execute if score spell lbc.math matches 137 as @a[gamemode=!spectator,distance=0.01..30,tag=!nomagic_active] at @s run function lbc:workingitems/psychowand/fantomsounds
execute if score spell lbc.math matches 138 as @e[distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:drops/skrimmer
execute if score spell lbc.math matches 139 as @e[type=#minecraft:mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/lookback
execute if score spell lbc.math matches 140 as @e[type=#minecraft:mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/scare

particle minecraft:soul ~ ~1 ~ 40 40 40 0 100 normal
particle minecraft:soul ~ ~1 ~ 0.5 1 0.5 0 30 normal