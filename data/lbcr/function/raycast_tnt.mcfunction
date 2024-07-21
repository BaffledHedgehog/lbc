particle explosion ^ ^ ^ 0 0 0 0 1 force
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:explodewithid
playsound block.moss_carpet.step master @a ~ ~ ~ 0.05 1
execute unless block ~ ~ ~ #airs run function lbcr:raycast_tnt_kill
tp @s ^ ^ ^1 ~ ~