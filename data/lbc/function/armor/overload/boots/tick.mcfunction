particle dragon_breath ^.2 ^ ^ 0 0 0 1 0
particle dragon_breath ^-.2 ^ ^ 0 0 0 1 0
effect give @s resistance 1 4 true
scoreboard players add @s overload_slam 2
execute if score @s overload_jump matches 1 run effect clear @s levitation
execute if entity @s[scores={overload_slam=1..}] unless block ~ ~-1 ~ #airs run function lbc:armor/overload/boots/impact
execute if entity @s[nbt={OnGround:1b},scores={overload_slam=1..}] run function lbc:armor/overload/boots/impact