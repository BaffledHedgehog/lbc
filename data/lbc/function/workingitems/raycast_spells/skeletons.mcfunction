summon marker ~ ~1 ~ {data:{lifetime:1600},Tags:["phantomarrows","rc_5t","rc_10t","magic"]}
particle poof ~ ~ ~ 1 1 1 1 100 normal
playsound particle.soul_escape master @a ~ ~ ~ 1 0
clear @s carrot_on_a_stick[minecraft:custom_data~{"skeletons":true}] 1
scoreboard players set @s Distance 300