scoreboard players add @s Lifetime 10
execute at @s[tag=phantomarrows] at @e[type=#minecraft:mobs,distance=..16,tag=!spectator,tag=!nomagic_active,sort=random,limit=1] positioned ~ ~1.7 ~ run function lbc:other/phantomarrows/select
execute at @s[tag=sauvojen_blind] facing entity @e[type=#minecraft:mobs,tag=!spectator,tag=!rcdenyalways,tag=!friendly_tuntija,sort=nearest,limit=1] eyes run function lbc:raycast/sauvojen_blind
execute at @s[tag=antigravity_marker] run function lbc:drops/antigravity/tick_10t_marker
execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s