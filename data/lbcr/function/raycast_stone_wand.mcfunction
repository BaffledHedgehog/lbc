particle minecraft:block{block_state:{Name:"minecraft:obsidian"}} ^ ^ ^ 0.2 0.2 0.2 0 1 force
particle minecraft:block{block_state:{Name:"minecraft:obsidian"}} ^ ^ ^ 0.2 0.2 0.2 0 10 normal
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] run function lbcr:stoningwithid
playsound minecraft:block.stone.break master @a ~ ~ ~ 0.1 1
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_stone_kill
tp @s ^ ^ ^1 ~ ~