attribute @s minecraft:max_health modifier remove minecraft:water_wisp

$attribute @s max_health modifier add water_wisp $(tmp) add_multiplied_base

#tellraw @a {"nbt":"tmp","storage":"lbc.math","color":"gold"}
