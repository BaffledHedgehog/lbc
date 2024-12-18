scoreboard players set check lbc.math 0
execute store result score check lbc.math if entity @e[type=minecraft:item,distance=..2,limit=4,nbt={Item:{components:{"minecraft:custom_data":{transformable:1}}}}]
execute if score check lbc.math matches 4.. run function lbc:other/magic_academy/can_upgrade