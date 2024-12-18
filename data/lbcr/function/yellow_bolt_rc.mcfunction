scoreboard players add @s Distance 1
particle minecraft:dust{color:[1.0,1.0,0.0],scale:1.0f} ~ ~.5 ~ 0.01 1 0.01 0 3
execute positioned ~ ~-3 ~ if entity @e[type=#minecraft:mobs,dx=0,dy=8,dz=0,tag=!spectator] run function lbcr:damage_with_id_yelow
execute if entity @s[scores={Distance=..64}] positioned ^ ^ ^0.25 run function lbcr:yellow_bolt_rc