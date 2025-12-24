scoreboard players add @s stone_layers 1
scoreboard players set @s stone_cd 0
playsound block.stone.break block @a ~ ~ ~ 1
particle block{block_state:{Name:"minecraft:stone"}} ~ ~1 ~ 0.3 0.6 0.3 0 50 normal