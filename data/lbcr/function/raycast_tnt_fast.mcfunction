particle dust_color_transition{from_color:[0.369,0.369,0.369],scale:3,to_color:[1.0,0.5,0.0]} ^ ^ ^ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:explodewithid_big
playsound block.moss_carpet.step master @a ~ ~ ~ 0.2 1
execute unless block ~ ~ ~ #airs run function lbcr:raycast_tnt_kill_big
execute if score @s Distance matches 10 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..9 positioned ^ ^ ^.7 run function lbcr:raycast_tnt_fast