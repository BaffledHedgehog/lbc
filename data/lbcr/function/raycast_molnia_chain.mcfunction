scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:1.0f,to_color:[0.0,0.2,0.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,limit=1] run function lbcr:dmg_bypl_0_5nocd
execute if block ~ ~ ~ minecraft:water run function lbcr:raycast_electro42
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_electro42
execute if entity @s[scores={Distance=21}] run function lbcr:raycast_molnia_chain_end
execute if entity @s[scores={Distance=1..20}] positioned ^ ^ ^0.2 run function lbcr:raycast_molnia_chain