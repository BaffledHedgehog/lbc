effect give @s minecraft:fire_resistance 120 0
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{sun_arcanum:1}}},Inventory:[{components:{"minecraft:custom_data":{sun_arcanum:1}},Slot:-106b}]}] as @e[type=#minecraft:mobs,distance=0.01..50,tag=!spectator] run damage @s 6 on_fire by @p[gamemode=!spectator,tag=sun_active]
particle minecraft:flame ~ ~1 ~ 0.5 1 0.5 2 40 normal
place template lbc:the_sun ~-13 ~-13 ~-13 none none 1
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 3 0
scoreboard players operation @s mana -= sun_arcanum_mana_tick lbc.math
execute as @e[type=#minecraft:projectiles,distance=8..25] at @s run function lbc:items/arcanums/5true/projectile_boom