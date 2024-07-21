particle block dirt ~ ~0.7 ~ 0.1 0.1 0.1 0 5 normal
particle block brown_wool ~ ~0.7 ~ 0.1 0.1 0.1 0 5 normal
playsound lbcsounds.rocket_power master @a[distance=..50] ~ ~ ~ 0.3 1 0.3
loot spawn ~ ~ ~ loot lbc:govno
execute if score @s gigaponos matches 300 run playsound minecraft:lbcsounds.ponos master @a ~ ~ ~ 15 1
execute if score @s gigaponos matches 300 run playsound minecraft:lbcsounds.shitting_2 master @a ~ ~ ~ 20 0.5
execute if score @s gigaponos matches 200 run playsound minecraft:lbcsounds.shitting_2 master @a ~ ~ ~ 20 1.5
execute if score @s gigaponos matches 350 run playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 20 1
execute if score @s gigaponos matches 250 run playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 20 1.5
execute if score @s gigaponos matches 150 run playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 20 0.5
execute if score @s gigaponos matches 100 run playsound minecraft:lbcsounds.shitting_1 master @a ~ ~ ~ 20 1
scoreboard players remove @s gigaponos 1