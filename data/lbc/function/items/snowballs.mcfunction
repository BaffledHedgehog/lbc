execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=snowball,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/accelerate
execute anchored eyes positioned ^ ^ ^ if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=snowball,limit=1,sort=nearest,distance=..10] at @s run data modify entity @s NoGravity set value 1b
execute anchored eyes positioned ^ ^ ^ as @e[type=snowball,limit=1,sort=nearest] if data entity @s Item.tag{"special": true} run function lbc:projectiles/specials
execute if data entity @e[type=snowball,limit=1,sort=nearest] Item.tag{"gadget": true} run function lbc:projectiles/eggs
scoreboard players operation @e[type=snowball,limit=1,sort=nearest] lbcID2 = @s lbcID2
scoreboard players set @s snowball 0