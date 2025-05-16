effect give @s minecraft:fire_resistance 120 0
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{sun_arcanum:1}] if items entity @s weapon.offhand *[minecraft:custom_data~{sun_arcanum:1}] as @e[distance=0.1..15,type=#mobs,tag=!spectator] run damage @s 10 on_fire by @p[gamemode=!spectator,tag=sun_active,distance=..1]
particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 2 40 normal
place template lbc:the_sun ~-13 ~-13 ~-13 none none 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 3 0
scoreboard players operation @s mana -= sun_arcanum_mana_tick lbc.math
execute as @e[type=#minecraft:projectiles,distance=8..25] at @s run function lbc:items/arcanums/5true/projectile_boom