scoreboard players set check lbc.math 0
execute store result score check lbc.math if entity @e[type=item,limit=4,distance=..2,nbt={Item:{components:{"transformable": true}}}]
execute if score check lbc.math matches 4.. run function lbc:other/magic_academy/can_upgrade