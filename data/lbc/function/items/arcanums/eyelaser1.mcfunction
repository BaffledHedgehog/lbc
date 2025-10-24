scoreboard players add @s Distance 1
particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0f} ~ ~ ~ 0.05 0.05 0.05 0 1 force @a[tag=!raycaster]
particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0f} ~ ~ ~ 0.05 0.05 0.05 0 1 force @s[scores={Distance=30..}]
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..7,tag=!raycaster,tag=!spectator,limit=1,predicate=!lbc:same_team,predicate=!lbc:same_id] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0,dy=0,dz=0] run damage @s 0.05 minecraft:generic
execute if predicate lbc:chance10 run playsound minecraft:entity.creeper.primed master @a ~ ~ ~ 0.2 1.5
execute unless block ~ ~ ~ #minecraft:airs run function lbc:items/arcanums/eyelaser_kill
execute if score @s Distance matches ..684 positioned ^ ^ ^.5 run function lbc:items/arcanums/eyelaser1