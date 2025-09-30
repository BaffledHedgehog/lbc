scoreboard players operation *tempt lbcID2 = @s team_number
execute at @a[gamemode=!spectator,distance=0.1..20,predicate=!lbc:same_team] run summon minecraft:wither_skeleton ~1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20,predicate=!lbc:same_team] run summon minecraft:wither_skeleton ~ ~ ~1
execute at @a[gamemode=!spectator,distance=0.1..20,predicate=!lbc:same_team] run summon minecraft:wither_skeleton ~-1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20,predicate=!lbc:same_team] run summon minecraft:wither_skeleton ~ ~ ~-1
execute if entity @a[gamemode=!spectator,distance=0.1..20,predicate=!lbc:same_team] run effect give @s minecraft:instant_damage 1 1