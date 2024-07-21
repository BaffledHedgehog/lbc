particle dust_color_transition 0 0.8 1 1 0 0 0 ~ ~.8 ~ 0.3 0.5 0.3 0 30 force
tp @s ^ ^ ^5
execute at @s run particle dust_color_transition 0 0.8 1 1 0 0 0 ~ ~.8 ~ 0.3 0.5 0.3 0 30 force
playsound item.trident.riptide_1 master @a ~ ~ ~ 2 0
execute at @s unless block ~ ~ ~ #airs run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #airs run tp @s ~ ~1 ~
execute at @s unless block ~ ~ ~ #airs run tp @s ~ ~1 ~

execute store result score tmp lbc.math run data get entity @s SelectedItem.tag.AttributeModifiers[{UUID:[I;812312922,-773874805,-1323209468,890335225]}].Amount 100
scoreboard players add tmp lbc.math 2

item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].tag.AttributeModifiers[{UUID:[I;812312922,-773874805,-1323209468,890335225]}].Amount double 0.01 run scoreboard players get tmp lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0


scoreboard players remove @s swordcharged6 1
