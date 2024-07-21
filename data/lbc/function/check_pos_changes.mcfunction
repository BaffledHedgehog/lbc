data modify storage player Pos set from entity @s Pos

execute store result score x lbc.math run data get storage player Pos[0] 1
execute store result score y lbc.math run data get storage player Pos[1] 1
execute store result score z lbc.math run data get storage player Pos[2] 1


execute store result score @s x run data get entity @s Pos[0] 1
execute store result score @s y run data get entity @s Pos[1] 1
execute store result score @s z run data get entity @s Pos[2] 1