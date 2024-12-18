execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=minecraft:snowball,distance=..10,sort=nearest,limit=1] at @s run function lbc:items/accelerate
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=minecraft:snowball,distance=..10,sort=nearest,limit=1] at @s run data modify entity @s NoGravity set value 1b
execute anchored eyes positioned ^ ^ ^ as @e[type=minecraft:snowball,sort=nearest,limit=1] if data entity @s Item.components.minecraft:custom_data{"special":1} run function lbc:projectiles/specials
execute if data entity @e[type=minecraft:snowball,sort=nearest,limit=1] Item.components.minecraft:custom_data{"gadget":1} run function lbc:projectiles/eggs
scoreboard players operation @e[type=minecraft:snowball,sort=nearest,limit=1] lbcID2 = @s lbcID2
scoreboard players set @s snowball 0