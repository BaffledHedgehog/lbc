execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/effects_changed
execute if items entity @s armor.head *[minecraft:custom_data~{clown_mask:1}] run effect clear @s minecraft:blindness
execute if items entity @s armor.head *[minecraft:custom_data~{clown_mask:1}] run effect clear @s minecraft:darkness
#say yaay!
advancement revoke @s only lbc:effects_changed