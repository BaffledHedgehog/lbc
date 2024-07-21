scoreboard players add @s Distance 1
particle dust 1 1 1 0.5 ~ ~ ~ 0 0 0 0 1 normal
execute unless block ~ ~ ~ #airs_only run function lbcr:raycast_shetka_end
execute if entity @s[scores={Distance=..60}] positioned ^ ^ ^0.15 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbcr:raycast_shetka