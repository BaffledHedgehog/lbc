scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,limit=1,tag=!nodmg,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] run function lbc:items/swords/chaos_sword_imba/homing_sword_dmg
execute if score @s Distance matches 5 run tp @s ~ ~ ~ ~ ~
execute if score @s Distance matches ..4 if block ~ ~ ~ #airs positioned ^ ^ ^.3 run function lbc:items/swords/triple_golden_sword/tick_loop