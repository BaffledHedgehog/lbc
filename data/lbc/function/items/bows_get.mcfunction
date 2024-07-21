scoreboard players operation @e[type=#arrows,limit=1,sort=nearest,distance=..10] lbcID2 = @s lbcID2
data modify entity @e[type=#arrows,limit=1,sort=nearest,distance=..10,nbt={Color:6710877}] Rotation set from entity @s Rotation
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=#arrows,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/accelerate
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge] as @e[type=#arrows,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/damage_up
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge_1] as @e[type=#arrows,limit=1,sort=nearest,distance=..10] at @s run function lbc:items/damage_up_1
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=#arrows,limit=1,sort=nearest,distance=..10] at @s run data modify entity @s NoGravity set value 1b

