scoreboard players set playersaround lbc.math 0
execute store result score playersaround lbc.math if entity @e[type=#mobs,tag=!spectator,distance=0.1..20]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1.5 2
execute unless entity @s[tag=have_stand,tag=stand_clocks_active] as @e[type=#mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator] run damage @s 1 generic
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] as @e[type=#mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator] run damage @s 5 generic
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] as @e[type=#mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator] run damage @s 10 generic
tellraw @a[distance=0.1..20,gamemode=!spectator] {"translate":"player_vampirism"}
execute unless entity @s[tag=have_stand,tag=stand_clocks_active] run function lbc:workingitems/lifestealer_no_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=..0}] run function lbc:workingitems/lifestealer_stand
execute if entity @s[tag=have_stand,tag=stand_clocks_active,scores={overheaven=1..}] run function lbc:workingitems/lifestealer_stand_x2
particle minecraft:damage_indicator ~ ~1 ~ 12 12 12 1 200 force