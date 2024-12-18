particle minecraft:explosion ^ ^ ^ 0 0 0 0 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator] run function lbcr:explodewithid
playsound minecraft:block.moss_carpet.step master @a ~ ~ ~ 0.05 1
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_tnt_kill
tp @s ^ ^ ^1 ~ ~