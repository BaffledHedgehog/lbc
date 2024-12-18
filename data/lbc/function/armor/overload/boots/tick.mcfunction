particle minecraft:dragon_breath ^.2 ^ ^ 0 0 0 1 0
particle minecraft:dragon_breath ^-.2 ^ ^ 0 0 0 1 0
effect give @s minecraft:resistance 1 4 true
scoreboard players add @s overload_slam 2
execute if score @s overload_jump matches 1 run effect clear @s minecraft:levitation
execute if entity @s[scores={overload_slam=1..}] unless block ~ ~-1 ~ #minecraft:airs run function lbc:armor/overload/boots/impact
execute if entity @s[scores={overload_slam=1..},nbt={OnGround:1b}] run function lbc:armor/overload/boots/impact