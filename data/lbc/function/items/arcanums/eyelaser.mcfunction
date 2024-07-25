scoreboard players add @s Distance 1
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0.05 0.05 0.05 0 1 force @a[tag=!raycaster]
particle dust{color:[1.0,0.0,0.0],scale:1} ~ ~ ~ 0.05 0.05 0.05 0 1 force @s[scores={Distance=30..}]
execute as @e[type=#mobs,tag=!raycaster,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,limit=1] run damage @s 0.05 minecraft:arrow
execute if predicate lbc:chance10 run playsound entity.creeper.primed master @a ~ ~ ~ 0.2 1.5
execute if score @s Distance matches 4.. unless block ~ ~ ~ #airs run function lbc:items/arcanums/eyelaser_kill
execute if score @s Distance matches ..200 positioned ^ ^ ^.5 run function lbc:items/arcanums/eyelaser