place feature mega_jungle_tree
execute store result score tmp lbc.math run random value 1..16
execute if score tmp lbc.math matches 1..4 run place template lbc:sob ~ ~ ~
execute if score tmp lbc.math matches 5 run place template lbc:angry ~ ~ ~
execute if score tmp lbc.math matches 6 run place template lbc:splurt ~ ~ ~
execute if score tmp lbc.math matches 7 run place template lbc:sweat ~ ~ ~
execute if score tmp lbc.math matches 8 run place template lbc:angry ~ ~ ~ clockwise_90
execute if score tmp lbc.math matches 9 run place template lbc:splurt ~ ~ ~ clockwise_90
execute if score tmp lbc.math matches 10 run place template lbc:sweat ~ ~ ~ clockwise_90
execute if score tmp lbc.math matches 11 run place template lbc:angry ~ ~ ~ counterclockwise_90
execute if score tmp lbc.math matches 12 run place template lbc:splurt ~ ~ ~ counterclockwise_90
execute if score tmp lbc.math matches 13 run place template lbc:sweat ~ ~ ~ counterclockwise_90
execute if score tmp lbc.math matches 14 run place template lbc:angry ~ ~ ~ 180
execute if score tmp lbc.math matches 15 run place template lbc:splurt ~ ~ ~ 180
execute if score tmp lbc.math matches 16 run place template lbc:sweat ~ ~ ~ 180 none

summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
summon marker ~ ~ ~ {Tags:["cunnycorrector"]}
execute as @e[type=marker,tag=cunnycorrector,distance=..0.1] at @s run function lbc:other/imba/cunny_slab/correction_cunny


function lbc:other/imba/cunny_slab/tick1

execute if predicate lbc:chance1 run kill @e[type=minecraft:marker,tag=cunny_jungle]