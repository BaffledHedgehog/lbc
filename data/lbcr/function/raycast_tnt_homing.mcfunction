particle minecraft:dust_color_transition{from_color:[0.369,0.369,0.369],scale:3.0f,to_color:[1.0,0.5,0.0]} ^ ^ ^ 0 0 0 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator] run function lbcr:explodewithid
playsound minecraft:block.moss_carpet.step master @a ~ ~ ~ 0.2 1
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_tnt_kill
execute if score @s Distance matches 5 run function lbcr:raycast_end_with_tp_homing
execute if score @s Distance matches 1..4 positioned ^ ^ ^.4 run function lbcr:raycast_tnt_homing