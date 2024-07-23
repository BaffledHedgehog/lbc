scoreboard players add @s Distance 1
particle dust{color:[0.122, 0.063, 0.188],scale:3} ~ ~ ~ 1.5 1.5 1.5 0 3 normal
particle dust{color:[0.298, 0.522, 0.588],scale:3} ~ ~ ~ 0 0 0 0 1 force
execute as @e[type=#mobs,distance=..2,tag=!nodmg] unless entity @s[scores={void_resistance=1..}] run damage @s 1 outside_border
fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air
execute if score @s Distance matches ..20 positioned ^ ^ ^1 run function lbc:workingitems/summoner/cultists/stranger_3splus1atloop