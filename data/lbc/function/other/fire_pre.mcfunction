execute if entity @s[nbt={HurtTime:9s}] run function lbc:other/fire
execute store result score fire lbc.math run data get entity @s Fire
execute if score fire lbc.math matches -1 run function lbc:other/fire_drop_kfc