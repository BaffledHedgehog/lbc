scoreboard players add @s Distance 1
particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute as @e[dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!rcdenyalways,tag=!sauvojen_tuntija] run function lbcr:raycast_blind_effects
execute if entity @s[scores={Distance=4}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #minecraft:airs run kill @s
execute if entity @s[scores={Distance=1..3}] positioned ^ ^ ^0.33 run function lbcr:raycast_blind