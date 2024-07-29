scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,limit=1,tag=!dungeon_mob,tag=!spectator,distance=..8,dx=0,dy=0,dz=0] if block ~ ~ ~ #airs if block ^ ^ ^.3 #airs run function lbc:items/swords/chaos_sword_imba/homing_sword_dmg_mob
execute if score @s Distance matches 5 run tp @s ~ ~ ~ ~ ~
execute if score @s Distance matches ..4 if block ~ ~ ~ #airs positioned ^ ^ ^.3 run function lbc:items/swords/triple_golden_sword/tick_loop_mob