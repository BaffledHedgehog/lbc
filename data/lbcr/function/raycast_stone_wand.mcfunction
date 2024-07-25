particle block{block_state:"minecraft:obsidian"} ^ ^ ^ 0.2 0.2 0.2 0 1 force
particle block{block_state:"minecraft:obsidian"} ^ ^ ^ 0.2 0.2 0.2 0 10 normal
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator] run function lbcr:stoningwithid
playsound block.stone.break master @a ~ ~ ~ 0.1 1
execute unless block ~ ~ ~ #airs run function lbcr:raycast_stone_kill
tp @s ^ ^ ^1 ~ ~