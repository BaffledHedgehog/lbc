scoreboard players add @s Lifetime 10
execute at @s[tag=phantomarrows] at @e[type=#mobs,distance=..16,limit=1,sort=random,tag=!spectator,tag=!nomagic_active] positioned ~ ~1.7 ~ run function lbc:other/phantomarrows/select
execute at @s[tag=sauvojen_blind] facing entity @e[type=#mobs,tag=!spectator,sort=nearest,limit=1,tag=!rcdenyalways,tag=!friendly_tuntija] eyes run function lbc:raycast/sauvojen_blind

execute store result score lifetime_tmp lbc.math run data get entity @s data.lifetime 1
execute if score lifetime_tmp lbc.math matches 1.. if score @s Lifetime >= lifetime_tmp lbc.math run kill @s