execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
execute positioned over motion_blocking run tp @s ~ ~ ~
execute store result score pos lbc.math run data get entity @s Pos[1]
execute if score pos lbc.math matches ..0 run tp @s @s
execute if score pos lbc.math matches ..0 run scoreboard players add @s mana 3000
execute if score pos lbc.math matches ..0 run tellraw @s {"text":"X","bold":true,"color":"dark_red"}
effect give @s minecraft:slow_falling 1 0 false
execute at @s run playsound minecraft:entity.enderman.teleport master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 1000