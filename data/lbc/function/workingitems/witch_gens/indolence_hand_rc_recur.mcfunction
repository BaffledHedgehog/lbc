scoreboard players remove @s Distance 1
particle minecraft:dust{color:[0.188,0.035,0.192],scale:3.0f} ~ ~ ~ 0 0 0 0 1 force @a[tag=sin_indolence]
particle minecraft:dust{color:[0.188,0.035,0.192],scale:3.0f} ~ ~ ~ 0 0 0 0 1 force @a[tag=sin_vanity]
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!sin_indolence] run damage @s 3 arrow by @p[tag=sin_indolence]
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/witch_gens/indolence_hand_destroy
execute if score @s Distance matches 1.. positioned ^ ^ ^.33 run function lbc:workingitems/witch_gens/indolence_hand_rc_recur
execute if score @s Distance matches 0 run tp @s ^ ^ ^1