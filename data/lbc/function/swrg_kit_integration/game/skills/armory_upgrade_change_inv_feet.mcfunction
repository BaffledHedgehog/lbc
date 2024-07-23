item replace block 10241024 71 10241024 container.9 from entity @s armor.feet
scoreboard players set tmp1 lbc.math 0
scoreboard players set tmp2 lbc.math 0
scoreboard players set tmp3 lbc.math 0
scoreboard players set tmp4 lbc.math 0
scoreboard players set tmp5 lbc.math 0
scoreboard players set tmp6 lbc.math 0
scoreboard players set tmp7 lbc.math 0
scoreboard players set tmp8 lbc.math 0
scoreboard players set tmp9 lbc.math 0
scoreboard players set tmp10 lbc.math 0

execute store result score tmp1 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:blast_protection
execute store result score tmp2 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:feather_falling
execute store result score tmp3 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:fire_protection
execute store result score tmp4 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:projectile_protection
execute store result score tmp5 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:protection
execute store result score tmp6 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:respiration
execute store result score tmp7 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:soul_speed
execute store result score tmp8 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:swift_sneak
execute store result score tmp9 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:thorns
execute store result score tmp10 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:unbreaking

scoreboard players add tmp1 lbc.math 1
scoreboard players add tmp2 lbc.math 1
scoreboard players add tmp3 lbc.math 1
scoreboard players add tmp4 lbc.math 1
scoreboard players add tmp5 lbc.math 1
scoreboard players add tmp6 lbc.math 1
scoreboard players add tmp7 lbc.math 1
scoreboard players add tmp8 lbc.math 1
scoreboard players add tmp9 lbc.math 1
scoreboard players add tmp10 lbc.math 1

execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:blast_protection byte 1 run scoreboard players get tmp1 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:feather_falling byte 1 run scoreboard players get tmp2 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:fire_protection byte 1 run scoreboard players get tmp3 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:projectile_protection byte 1 run scoreboard players get tmp4 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:protection byte 1 run scoreboard players get tmp5 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:respiration byte 1 run scoreboard players get tmp6 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:soul_speed byte 1 run scoreboard players get tmp7 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:swift_sneak byte 1 run scoreboard players get tmp8 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:thorns byte 1 run scoreboard players get tmp9 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:unbreaking byte 1 run scoreboard players get tmp10 lbc.math

data modify block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:custom_data.armory_upgraded set value 1b

item replace entity @s armor.feet from block 10241024 71 10241024 container.9