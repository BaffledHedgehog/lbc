playsound entity.firework_rocket.launch master @a ~ ~ ~ 3 1
particle firework ~ ~15 ~ 0 15 0 0 140 normal
particle dust 0.855 0.455 0.129 14 ~ ~5 ~ 2 0 0 0 140 force
particle dust 0.855 0.455 0.129 14 ~ ~5 ~ 0 0 2 0 140 force
particle dust 0.855 0.455 0.129 14 ~-2.5 ~5 ~5 1.5 0 0 0 140 force
particle dust 0.855 0.455 0.129 14 ~2.5 ~5 ~-5 1.5 0 0 0 140 force
particle dust 0.855 0.455 0.129 14 ~5 ~5 ~2.5 0 0 1.5 0 140 force
particle dust 0.855 0.455 0.129 14 ~-5 ~5 ~-2.5 0 0 1.5 0 140 force
summon marker ~ ~80 ~ {data:{lifetime:100},Tags:["slowraycast","blazestorm","other"]}
scoreboard players set @s Distance 1000