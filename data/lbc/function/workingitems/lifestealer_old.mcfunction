scoreboard players set playersaround lbc.math 0
scoreboard players operation *tempt lbcID2 = @s team_number
execute store result score playersaround lbc.math if entity @e[type=#minecraft:mobs,distance=0.1..20,tag=!spectator,tag=!nomagic_active,predicate=!lbc:same_team]
playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1.5 2
effect give @e[type=#minecraft:mobs,distance=0.01..20,tag=!nomagic_active,tag=!spectator,predicate=!lbc:same_team] minecraft:wither 1 1
tellraw @a[gamemode=!spectator,distance=0.1..20,tag=!nomagic_active,predicate=!lbc:same_team] {"translate":"player_vampirism"}
execute if score playersaround lbc.math matches 1..3 run effect give @s minecraft:regeneration 1 2
execute if score playersaround lbc.math matches 4..7 run effect give @s minecraft:regeneration 1 3
execute if score playersaround lbc.math matches 8..12 run effect give @s minecraft:regeneration 1 4
execute if score playersaround lbc.math matches 13.. run effect give @s minecraft:instant_health 1 4
particle minecraft:damage_indicator ~ ~1 ~ 12 12 12 1 200 force
scoreboard players set @s coldown_vampire 1000