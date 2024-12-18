fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace minecraft:bedrock
particle minecraft:block{block_state:{Name:"minecraft:bedrock"}} ~ ~ ~ 1.5 1.5 1.5 0 200 normal
playsound minecraft:block.stone.break master @a ~ ~ ~ 1 1
kill @s