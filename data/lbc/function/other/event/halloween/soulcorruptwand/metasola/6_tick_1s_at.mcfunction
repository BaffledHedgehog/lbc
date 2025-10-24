effect give @s resistance 1 4 true
execute unless score @s void_resistance matches 2.. run scoreboard players set @s void_resistance 2
particle block{block_state:"iron_block"} ~ ~1 ~ 0.3 0.6 0.3 0 1 normal