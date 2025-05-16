execute store result score #rand_4 lbc.math run random value 1..4
execute if score #rand_4 lbc.math matches 1 store result score #tmp1 lbc.math run data get entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection"
execute if score #rand_4 lbc.math matches 2 store result score #tmp1 lbc.math run data get entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection"
execute if score #rand_4 lbc.math matches 3 store result score #tmp1 lbc.math run data get entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection"
execute if score #rand_4 lbc.math matches 4 store result score #tmp1 lbc.math run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute if score #rand_4 lbc.math matches 1 run item modify entity @s armor.feet lbc:down_resistance
execute if score #rand_4 lbc.math matches 2 run item modify entity @s armor.legs lbc:down_resistance
execute if score #rand_4 lbc.math matches 3 run item modify entity @s armor.chest lbc:down_resistance
execute if score #rand_4 lbc.math matches 4 run item modify entity @s armor.head lbc:down_resistance