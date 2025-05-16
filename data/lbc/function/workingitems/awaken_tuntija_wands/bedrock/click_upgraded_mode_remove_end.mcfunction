fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:structure_void replace minecraft:bedrock strict
scoreboard players set @s Distance 1000
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
particle minecraft:dust{color:[0.745,0.431,0.953],scale:4.0f} ~ ~ ~ 1 1 1 0 20 normal