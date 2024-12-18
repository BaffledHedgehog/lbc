playsound minecraft:entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle minecraft:firework ~ ~15 ~ 0 15 0 0 140 normal
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~ ~5 ~ 2 0 0 0 140 force
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~ ~5 ~ 0 0 2 0 140 force
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle minecraft:dust{color:[0.855,0.455,0.129],scale:4.0f} ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon minecraft:marker ~ ~80 ~ {data:{lifetime:100},Tags:["slowraycast","blazestorm","other"]}
scoreboard players set @s Distance 1000