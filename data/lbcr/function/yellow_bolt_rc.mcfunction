scoreboard players add @s Distance 1
particle dust 1 1 0 1 ~ ~.5 ~ 0.01 1 0.01 0 3
execute positioned ~ ~-3 ~ if entity @e[type=#mobs,tag=!spectator,dx=0,dy=8,dz=0] run function lbcr:damage_with_id_yelow
execute as @s[scores={Distance=..64}] positioned ^ ^ ^0.25 run function lbcr:yellow_bolt_rc