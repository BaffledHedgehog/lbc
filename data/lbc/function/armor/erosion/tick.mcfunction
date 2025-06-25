scoreboard players set #tmp_check lbc.math 0
execute if items entity @s armor.head *[minecraft:custom_data~{erosion:1}] if items entity @s armor.chest *[minecraft:custom_data~{erosion:1}] if items entity @s armor.legs *[minecraft:custom_data~{erosion:1}] if items entity @s armor.feet *[minecraft:custom_data~{erosion:1}] run scoreboard players set #tmp_check lbc.math 1
execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.feet *[minecraft:custom_data~{erosion:1}] store result score #tmp1 lbc.math run data get entity @s equipment.feet.components."minecraft:enchantments"."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.feet *[minecraft:custom_data~{erosion:1}] run item modify entity @s armor.feet lbc:down_resistance

execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.legs *[minecraft:custom_data~{erosion:1}] store result score #tmp1 lbc.math run data get entity @s equipment.legs.components."minecraft:enchantments"."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.legs *[minecraft:custom_data~{erosion:1}] run item modify entity @s armor.legs lbc:down_resistance

execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.chest *[minecraft:custom_data~{erosion:1}] store result score #tmp1 lbc.math run data get entity @s equipment.chest.components."minecraft:enchantments"."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.chest *[minecraft:custom_data~{erosion:1}] run item modify entity @s armor.chest lbc:down_resistance

execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.head *[minecraft:custom_data~{erosion:1}] store result score #tmp1 lbc.math run data get entity @s equipment.head.components."minecraft:enchantments"."minecraft:protection"
scoreboard players remove #tmp1 lbc.math 1
execute unless score #tmp_check lbc.math matches 1 if items entity @s armor.head *[minecraft:custom_data~{erosion:1}] run item modify entity @s armor.head lbc:down_resistance

execute if score #tmp_check lbc.math matches 1 run function lbc:armor/erosion/tick_rnd