scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..8,tag=!dungeon_mob,tag=!spectator,limit=1] if block ~ ~ ~ #minecraft:airs if block ^ ^ ^.3 #minecraft:airs run function lbc:items/swords/chaos_sword_imba/homing_sword_dmg_mob
execute if score @s Distance matches 5 run tp @s ~ ~ ~ ~ ~
execute if score @s Distance matches ..4 if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^.3 run function lbc:items/swords/triple_golden_sword/tick_loop_mob