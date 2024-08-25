execute if score @s hook_cooldown matches 120.. run function lbc:swrg_kit_integration/items/grapping_hook_work
execute if score @s hook_cooldown matches ..119 run tellraw @s {"translate":"uncharged_hook"}
