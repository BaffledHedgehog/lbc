execute as @a at @s run function lbc:other/eatables/slab_at_player
execute as @e[type=#mobs,type=!player] at @s run function lbc:other/eatables/slab_at_mob
execute as @e[type=!#mobs,type=!item] at @s run function lbc:other/eatables/slab_at_entity
execute as @e[type=item] at @s run function lbc:other/eatables/slab_at_item


advancement revoke @s only lbc:eat_slab