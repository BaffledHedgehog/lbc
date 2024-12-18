attribute @s minecraft:max_health modifier remove minecraft:water_wisp

$attribute @s generic.max_health modifier add water_wisp $(tmp) add_value

#tellraw @a {"nbt":"tmp","storage":"lbc.math","color":"gold"}
