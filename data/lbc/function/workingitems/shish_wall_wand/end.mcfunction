scoreboard players operation @s mana -= wall_wand_mana_use lbc.math
scoreboard players set @s Distance 1000
tag @s add shishwall
execute if entity @s[tag=shishwall] if predicate lbc:sneak run function lbcr:raycast_end2_mode_break
execute if entity @s[tag=shishwall,nbt={OnGround:0b}] run function lbcr:raycast_end2_mode_horizontal
execute if entity @s[tag=shishwall] if predicate lbc:is_sprinting run function lbcr:raycast_end2_mode_stair
execute if entity @s[tag=shishwall] run function lbcr:raycast_end2_mode_vertical