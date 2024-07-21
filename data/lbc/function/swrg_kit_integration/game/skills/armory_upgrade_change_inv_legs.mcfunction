item replace block 10241024 71 10241024 container.9 from entity @s armor.legs
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

execute store result score tmp1 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl
execute store result score tmp2 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:feather_falling"}].lvl
execute store result score tmp3 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl
execute store result score tmp4 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl
execute store result score tmp5 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:protection
execute store result score tmp6 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:respiration"}].lvl
execute store result score tmp7 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:soul_speed"}].lvl
execute store result score tmp8 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl
execute store result score tmp9 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl
execute store result score tmp10 lbc.math run data get block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl

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

execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:blast_protection"}].lvl byte 1 run scoreboard players get tmp1 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:feather_falling"}].lvl byte 1 run scoreboard players get tmp2 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:fire_protection"}].lvl byte 1 run scoreboard players get tmp3 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:projectile_protection"}].lvl byte 1 run scoreboard players get tmp4 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].components.minecraft:enchantments.levels.minecraft:protection byte 1 run scoreboard players get tmp5 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:respiration"}].lvl byte 1 run scoreboard players get tmp6 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:soul_speed"}].lvl byte 1 run scoreboard players get tmp7 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:swift_sneak"}].lvl byte 1 run scoreboard players get tmp8 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:thorns"}].lvl byte 1 run scoreboard players get tmp9 lbc.math
execute store result block 10241024 71 10241024 Items[{Slot:9b}].tag.Enchantments[{id:"minecraft:unbreaking"}].lvl byte 1 run scoreboard players get tmp10 lbc.math

data modify block 10241024 71 10241024 Items[{Slot:9b}].tag.armory_upgraded set value 1b

item replace entity @s armor.legs from block 10241024 71 10241024 container.9