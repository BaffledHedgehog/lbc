summon minecraft:marker ~ ~1 ~ {data:{lifetime:1600},Tags:["phantomarrows","rc_5t","rc_10t","magic"]}
particle minecraft:poof ~ ~ ~ 1 1 1 1 100 normal
playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 0
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{skeletons:1}] 1
scoreboard players set @s Distance 300