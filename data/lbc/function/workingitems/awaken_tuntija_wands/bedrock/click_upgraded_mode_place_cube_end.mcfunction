summon minecraft:marker ~ ~ ~ {Tags:["bedrock_block"]}
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:bedrock

scoreboard players set @s Distance 1000
playsound minecraft:block.stone.place master @a ~ ~ ~ 1 1