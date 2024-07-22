execute at @e[type=#mobs,type=!player,limit=1,sort=nearest,tag=!no_penis,distance=..1.2] run function lbc:other/penises/select


kill @s[nbt={Item:{count:1}}]
execute store result score tmp lbc.math run data get entity @s Item.count
scoreboard players remove tmp lbc.math 1
execute store result entity @s Item.count byte 1 run scoreboard players get tmp lbc.math