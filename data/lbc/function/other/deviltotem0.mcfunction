execute at @a[gamemode=!spectator,distance=0.1..20] run summon wither_skeleton ~1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20] run summon wither_skeleton ~ ~ ~1
execute at @a[gamemode=!spectator,distance=0.1..20] run summon wither_skeleton ~-1 ~ ~
execute at @a[gamemode=!spectator,distance=0.1..20] run summon wither_skeleton ~ ~ ~-1
execute if entity @a[gamemode=!spectator,distance=0.1..20] run effect give @s instant_damage 1 1