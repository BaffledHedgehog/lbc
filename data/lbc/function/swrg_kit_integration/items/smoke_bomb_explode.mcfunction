
execute as @a[distance=..4] unless items entity @s armor.head *[minecraft:custom_data~{clown_mask:1}] run function lbc:swrg_kit_integration/items/smoke_bomb_explode1

kill @s