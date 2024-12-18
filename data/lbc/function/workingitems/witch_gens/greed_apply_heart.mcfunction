particle minecraft:heart ~ ~1 ~ .3 .6 .3 0 10 normal
playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 1 1
particle minecraft:soul ~ ~1 ~ .3 .6 .3 0 20 normal
data modify entity @s PersistenceRequired set value 1b
tag @s add sin_greed_have_heart