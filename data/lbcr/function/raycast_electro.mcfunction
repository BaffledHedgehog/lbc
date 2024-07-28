scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:0.8,to_color:[0.0,0.2,0.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute as @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!rcdenyalways,tag=!sauvojen_tuntija,tag=!transformator,tag=!cyborg_boss,tag=!summoned_cultist] run damage @s 0.5 generic
execute unless block ~ ~ ~ #airs run function lbcr:raycast_electro42
execute if entity @s[scores={Distance=19}] run function lbcr:molnia_prelomlenie_pre
execute if score @s Distance matches 1..18 positioned ^ ^ ^0.2 run function lbcr:raycast_electro