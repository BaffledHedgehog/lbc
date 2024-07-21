execute store result score #random6 lbc.math run random value 1..6
execute if score #random6 lbc.math matches 1..3 as @a[distance=0.01..30,tag=!nomagic_active,gamemode=!spectator] at @s run function lbc:workingitems/psychowand/fantomsounds
execute if score #random6 lbc.math matches 4 as @e[distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:drops/skrimmer
execute if score #random6 lbc.math matches 5 as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/lookback
execute if score #random6 lbc.math matches 6 as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand/scare
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}}] if score #random6 lbc.math matches 1..3 if entity @e[type=#mobs,distance=0.01..30,tag=!spectator,limit=1,nbt={active_effects:[{id:"minecraft:blindness"}]},scores={lookback=1..,scared=1..}] run function lbc:other/magic_academy/can_upgrade
execute as @e[type=#mobs,distance=0.01..30,tag=!nomagic_active,tag=!spectator] at @s run function lbc:workingitems/psychowand_check_hp
particle minecraft:soul ~ ~1 ~ 40 40 40 0 100 normal
particle minecraft:soul ~ ~1 ~ 0.5 1 0.5 0 30 normal