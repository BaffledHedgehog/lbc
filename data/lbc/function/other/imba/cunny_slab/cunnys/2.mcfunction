attribute @s armor modifier add cunny2buffs 6 add_value
attribute @s armor_toughness modifier add cunny2buffs 3 add_value
attribute @s attack_damage modifier add cunny2buffs 6 add_value
attribute @s scale modifier add cunny2buffs -0.5 add_multiplied_total
attribute @s max_health modifier add cunny2buffs 0.5 add_multiplied_total
attribute @s movement_speed modifier add cunny2buffs 0.2 add_multiplied_total

loot give @s loot lbc:inf_shulker
loot give @s loot lbc:inf_steak
loot give @s loot lbc:evolution_sword

tellraw @s {"translate":"cunny_slab_2","color":"#e680f3"}
clear @s *[custom_data~{cunny:2}] 1