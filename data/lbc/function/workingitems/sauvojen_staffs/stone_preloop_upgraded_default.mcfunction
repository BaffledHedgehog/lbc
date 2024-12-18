playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0.1
particle minecraft:block{block_state:{Name:"minecraft:obsidian"}} ^ ^ ^ 0.05 0.05 0.05 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!caster,tag=!spectator,limit=1] run function lbcr:raycast_stone_nokill
execute unless block ~ ~ ~ #minecraft:airs run function lbcr:raycast_stone_nokill
execute if score @s Distance matches ..300 positioned ^ ^ ^.5 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_default