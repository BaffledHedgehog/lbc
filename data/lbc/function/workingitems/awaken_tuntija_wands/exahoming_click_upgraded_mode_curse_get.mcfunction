particle minecraft:dust{color:[0.314,0.294,0.129],scale:3.0f} ~ ~ ~ 1 1 1 0.3 50 normal
scoreboard players add @e[dx=0,dy=0,dz=0,distance=..8,tag=!raycaster,limit=1] target 60
playsound minecraft:block.sculk_catalyst.bloom master @a ~ ~ ~ 1 1
scoreboard players set @s Distance 10000