summon minecraft:marker ~ ~1 ~ {data:{lifetime:6000},Tags:["unstablespell","rc_5t","magic"]}
particle minecraft:portal ~ ~ ~ 1 1 1 2 100 normal
playsound minecraft:block.portal.travel master @a ~ ~ ~ 1 0
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{creeperz:1}] 1
scoreboard players set @s Distance 300