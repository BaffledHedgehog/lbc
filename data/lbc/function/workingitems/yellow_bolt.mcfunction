scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[0.8,0.8,0.0],scale:1.0f} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:dust{color:[0.208,0.118,0.027],scale:1.0f} ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
playsound minecraft:block.rooted_dirt.break master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] run function lbcr:dmg_bypl_0_25nocd
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/yellow_bolt_end
execute if entity @s[scores={Distance=3}] run function lbcr:molnia_prelomlenie_pre
execute if score @s Distance matches 1..2 positioned ^ ^ ^0.5 run function lbc:workingitems/yellow_bolt