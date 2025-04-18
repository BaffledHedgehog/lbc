summon minecraft:arrow ^ ^ ^ {Tags:["pule_arrow","killedarrow"]}
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/bows_get_trinket
data modify entity @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] Owner set from entity @s UUID

execute store result entity @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] Rotation[0] float -1 run data get entity @s Rotation[0]
execute store result entity @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] Rotation[1] float -1 run data get entity @s Rotation[1]


scoreboard players operation tmp4 lbc.math = @s bow_charge
scoreboard players add tmp4 lbc.math 200
execute store result storage lbc.math tmp1 double 0.005 run scoreboard players get tmp4 lbc.math
execute if score tmp4 lbc.math matches 10000.. run data modify storage lbc.math tmp1 set value 10
scoreboard players set tmp lbc.math 2000
scoreboard players operation tmp lbc.math -= @s bow_charge
execute store result storage lbc.math tmp2 int 1 run scoreboard players get tmp lbc.math
execute if score tmp lbc.math matches ..-1 run data modify storage lbc.math tmp2 set value 0
execute at @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] rotated as @s as @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] run function lbc:raycast_vpered_storage with storage lbc.math
scoreboard players add @s bow_charge_sub 1
execute if predicate lbc:chance50 run clear @s minecraft:arrow 1
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=fast_charge] as @e[type=#minecraft:arrows,distance=..0.01,tag=pule_arrow,limit=1] at @s run function lbc:items/accelerate
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge] as @e[type=#minecraft:arrows,distance=..0.01,tag=pule_arrow,limit=1] at @s run function lbc:items/damage_up
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=strong_charge_1] as @e[type=#minecraft:arrows,distance=..0.01,tag=pule_arrow,limit=1] at @s run function lbc:items/damage_up_1
execute if score #lbclevelup swrg.math matches 1 if entity @s[tag=gravitas] as @e[type=#minecraft:arrows,distance=..0.01,tag=pule_arrow,limit=1] at @s run data modify entity @s NoGravity set value 1b
tag @e[type=minecraft:arrow,distance=..0.01,tag=pule_arrow,limit=1] remove pule_arrow
