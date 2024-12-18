scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.8,1.0],scale:0.8f,to_color:[0.0,0.2,0.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,limit=1] run function lbcr:dmg_bypl_0_5nocd
execute if block ~ ~ ~ minecraft:mushroom_stem[down=false,east=false,north=false,south=false,up=false,west=false] run function lbcr:raycast_molnia_cunny
execute if entity @e[type=minecraft:armor_stand,dx=0,dy=0,dz=0,distance=..2,tag=mom] run function lbcr:raycast_molnia_cunny_mom
execute if block ~ ~ ~ minecraft:water run function lbcr:raycast_electro42
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_electro42
execute if entity @s[scores={Distance=11}] run function lbcr:molnia_prelomlenie_pre
execute if entity @s[scores={Distance=1..10}] positioned ^ ^ ^0.2 run function lbcr:raycast_molnia