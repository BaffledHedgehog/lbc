playsound minecraft:block.rooted_dirt.break master @a ~ ~ ~ 1 1
setblock ~ ~ ~ minecraft:dirt
particle minecraft:block{block_state:{Name:"minecraft:dirt"}} ~ ~ ~ 0.25 0.25 0.25 1 20 normal
kill @s