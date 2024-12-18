execute at @e[type=#minecraft:mobs,type=!minecraft:player,distance=..1.2,tag=!no_penis,sort=nearest,limit=1] run function lbc:other/penises/select


kill @s[nbt={Item:{count:1}}]
execute store result score tmp lbc.math run data get entity @s Item.count
scoreboard players remove tmp lbc.math 1
execute store result entity @s Item.count int 1 run scoreboard players get tmp lbc.math