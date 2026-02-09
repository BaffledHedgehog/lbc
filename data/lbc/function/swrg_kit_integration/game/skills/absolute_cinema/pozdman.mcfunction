attribute @s minecraft:attack_damage modifier add pozdman 4 add_value
attribute @s minecraft:armor modifier add pozdman 10 add_value
loot give @s loot lbc:pozdman_bot
tellraw @a {"translate":'pozdman_spawn',"color":red}
tellraw @s {"translate":'is_pozdman',"color":"aqua"}