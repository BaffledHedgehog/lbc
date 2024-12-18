attribute @s minecraft:attack_damage modifier remove minecraft:fire_wisp

$attribute @s attack_damage modifier add fire_wisp $(tmp) add_value

#tellraw @a {"nbt":"tmp","storage":"lbc.math","color":"gold"}
