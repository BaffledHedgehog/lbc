scoreboard players add @s Distance 1
particle minecraft:dust_color_transition 1 1 0 1 0.8 0.8 0 ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:dust 0.208 0.118 0.027 1 ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
playsound block.rooted_dirt.break master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:dmg_bypl_0_25nocd
execute unless block ~ ~ ~ #airs run function lbc:workingitems/yellow_bolt_end
execute if entity @s[scores={Distance=3}] run function lbcr:molnia_prelomlenie_pre
execute if score @s Distance matches 1..2 positioned ^ ^ ^0.5 run function lbc:workingitems/yellow_bolt