scoreboard players add @s Distance 1
particle block_marker{block_state:"minecraft:stone"} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!sauvojen_tuntija] run function lbcr:raycast_stone_end
execute if entity @s[scores={Distance=5}] run function lbcr:raycast_end_with_tp
execute unless block ~ ~ ~ #airs run function lbcr:raycast_stone_end
execute if entity @s[scores={Distance=1..4}] positioned ^ ^ ^0.4 run function lbcr:raycast_stone