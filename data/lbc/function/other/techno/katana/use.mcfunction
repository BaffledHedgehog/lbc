particle minecraft:trial_spawner_detection_ominous ~ ~.8 ~ 0.4 0.5 0.4 0 30 normal
tp @s ^ ^ ^5
execute at @s run particle minecraft:trial_spawner_detection_ominous ~ ~.8 ~ 0.4 0.5 0.4 0 30 normal
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 2 0
execute at @s unless block ~ ~ ~ #minecraft:airs run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #minecraft:airs run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #minecraft:airs run tp @s ~ ~1 ~

execute store result score tmp lbc.math run data get entity @s SelectedItem.components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:movement_speed"}].amount 100
scoreboard players add tmp lbc.math 2

item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:attribute_modifiers".modifiers[{type:"minecraft:movement_speed"}].amount double 0.01 run scoreboard players get tmp lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0


scoreboard players remove @s swordcharged6 1
