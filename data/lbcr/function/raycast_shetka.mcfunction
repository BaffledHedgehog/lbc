scoreboard players add @s Distance 1
particle minecraft:dust{color:[1.0,1.0,1.0],scale:0.5f} ~ ~ ~ 0 0 0 0 1 normal
execute unless block ~ ~ ~ #minecraft:airs_only run function lbcr:raycast_shetka_end
execute if entity @s[scores={Distance=..60}] positioned ^ ^ ^0.15 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbcr:raycast_shetka