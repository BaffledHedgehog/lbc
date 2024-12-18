effect give @s minecraft:saturation 1 100 false
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:cooked_beef"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:cooked_porkchop"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:cooked_rabbit"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:cooked_salmon"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:cooked_mutton"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:potato"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
execute anchored eyes positioned ^ ^ ^0.3 run particle minecraft:item{item:{id:"minecraft:baked_potato"}} ~ ~ ~ 0.1 0.1 0.1 0 2 normal
playsound minecraft:entity.player.burp master @a ~ ~ ~ 1 1
execute store result score #random11 lbc.math run random value 1..11
execute if score #random11 lbc.math matches 1 run effect give @s minecraft:absorption 60 4
execute if score #random11 lbc.math matches 2 run effect give @s minecraft:fire_resistance 60 0
execute if score #random11 lbc.math matches 3 run effect give @s minecraft:haste 30 1
execute if score #random11 lbc.math matches 4 run effect give @s minecraft:instant_health 1 1
execute if score #random11 lbc.math matches 5 run effect give @s minecraft:invisibility 30 1 true
execute if score #random11 lbc.math matches 6 run effect give @s minecraft:luck 10
execute if score #random11 lbc.math matches 7 run effect give @s minecraft:night_vision 120 0
execute if score #random11 lbc.math matches 8 run effect give @s minecraft:regeneration 10 1
execute if score #random11 lbc.math matches 9 run effect give @s minecraft:resistance 20 1
execute if score #random11 lbc.math matches 10 run effect give @s minecraft:strength 10
execute if score #random11 lbc.math matches 11 run effect give @s minecraft:water_breathing 30
clear @s minecraft:repeating_command_block[minecraft:custom_data~{konserva:1}] 1
scoreboard players add @s food_count 1