execute at @a[gamemode=!spectator,distance=0.1..20] run summon minecraft:wither_skeleton ~1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20] run summon minecraft:wither_skeleton ~ ~ ~1
execute at @a[gamemode=!spectator,distance=0.1..20] run summon minecraft:wither_skeleton ~-1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20] run summon minecraft:wither_skeleton ~ ~ ~-1
execute if entity @a[gamemode=!spectator,distance=0.1..20] run effect give @s minecraft:instant_damage 1 1