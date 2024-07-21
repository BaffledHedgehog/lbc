scoreboard players set playersaround lbc.math 0
execute store result score playersaround lbc.math if entity @e[type=#mobs,tag=!spectator,tag=!nomagic_active,distance=0.1..20]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1.5 2
effect give @e[type=#mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator] wither 1 1
tellraw @a[distance=0.1..20,tag=!nomagic_active,gamemode=!spectator] {"translate":"player_vampirism"}
execute if score playersaround lbc.math matches 1..3 run effect give @s regeneration 1 2
execute if score playersaround lbc.math matches 4..7 run effect give @s regeneration 1 3
execute if score playersaround lbc.math matches 8..12 run effect give @s regeneration 1 4
execute if score playersaround lbc.math matches 13.. run effect give @s instant_health 1 4
particle minecraft:damage_indicator ~ ~1 ~ 12 12 12 1 200 force
scoreboard players set @s coldown_vampire 1000