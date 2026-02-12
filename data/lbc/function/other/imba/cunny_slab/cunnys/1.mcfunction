item replace entity @a[distance=0.01..] armor.head with air
item replace entity @a[distance=0.01..] armor.chest with air
item replace entity @a[distance=0.01..] armor.legs with air
item replace entity @a[distance=0.01..] armor.feet with air

tellraw @a {"translate":"cunny_slab_1","color":"#e680f3"}
clear @s *[custom_data~{cunny:1}] 1